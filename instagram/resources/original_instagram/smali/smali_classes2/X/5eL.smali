.class public final LX/5eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqv;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eL;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final EWc(Landroid/view/View;LX/9Tv;LX/5cL;Ljava/lang/Integer;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v1, -0x660fa00

    iget-object v0, p3, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, -0x32613f0f

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const v0, -0x6a8236aa

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/2ad;

    invoke-direct {v1, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9sw;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v1, LX/2dL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2dL;->A01:LX/9sw;

    iput-object p1, v1, LX/2dL;->A00:Landroid/view/View;

    goto/16 :goto_3

    :cond_1
    const v0, -0x1547be42

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x3114c923

    invoke-interface {v2, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/42R;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9tp;

    invoke-direct {v0, v1, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/8gI;->A0Z:LX/8gI;

    const v0, 0x7036d35c

    invoke-interface {v5, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8gI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/5eL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const v0, -0x43f5f8c4

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/2ad;

    invoke-direct {v1, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9sx;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v1, LX/2dM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2dM;->A00:LX/9sx;

    :goto_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/MoB;

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LX/5eL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const v0, 0x52de14ff

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/2ad;

    invoke-direct {v1, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9su;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v1, LX/2dK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2dK;->A00:LX/9su;

    goto :goto_1

    :cond_4
    const v0, 0x3c71e555

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const v0, 0x3c71e555

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/5eL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const v0, 0x4de03399    # 4.7018474E8f

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/2ad;

    invoke-direct {v1, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9sv;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v1, LX/2dJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2dJ;->A00:LX/9sv;

    goto :goto_3

    :cond_6
    const v0, -0x2f2864aa

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const v0, 0x52de14ff

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/2ad;

    invoke-direct {v1, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9su;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v1, LX/2dK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2dK;->A00:LX/9su;

    :goto_3
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-virtual {v5, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_7
    const v1, -0x6b127296

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v5, p0, LX/5eL;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4q6;->A07:LX/4q6;

    sget-object v0, LX/4q8;->A07:LX/4q8;

    new-instance v4, LX/4q9;

    invoke-direct {v4, v0, v1, p2, v5}, LX/4q9;-><init>(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    invoke-static {v5}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    const/16 v7, 0xd1b

    invoke-interface {v2, v7}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v8, v0, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v8, :cond_8

    const v1, -0x2d99c4ab

    :goto_5
    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/6Rq;

    invoke-direct {v6, v0, v8}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :cond_8
    const/4 v11, 0x0

    if-eqz v6, :cond_11

    iget-object v1, v6, LX/251;->A01:LX/42R;

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/4q9;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_10

    iget-object v1, v6, LX/251;->A01:LX/42R;

    const v0, -0x3b59fc16

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_7
    invoke-interface {v2, v7}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/2xR;->A0d:Ljava/lang/String;

    if-nez v8, :cond_a

    :cond_9
    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    iget-object v1, v6, LX/251;->A01:LX/42R;

    const v0, 0x758d7325

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x651bd774

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_b
    invoke-static {v2, v5}, LX/0vW;->A0B(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/4q9;->A02:LX/2ej;

    const-string v0, "ctx_ad_social_proof_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v5, 0x0

    if-eqz v8, :cond_e

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "page_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/4q9;->A03:Ljava/lang/String;

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/4q9;->A01:LX/4q6;

    const/16 v0, 0x268

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x24c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "messaged_by_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_d
    return-void

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_f
    move-object v8, v11

    goto/16 :goto_8

    :cond_10
    const-wide/16 v9, -0x1

    goto/16 :goto_7

    :cond_11
    move-object v0, v11

    goto/16 :goto_6

    :cond_12
    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x373d9c17

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, -0x2d99c4ab

    invoke-interface {v0, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_5
.end method
