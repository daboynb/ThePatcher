.class public final LX/SI0;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EUq;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/SI0;->$t:I

    iput-object p2, p0, LX/SI0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/SI0;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/SI0;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SI0;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/SI0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/SI0;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/SI0;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/SI0;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/SI0;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v1, p0, LX/SI0;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x22fcaa9c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SI0;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/SI0;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/E7a;->A09(Ljava/lang/String;Z)V

    :cond_1
    const v0, 0x43c2d417

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 10

    iget v1, p0, LX/SI0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x6782952d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/SI0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ZCK;->A00(Lcom/instagram/common/session/UserSession;)LX/WvZ;

    iget-object v0, p0, LX/SI0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x2f93780d

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x25d4c0f9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/SI0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    sget-object v0, LX/4fE;->A04:LX/4fE;

    invoke-static {v1, v0}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    iget-object v0, p0, LX/SI0;->A02:Ljava/lang/Object;

    check-cast v0, LX/a1m;

    iget-object v4, v0, LX/a1m;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/a1m;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/SI0;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/SI0;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const-string v5, "failure"

    const-string v6, "upsell"

    invoke-static/range {v4 .. v9}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x712c453f

    goto :goto_0

    :cond_1
    const v0, 0xfaa508

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/SI0;->A02:Ljava/lang/Object;

    check-cast v2, LX/EUq;

    iget-object v1, p0, LX/SI0;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/SI0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2, v0, v1}, LX/EUq;->A04(LX/EUq;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    const v0, 0x6e11ff67

    goto :goto_0

    :cond_2
    const v0, -0x29b742e4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/SI0;->A00:Ljava/lang/Object;

    check-cast v1, LX/ddp;

    iget-object v0, p0, LX/SI0;->A03:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/ddp;->F5S(LX/C55;Ljava/lang/String;)V

    const v0, 0x44fea7fe

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/SI0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x2b5a81fe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/RpD;

    const v1, 0x4098f54

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SI0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/ZCK;->A00(Lcom/instagram/common/session/UserSession;)LX/WvZ;

    iget-object v2, p0, LX/SI0;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/RpD;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SI0;->A02:Ljava/lang/Object;

    check-cast v4, LX/daA;

    invoke-virtual {p1}, LX/RpD;->A02()Ljava/util/List;

    move-result-object v7

    iget-object v8, p1, LX/RpD;->A0D:Ljava/util/List;

    iget-object v6, p1, LX/RpD;->A08:Ljava/lang/String;

    iget-object v5, p1, LX/RpD;->A07:Ljava/lang/Boolean;

    iget v10, p1, LX/RpD;->A00:I

    iget-object v9, p1, LX/RpD;->A0H:Ljava/util/List;

    iget v11, p1, LX/RpD;->A01:I

    invoke-interface/range {v4 .. v11}, LX/daA;->EWO(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    const v1, 0x14e13af0

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x38c4d642

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x52641f8e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x1fed7c9f

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SI0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    sget-object v1, LX/4fE;->A05:LX/4fE;

    invoke-static {v2, v1}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    iget-object v1, p0, LX/SI0;->A02:Ljava/lang/Object;

    check-cast v1, LX/a1m;

    iget-object v4, v1, LX/a1m;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/a1m;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/SI0;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/SI0;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const-string v5, "success"

    const-string v6, "upsell"

    invoke-static/range {v4 .. v9}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x79a3f8e5

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x5772235d

    goto :goto_0

    :cond_1
    const v0, 0x39d1e904

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/DhB;

    const v1, 0x604b29af

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const v1, -0x3a2a5293

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SI0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v2, p1, LX/DhB;->A00:Lcom/instagram/api/schemas/GetSignupConfigResponse;

    if-nez v2, :cond_2

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2}, Lcom/instagram/api/schemas/GetSignupConfigResponse;->B0h()Z

    move-result v1

    iput-boolean v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    invoke-interface {v2}, Lcom/instagram/api/schemas/GetSignupConfigResponse;->BlP()Z

    move-result v1

    iput-boolean v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    invoke-interface {v2}, Lcom/instagram/api/schemas/GetSignupConfigResponse;->D2h()LX/JI0;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/GetSignupConfigResponse;->D2g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A13:Z

    const v1, -0x3821221

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    iget-object v3, p0, LX/SI0;->A02:Ljava/lang/Object;

    check-cast v3, LX/EUq;

    iget-object v2, p0, LX/SI0;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/SI0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v3, v1, v2}, LX/EUq;->A04(LX/EUq;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    const v1, 0x2b2eacb4

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x27faa8cd

    goto/16 :goto_0

    :cond_3
    const v0, -0x61446c6e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x748ef2d7

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/SI0;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LX/SI0;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x2dbd8512

    :goto_1
    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x4b154d5c    # 9784668.0f

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, LX/SI0;->A00:Ljava/lang/Object;

    check-cast v2, LX/ddp;

    iget-object v1, p0, LX/SI0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, p1, v3, v1}, LX/ddp;->F5h(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const v1, 0x679f1f39

    goto :goto_1
.end method

.method public final onStart()V
    .locals 4

    iget v1, p0, LX/SI0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x3cb00a59

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/SI0;->A02:Ljava/lang/Object;

    check-cast v0, LX/EUq;

    iget-object v0, v0, LX/EUq;->A0L:LX/IhI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_1
    const v0, 0x2cd287c8

    goto :goto_0

    :cond_2
    const v0, 0x75039d9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/SI0;->A00:Ljava/lang/Object;

    check-cast v1, LX/ddp;

    iget-object v0, p0, LX/SI0;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/ddp;->F5e(Ljava/lang/String;)V

    const v0, 0x573c8640

    goto :goto_0

    :cond_3
    const v0, -0x47be3812

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SI0;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/SI0;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/E7a;->A09(Ljava/lang/String;Z)V

    :cond_4
    const v0, 0x3ae877a

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
