.class public final Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

.field public final A02:LX/1Z2;

.field public final A03:LX/Xrn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v3, p1, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x279e5b4f

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const v0, 0x1c9a0ad5

    new-instance v1, LX/1Z2;

    invoke-direct {v1, p1, v0}, LX/1Z2;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    iput-object v2, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03:LX/Xrn;

    iput-object v1, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/1Z2;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/JbM;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/JbM;

    iget v1, v0, LX/JbM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/JbM;

    iget v3, v6, LX/JbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v6, LX/JbM;->A00:I

    :goto_0
    iget-object v8, v6, LX/JbM;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/JbM;->A00:I

    const/4 v4, 0x3

    const-string v3, "CLNoticeManager"

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/JbM;

    invoke-direct {v6, v11, v5, v4}, LX/JbM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v14, v6, LX/JbM;->A03:Ljava/lang/Object;

    check-cast v14, LX/1rz;

    iget-object v2, v6, LX/JbM;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v6, LX/JbM;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    :try_start_0
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p2, :cond_5

    const-string v0, "Unexpected Failure: Unmapped notice entrypoint on the client"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/1Z2;

    const-string/jumbo v1, "failure_reason"

    const-string/jumbo v0, "unmapped_entrypoint"

    invoke-virtual {v2, v1, v0}, LX/1Z2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/1Z2;->A03(S)V

    return-object v13

    :cond_5
    invoke-static {}, LX/45H;->values()[LX/45H;

    move-result-object v9

    array-length v8, v9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_6

    aget-object v1, v9, v4

    iget-object v0, v1, LX/45H;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_8

    iget-object v10, v1, LX/45H;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :cond_9
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v14, LX/1rz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, v11, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82041600030b9dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    new-instance v8, LX/7o3;

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, LX/7o3;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;Ljava/lang/String;LX/YA3;LX/1rz;)V

    iput-object v11, v6, LX/JbM;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/JbM;->A02:Ljava/lang/Object;

    iput-object v14, v6, LX/JbM;->A03:Ljava/lang/Object;

    iput v7, v6, LX/JbM;->A00:I

    invoke-static {v6, v8, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5
    :try_end_1
    .catch LX/6cK; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    :goto_2
    iget-object v0, v14, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    iget-object v1, v11, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/1Z2;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Z2;->A03(S)V

    return-object v13

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timeout exception: Failed to fetch notice eligibility for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/1Z2;

    const/16 v0, 0x71

    invoke-virtual {v1, v0}, LX/1Z2;->A03(S)V

    return-object v13
.end method

.method public static final A01(LX/D2m;LX/D1m;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p2

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    const/4 v4, 0x4

    move-object/from16 v6, p3

    instance-of v0, v6, LX/Nsw;

    if-eqz v0, :cond_0

    move-object v10, v6

    check-cast v10, LX/Nsw;

    iget v0, v10, LX/Nsw;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v10, LX/Nsw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Nsw;->A00:I

    :goto_0
    iget-object v9, v10, LX/Nsw;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/Nsw;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/Nsw;

    invoke-direct {v10, v8, v6, v4}, LX/Nsw;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/D1m;->A0E:LX/Dmu;

    iget-object v2, v8, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/1Z2;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/1Z2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/D3l;->A01(LX/Dmu;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/D1m;->A0D:Landroid/app/Activity;

    iput-object v8, v10, LX/Nsw;->A01:Ljava/lang/Object;

    iput-object v5, v10, LX/Nsw;->A02:Ljava/lang/Object;

    iput-object v3, v10, LX/Nsw;->A03:Ljava/lang/Object;

    iput-object v4, v10, LX/Nsw;->A04:Ljava/lang/Object;

    iput v7, v10, LX/Nsw;->A00:I

    invoke-static {v0, v8, v1, v10}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00(Landroid/content/Context;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    :cond_2
    return-object v6

    :cond_3
    iget-object v4, v10, LX/Nsw;->A04:Ljava/lang/Object;

    check-cast v4, LX/Dmu;

    iget-object v3, v10, LX/Nsw;->A03:Ljava/lang/Object;

    check-cast v3, LX/D2m;

    iget-object v5, v10, LX/Nsw;->A02:Ljava/lang/Object;

    check-cast v5, LX/D1m;

    iget-object v8, v10, LX/Nsw;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/4O8;

    const/4 v11, 0x0

    if-eqz v9, :cond_19

    iget-object v7, v8, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/D3m;->A00(Lcom/instagram/common/session/UserSession;LX/4O8;)V

    invoke-static {v7, v9, v5}, LX/D4l;->A00(Lcom/instagram/common/session/UserSession;LX/4O8;LX/D1m;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, LX/D4m;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    move-object/from16 p2, v11

    move-object/from16 p3, v11

    invoke-direct/range {v10 .. v23}, LX/D4m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4O8;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x19e5f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/D4m;->A0D:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/D4m;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/D4m;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_8
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/D4m;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_9
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/D4m;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/D4m;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/D4m;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/D4m;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/D4m;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/D4m;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/D4m;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/D4m;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/D4m;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/D4m;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    iput-object v10, v5, LX/D1m;->A09:LX/D4m;

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6563f2d0

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Lyn;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x14067e72

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, ""

    :cond_15
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/D1m;->A0C:Ljava/util/List;

    iget-object v2, v8, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/1Z2;

    invoke-static {v9, v2}, LX/45J;->A01(LX/4O8;LX/1Z2;)LX/NMt;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, LX/NMt;->A01()LX/Dmv;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/D1m;->A02:LX/Dmv;

    if-eqz v6, :cond_19

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x108e7ba8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    const-string v5, ""

    :cond_17
    move-object v0, v4

    move-object v1, v7

    move-object v4, v6

    invoke-static/range {v0 .. v5}, LX/45J;->A02(LX/Dmu;Lcom/instagram/common/session/UserSession;LX/1Z2;LX/D2m;LX/NMt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v11

    :cond_18
    const/4 v0, 0x0

    goto :goto_4

    :cond_19
    return-object v11
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/45H;)V
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prefetch for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v6, p0

    iget-object v3, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/1Z2;

    move-object v5, p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v0}, LX/1Z2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "is_prefetch_endpoint"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1Z2;->A00(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03:LX/Xrn;

    const/16 v8, 0xa

    new-instance v2, LX/Aqd;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/Aqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A03(LX/D2m;LX/D1m;LX/Siy;)V
    .locals 9

    move-object v6, p0

    iget-object v1, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03:LX/Xrn;

    const/4 v7, 0x0

    const/16 v8, 0x9

    new-instance v2, LX/Aqd;

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, LX/Aqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A04(LX/D2m;LX/D1m;LX/Siz;)V
    .locals 9

    move-object v6, p0

    iget-object v1, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03:LX/Xrn;

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v2, LX/Aqd;

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, LX/Aqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
