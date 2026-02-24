.class public final LX/C1D;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Px;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/C1D;->$t:I

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/C1D;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C1D;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/C1D;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/C1D;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/C1D;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/C1D;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/C1D;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/C1D;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/C1D;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/C1D;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/C1D;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/C1D;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/C1D;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Px;

    const/4 v0, 0x6

    new-instance v3, LX/C1D;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C1D;-><init>(Lcom/instagram/common/session/UserSession;LX/5Px;LX/YA3;I)V

    :goto_0
    iput-object p1, v3, LX/C1D;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Px;

    iget-object v1, p0, LX/C1D;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/C1D;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C1D;-><init>(Lcom/instagram/common/session/UserSession;LX/5Px;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/C1D;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C1D;->A01:Ljava/lang/Object;

    new-instance v3, LX/C1D;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/C1D;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C1D;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/C1D;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C1D;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/C1D;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/C1D;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C1D;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C1D;->A00:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    iget-object v4, p0, LX/C1D;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C1D;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C1D;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_2
    new-instance v3, LX/C1D;

    invoke-direct/range {v3 .. v8}, LX/C1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/C1D;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/C1D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v1, v5, LX/C1D;->$t:I

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    if-eq v1, v0, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_30

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_e

    iget-object v7, v5, LX/C1D;->A00:Ljava/lang/Object;

    check-cast v7, LX/4EK;

    iget-object v1, v7, LX/4EK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_d

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.clips.api.ClipsItemsListResponse>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/31a;

    invoke-virtual {v1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    iget-object v4, v5, LX/C1D;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8112bf000068a2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v2, v7, LX/4EK;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/31a;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, LX/31a;

    :cond_3
    iget-object v1, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Px;

    iget-object v1, v1, LX/5Px;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    new-instance v8, LX/Uan;

    invoke-direct {v8}, LX/Uan;-><init>()V

    new-instance v7, LX/6e1;

    invoke-direct {v7, v1, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jmo;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Jmo;->B1K()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/Jmo;->BUe()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Jmo;->Chu()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Jmo;->B94()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Jmo;->C7U()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_5

    move-object v11, v3

    :cond_5
    const-string v0, "title"

    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    const-string v0, "description"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_7

    move-object v10, v3

    :cond_7
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, LX/RCe;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_8

    move-object v9, v3

    :cond_8
    const/16 v0, 0xd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v4, v6}, LX/2ae;->A0R(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)LX/KoR;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7}, LX/6e1;->A04()V

    :cond_9
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    move-object v11, v5

    move-object v2, v5

    move-object v10, v5

    move-object v9, v5

    move-object v1, v5

    goto :goto_1

    :cond_b
    iget-object v3, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Px;

    iget-object v2, v3, LX/5Px;->A06:LX/4La;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/4La;->A02:Ljava/lang/Boolean;

    if-nez v6, :cond_c

    const-string v6, "Missing head media insertion failure reason"

    :cond_c
    iput-object v6, v2, LX/4La;->A08:Ljava/lang/String;

    goto :goto_3

    :cond_d
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_36

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Exception"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1u2;

    iget-object v0, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_e
    iget-object v0, v5, LX/C1D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EJ;

    iget-object v3, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ltx;

    instance-of v0, v3, LX/9An;

    if-eqz v0, :cond_f

    sget-object v1, LX/7bB;->A0l:LX/7bC;

    check-cast v3, LX/9An;

    invoke-virtual {v3}, LX/9An;->A02()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Px;

    :goto_3
    iget-object v1, v3, LX/5Px;->A07:LX/4Rk;

    :goto_4
    invoke-virtual {v1, v0}, LX/4Rk;->A0k(Ljava/util/List;)V

    goto :goto_2

    :cond_f
    instance-of v0, v3, LX/Jmo;

    if-eqz v0, :cond_35

    check-cast v3, LX/Jmo;

    invoke-interface {v3}, LX/Jmo;->BrD()LX/14r;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/C1D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rD;->A00(Lcom/instagram/common/session/UserSession;)LX/2rE;

    move-result-object v0

    invoke-virtual {v0}, LX/2rE;->A00()LX/2rG;

    move-result-object v3

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v5, v0, LX/2wz;->A02:Ljava/lang/String;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/2zV;->A02:LX/2zV;

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/7QU;->A00(LX/14r;LX/Lad;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_10
    iget-object v2, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Px;

    iget-object v1, v2, LX/5Px;->A06:LX/4La;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4La;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4La;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/5Px;->A07:LX/4Rk;

    iget-object v0, v5, LX/C1D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v0}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C1D;->A00:Ljava/lang/Object;

    check-cast v1, LX/QTv;

    instance-of v0, v1, LX/Pv8;

    if-nez v0, :cond_15

    sget-object v0, LX/Q1M;->A00:LX/Q1M;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    instance-of v0, v1, LX/Pr8;

    if-nez v0, :cond_2d

    sget-object v0, LX/Ps8;->A00:LX/Ps8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    instance-of v0, v1, LX/Pp9;

    if-eqz v0, :cond_14

    iget-object v7, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v7, LX/6SF;

    const-string v3, "ufi"

    :goto_5
    iget-object v6, v7, LX/6SF;->A00:LX/8In;

    if-eqz v6, :cond_9

    iget-object v0, v7, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/64l;->A09:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_12
    new-instance v5, LX/M24;

    invoke-direct {v5}, LX/M24;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v7, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "arg_broadcast_id"

    iget-object v0, v6, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v5, LX/M24;->A00:LX/6SF;

    iget-object v0, v7, LX/6SF;->A0J:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_13
    invoke-static {v2}, LX/RZw;->A00(Lcom/instagram/common/session/UserSession;)LX/PRN;

    move-result-object v2

    iget-object v1, v2, LX/PRN;->A00:LX/2ej;

    const-string v0, "ig_user_pay_tap_user_pay_badge_cta"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v2, v2, LX/PRN;->A01:LX/TYz;

    iget-object v1, v2, LX/TYz;->A02:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/TYz;->A03:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/TYz;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "method"

    :goto_6
    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    goto/16 :goto_2

    :cond_14
    instance-of v0, v1, LX/Pk8;

    if-eqz v0, :cond_17

    check-cast v1, LX/Pk8;

    iget-boolean v0, v1, LX/Pk8;->A01:Z

    if-eqz v0, :cond_16

    iget-object v7, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v7, LX/6SF;

    const-string v3, "system_comment"

    goto :goto_5

    :cond_15
    iget-object v1, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v1, LX/6SF;

    iget-object v0, v1, LX/6SF;->A00:LX/8In;

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/6SF;->A03:LX/6SW;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/6SW;->A09:LX/2ej;

    const-string v0, "live_tap_header"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v0, v2, LX/6SW;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6SW;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/6SW;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6SW;->A08:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "container_module"

    goto :goto_6

    :cond_16
    iget-object v7, v5, LX/C1D;->A01:Ljava/lang/Object;

    check-cast v7, LX/3hs;

    iget-boolean v0, v7, LX/3hs;->A00:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/3hs;->A00:Z

    sget-object v6, LX/6xt;->A01:LX/6xt;

    new-instance v4, LX/7Ic;

    invoke-direct {v4}, LX/7Ic;-><init>()V

    invoke-virtual {v4}, LX/7Ic;->A04()V

    const-string v0, "live_user_pay_badges_system_comment_buy_error"

    iput-object v0, v4, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v0, LX/6SF;

    iget-object v0, v0, LX/6SF;->A0J:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1342f6

    iget-object v0, v1, LX/Pk8;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    new-instance v0, LX/Vgv;

    invoke-direct {v0, v7, v1}, LX/Vgv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v6, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_2

    :cond_17
    instance-of v0, v1, LX/Q0i;

    const/4 v6, 0x0

    if-nez v0, :cond_2a

    sget-object v0, LX/Q0G;->A00:LX/Q0G;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/Q1E;->A00:LX/Q1E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/Q0D;

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v0, LX/6SF;

    iget-object v0, v0, LX/6SF;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    instance-of v0, v1, LX/Pf0;

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v0, LX/6SF;

    iget-object v0, v0, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/64l;->A0b:LX/UgM;

    if-eqz v2, :cond_9

    check-cast v1, LX/Pf0;

    iget-object v0, v1, LX/Pf0;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/UgM;->A03(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    instance-of v0, v1, LX/Ph4;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/PZW;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/Pm8;

    if-eqz v0, :cond_1f

    iget-object v4, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v4, LX/6SF;

    iget-object v5, v4, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v5}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/Pm8;

    iget-object v0, v1, LX/Pm8;->A00:LX/8In;

    invoke-virtual {v3, v0}, LX/4aQ;->A0I(LX/8In;)LX/4aZ;

    move-result-object v7

    iget-object v1, v1, LX/Pm8;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8In;

    invoke-virtual {v3, v0}, LX/4aQ;->A0I(LX/8In;)LX/4aZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    sget-object v3, LX/HhN;->A00:LX/HhN;

    iget-object v4, v4, LX/6SF;->A0I:Landroidx/fragment/app/FragmentActivity;

    sget-object v8, LX/1my;->A1z:LX/1my;

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v2

    invoke-virtual/range {v3 .. v14}, LX/HhN;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4aZ;LX/1my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_1b
    move-object v0, v1

    check-cast v0, LX/Ph4;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/Ph4;->A00:Ljava/lang/String;

    if-nez v0, :cond_1d

    :cond_1c
    instance-of v0, v1, LX/PZW;

    if-eqz v0, :cond_1e

    check-cast v1, LX/PZW;

    if-eqz v1, :cond_1e

    iget-object v0, v1, LX/PZW;->A00:Ljava/lang/String;

    :cond_1d
    move-object v6, v0

    :cond_1e
    iget-object v0, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v0, LX/6SF;

    iget-object v7, v0, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6SF;->A0J:LX/9lp;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v9, "profile"

    new-instance v4, LX/6Pe;

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1f
    instance-of v0, v1, LX/Pt0;

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v0, LX/6SF;

    iget-object v1, v0, LX/6SF;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qj2;

    iget-object v1, v0, LX/6SF;->A00:LX/8In;

    if-eqz v1, :cond_26

    iget-object v12, v1, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v0, LX/6SF;->A00:LX/8In;

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/8In;->A0A:LX/2a5;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_9
    iget-object v1, v0, LX/6SF;->A00:LX/8In;

    if-eqz v1, :cond_24

    iget-object v2, v1, LX/8In;->A0g:Ljava/lang/String;

    :goto_a
    iget-object v10, v3, LX/Qj2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v10, v2, v6, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/LrW;->A01()LX/4dM;

    move-result-object v8

    :goto_b
    sget-object v9, LX/QQM;->A02:LX/QQM;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v4}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    sget-object v11, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "IgLiveCommentLogger.kt:106"

    invoke-static/range {v8 .. v16}, LX/2ae;->A2g(LX/4dM;LX/QQM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    const-class v18, Lcom/instagram/modal/ModalActivity;

    invoke-static {v4}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/6SF;->A00:LX/8In;

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/8In;->A0A:LX/2a5;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_c
    iget-object v2, v0, LX/6SF;->A00:LX/8In;

    if-eqz v2, :cond_21

    iget-object v2, v2, LX/8In;->A0g:Ljava/lang/String;

    :goto_d
    invoke-static {v3, v2, v6, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/LrW;->A01()LX/4dM;

    move-result-object v6

    :cond_20
    const/16 v16, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v17, v16

    invoke-static/range {v6 .. v17}, LX/RfT;->A00(LX/4dM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v16

    iget-object v2, v0, LX/6SF;->A0J:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    const/16 v0, 0x968

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    new-instance v4, LX/6Pe;

    move-object v14, v4

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v19}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v4}, LX/6Pe;->A07()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_21
    move-object v2, v6

    goto :goto_d

    :cond_22
    move-object v15, v6

    goto :goto_c

    :cond_23
    const/4 v8, 0x0

    goto :goto_b

    :cond_24
    move-object v2, v6

    goto :goto_a

    :cond_25
    move-object v14, v6

    goto/16 :goto_9

    :cond_26
    move-object v12, v6

    goto/16 :goto_8

    :cond_27
    instance-of v0, v1, LX/PoV;

    if-nez v0, :cond_29

    instance-of v0, v1, LX/Q1C;

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v0, LX/6SF;

    iget-object v0, v0, LX/6SF;->A0P:LX/6SE;

    iget-object v1, v0, LX/6SE;->A01:LX/Lvg;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lvg;->FWn(Z)V

    goto/16 :goto_2

    :cond_28
    instance-of v0, v1, LX/Pu4;

    if-eqz v0, :cond_9

    :cond_29
    iget-object v0, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v0, LX/6SF;

    iget-object v0, v0, LX/6SF;->A0P:LX/6SE;

    iget-object v1, v0, LX/6SE;->A01:LX/Lvg;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lvg;->E49(Z)V

    goto/16 :goto_2

    :cond_2a
    iget-object v3, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v3, LX/6SF;

    iget-object v2, v3, LX/6SF;->A00:LX/8In;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/8In;->A0B:LX/2vX;

    if-nez v1, :cond_2b

    sget-object v1, LX/2vX;->A08:LX/2vX;

    :cond_2b
    sget-object v0, LX/2vX;->A07:LX/2vX;

    if-ne v1, v0, :cond_2c

    iget-object v0, v3, LX/6SF;->A0J:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13427e

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13427d

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_2

    :cond_2c
    sget-object v0, LX/2vX;->A09:LX/2vX;

    if-ne v1, v0, :cond_9

    iget-object v4, v3, LX/6SF;->A0N:LX/6TI;

    iget-object v3, v2, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v4, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "share_live_stream"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "share_button"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "live_stream_view"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    iget-object v0, v4, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v1, "live_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_2

    :cond_2d
    iget-object v0, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v0, LX/6SF;

    iget-object v0, v0, LX/6SF;->A0I:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_2

    :cond_2e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/C1D;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/5iO;

    if-eqz v0, :cond_2f

    iget-object v1, v5, LX/C1D;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_2f

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/3hs;->A00:Z

    iget-object v2, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v2, LX/16I;

    iget-object v1, v2, LX/16I;->A01:LX/4vm;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    iput-object v0, v2, LX/16I;->A01:LX/4vm;

    invoke-virtual {v2, v1, v0, v3}, LX/16I;->A02(LX/4vm;Ljava/lang/Integer;Z)V

    goto/16 :goto_2

    :cond_2f
    instance-of v0, v2, LX/B8e;

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/C1D;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    goto/16 :goto_2

    :cond_30
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v2, LX/3p7;

    iget-object v1, v5, LX/C1D;->A01:Ljava/lang/Object;

    check-cast v1, LX/3w9;

    iget-object v0, v5, LX/C1D;->A00:Ljava/lang/Object;

    check-cast v0, LX/3n1;

    invoke-static {v2, v1, v0}, LX/3p7;->A00(LX/3p7;LX/3w9;LX/3n1;)V

    goto/16 :goto_2

    :cond_31
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Lx;

    iget-object v1, v5, LX/C1D;->A01:Ljava/lang/Object;

    check-cast v1, LX/3n9;

    iget-object v0, v5, LX/C1D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hin;

    invoke-static {v2, v1, v0}, LX/3Lx;->A00(LX/3Lx;LX/3n9;LX/Hin;)V

    goto/16 :goto_2

    :cond_32
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C1D;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v8, v5, LX/C1D;->A01:Ljava/lang/Object;

    check-cast v8, LX/1rR;

    invoke-virtual {v8}, LX/1rR;->getType()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageViewModelPreloader "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/1rR;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/C1D;->A02:Ljava/lang/Object;

    check-cast v3, LX/1r3;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x72f6af1e

    invoke-static {v4, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_33
    :try_start_0
    iget-object v0, v3, LX/1r3;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C1K;

    iget-object v5, v3, LX/1r3;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/1r3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/1r3;->A02:LX/2ba;

    iget-object v0, v3, LX/1r3;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1nZ;

    iget-object v0, v3, LX/1r3;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Jc;

    invoke-virtual/range {v4 .. v10}, LX/C1K;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/Jok;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x1264c520

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_34
    invoke-static {v1}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preloaded view model for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x148

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/ByM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ByM;->A01:LX/Jok;

    iput v2, v1, LX/ByM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/1rR;->A0E:LX/Gol;

    goto/16 :goto_2

    :cond_35
    const-string v0, "Unsupported result type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x6f38e917

    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :cond_36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_37
    throw v1
.end method
