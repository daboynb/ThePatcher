.class public final LX/Ngh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ngh;->$t:I

    iput-object p3, p0, LX/Ngh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ngh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/Ngh;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v2, p0, LX/Ngh;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kb5;

    iget-object v1, v2, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const-string/jumbo v0, "followListData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v0, LX/9RM;->A05:LX/9RM;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8VO;->A0C:Ljava/lang/Integer;

    :cond_1
    :goto_0
    invoke-static {v2}, LX/Kb5;->A0C(LX/Kb5;)V

    return-void

    :cond_2
    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8VO;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/9RM;->A08:LX/9RM;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8VO;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RsysSdkImpl"

    const-string v0, "Failed to start a call via SDK"

    invoke-virtual {v2, v1, v0, p1}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Ngh;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ngh;->A01:Ljava/lang/Object;

    check-cast v0, LX/RBc;

    iget-object v2, v0, LX/RBc;->A05:LX/8ro;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/B99;->A08(LX/8ro;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "login failure"

    :cond_6
    iget-object v0, v2, LX/8ro;->A0C:LX/6xb;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RxAdvancedCryptoTransportV2"

    const-string v0, "Failure on getting login result: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/Ngh;->A01:Ljava/lang/Object;

    check-cast v2, LX/RBc;

    iget-object v1, v2, LX/RBc;->A05:LX/8ro;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/B99;->A08(LX/8ro;I)V

    iget-object v1, p0, LX/Ngh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2NX;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2NX;->A00()V

    iget-object v0, v2, LX/RBc;->A03:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    :cond_8
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v1, v2, LX/Ngh;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    check-cast v3, LX/SCH;

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/SCH;->A00:LX/SNa;

    iget-object v3, v2, LX/Ngh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/Ngh;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v4, v1, v3, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/SCI;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/SCI;->A00:LX/SSM;

    iget-object v4, v2, LX/Ngh;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v2, LX/Ngh;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/XjM;

    invoke-direct {v0, v5, v3, v2, v1}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    check-cast v3, LX/eOi;

    iget-object v6, v2, LX/Ngh;->A01:Ljava/lang/Object;

    check-cast v6, LX/Kb5;

    iget-boolean v0, v6, LX/Kb5;->A0a:Z

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, v6, LX/Kb5;->A0a:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    invoke-static {v6}, LX/Kb5;->A0C(LX/Kb5;)V

    :cond_3
    :goto_0
    iget-object v0, v6, LX/Kb5;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYm;

    iget-object v2, v2, LX/Ngh;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/KYm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v4, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const-string/jumbo v0, "early_fetch_success"

    invoke-virtual {v4, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Kb5;->A0J:LX/KZu;

    const/4 v11, 0x0

    if-nez v0, :cond_5

    const-string/jumbo v0, "perfLogger"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A02()V

    instance-of v0, v3, LX/KcQ;

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v0

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v12, v0, LX/8VO;->A0D:Ljava/lang/Integer;

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    check-cast v3, LX/29E;

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v9, 0x57cdf256

    invoke-static {v0, v9}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v8, 0xdaf0927

    invoke-static {v0, v8}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v1, LX/KfP;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KfP;->A00(LX/NJf;)LX/KcS;

    move-result-object v0

    new-instance v4, LX/KdG;

    invoke-direct {v4, v0}, LX/Uv0;-><init>(LX/egt;)V

    iput-object v1, v4, LX/KdG;->A00:LX/KfP;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v9}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v8}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v1, LX/KfP;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KfP;->A00(LX/NJf;)LX/KcS;

    move-result-object v0

    new-instance v10, LX/KdG;

    invoke-direct {v10, v0}, LX/Uv0;-><init>(LX/egt;)V

    iput-object v1, v10, LX/KdG;->A00:LX/KfP;

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, LX/Uv0;->getItems()Ljava/util/List;

    move-result-object v18

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v9}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v8}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    :goto_3
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x4e59eca2    # 9.1404096E8f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/KdB;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move/from16 v20, v5

    move/from16 v21, v7

    invoke-direct/range {v10 .. v21}, LX/KdB;-><init>(LX/KeI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :goto_4
    const-string v1, ""

    invoke-static {v6, v1}, LX/Kb5;->A0H(LX/Kb5;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-static {v6, v4, v1}, LX/Kb5;->A0G(LX/Kb5;LX/Uv0;Ljava/lang/String;)V

    :cond_6
    if-eqz v10, :cond_3

    iget-object v0, v6, LX/Kb5;->A0G:LX/Kb9;

    if-nez v0, :cond_a

    const-string/jumbo v0, "followListFragmentQueryManager"

    goto/16 :goto_1

    :cond_7
    instance-of v0, v3, LX/KZn;

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v0

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v12, v0, LX/8VO;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    check-cast v3, LX/29E;

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v9, 0x57cde3da

    invoke-static {v0, v9}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v8, 0x7e7736ab

    invoke-static {v0, v8}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v1, LX/KcR;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KcR;->A01(LX/NJf;)LX/KcS;

    move-result-object v0

    new-instance v4, LX/KcX;

    invoke-direct {v4, v0}, LX/Uv0;-><init>(LX/egt;)V

    iput-object v1, v4, LX/KcX;->A00:LX/KcR;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v9}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v8}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v1, LX/KcR;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KcR;->A01(LX/NJf;)LX/KcS;

    move-result-object v0

    new-instance v10, LX/KcX;

    invoke-direct {v10, v0}, LX/Uv0;-><init>(LX/egt;)V

    iput-object v1, v10, LX/KcX;->A00:LX/KcR;

    goto/16 :goto_2

    :cond_8
    instance-of v0, v3, LX/AUa;

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v0

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v12, v0, LX/8VO;->A0E:Ljava/lang/Integer;

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4d39769a    # 1.9447235E8f

    invoke-static {v1, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v9

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v8, 0x6f042dab

    invoke-static {v9, v8}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v1, LX/Lyq;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Lyq;->A00(LX/NJf;)LX/KcS;

    move-result-object v0

    new-instance v4, LX/Mfp;

    invoke-direct {v4, v0}, LX/Uv0;-><init>(LX/egt;)V

    iput-object v1, v4, LX/Mfp;->A00:LX/Lyq;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v9, v8}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v3, LX/Lyq;

    invoke-direct {v3, v0}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Lyq;->A00(LX/NJf;)LX/KcS;

    move-result-object v0

    new-instance v1, LX/Mfp;

    invoke-direct {v1, v0}, LX/Uv0;-><init>(LX/egt;)V

    iput-object v3, v1, LX/Mfp;->A00:LX/Lyq;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/Uv0;->getItems()Ljava/util/List;

    move-result-object v18

    invoke-interface {v9, v8}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    move-object v4, v11

    move-object v10, v11

    goto/16 :goto_4

    :cond_a
    iget-object v0, v0, LX/Kb9;->A02:LX/ARu;

    invoke-virtual {v0, v10, v1}, LX/ARu;->ABl(LX/KdB;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    check-cast v3, LX/TKa;

    iget-object v4, v2, LX/Ngh;->A01:Ljava/lang/Object;

    check-cast v4, LX/RBc;

    if-nez v3, :cond_c

    iget-object v3, v4, LX/RBc;->A05:LX/8ro;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/B99;->A08(LX/8ro;I)V

    const-string/jumbo v1, "login result null"

    iget-object v0, v3, LX/8ro;->A0C:LX/6xb;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v4, LX/RBc;->A02:LX/6xb;

    iget-object v0, v2, LX/Ngh;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v5, v4, LX/RBc;->A05:LX/8ro;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8ro;->A0C:LX/6xb;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    sget-object v0, LX/TKa;->A05:LX/TKa;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/TKa;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v1, v3, LX/TKa;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/B99;->A08(LX/8ro;I)V

    iget-object v1, v5, LX/8ro;->A0A:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/B99;->A08(LX/8ro;I)V

    goto :goto_5

    :cond_f
    check-cast v3, LX/XN5;

    instance-of v0, v3, LX/UQf;

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/Ngh;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/UQf;

    iget-object v0, v3, LX/UQf;->A00:LX/JJe;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    instance-of v0, v3, LX/UQe;

    if-eqz v0, :cond_11

    const-string v0, "Required permissions missing"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ngh;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_11
    instance-of v0, v3, LX/UQg;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "User not registered"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ngh;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    if-nez v3, :cond_13

    const-string v0, "RsysSdkHolder.rsysSdk.initCall returned a null InitCallResult!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ngh;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/Ngh;->A01:Ljava/lang/Object;

    check-cast v3, LX/RBc;

    iget-object v1, v3, LX/RBc;->A05:LX/8ro;

    const/4 v0, 0x6

    if-eqz v4, :cond_15

    const/4 v0, 0x5

    :cond_15
    invoke-static {v1, v0}, LX/B99;->A08(LX/8ro;I)V

    iget-object v1, v2, LX/Ngh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2NX;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2NX;->A00()V

    iget-object v0, v3, LX/RBc;->A03:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method
