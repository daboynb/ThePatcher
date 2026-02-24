.class public abstract LX/7kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/4Ry;

.field public A01:LX/5Tm;

.field public A02:LX/4u0;


# virtual methods
.method public final A0M(LX/4Ry;LX/5Tm;LX/4u0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/7kP;->A02:LX/4u0;

    iput-object p2, p0, LX/7kP;->A01:LX/5Tm;

    iput-object p1, p0, LX/7kP;->A00:LX/4Ry;

    invoke-virtual {p0}, LX/7kP;->A0N()V

    return-void
.end method

.method public A0N()V
    .locals 5

    instance-of v0, p0, LX/4Qc;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4Qc;

    iget-object v0, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4u0;->A0U(LX/JaY;)V

    :cond_0
    iget-object v0, v1, LX/4Qc;->A02:LX/4Px;

    iget-boolean v0, v0, LX/4Px;->A06:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/4Qc;->A00(LX/4Qc;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/4Ml;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4Ml;

    iget-object v0, v1, LX/4Ml;->A06:LX/4Mh;

    invoke-virtual {v0, v1}, LX/4Mh;->A0i(LX/JaX;)V

    :goto_0
    iget-object v0, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4u0;->A0U(LX/JaY;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/4Kb;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/4Kb;

    iget-object v3, v0, LX/7kP;->A02:LX/4u0;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/4Kb;->A00:LX/7n0;

    :goto_1
    invoke-virtual {v3, v1}, LX/4u0;->A0U(LX/JaY;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/4wR;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/4wR;

    iget-object v3, v4, LX/4wR;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/7kP;->A02:LX/4u0;

    if-eqz v2, :cond_5

    const/16 v1, 0x9

    new-instance v0, LX/8Ex;

    invoke-direct {v0, v4, v1}, LX/8Ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_5
    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2u:Z

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/7kP;->A02:LX/4u0;

    if-eqz v2, :cond_6

    const/16 v1, 0xa

    new-instance v0, LX/8Ex;

    invoke-direct {v0, v4, v1}, LX/8Ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_6
    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/4tv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/7kP;->A02:LX/4u0;

    if-eqz v3, :cond_1

    const/16 v0, 0xb

    new-instance v1, LX/8Ex;

    invoke-direct {v1, v4, v0}, LX/8Ex;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/5Ee;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/5Ee;

    iget-object v0, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/4u0;->A0U(LX/JaY;)V

    :cond_8
    invoke-virtual {v1}, LX/5Ee;->A0Q()V

    return-void

    :cond_9
    instance-of v0, p0, LX/5Gx;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/5Gx;

    iget-object v0, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/4u0;->A0U(LX/JaY;)V

    :cond_a
    invoke-static {v1}, LX/5Gx;->A00(LX/5Gx;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/5Fb;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/5Fb;

    iget-object v0, v1, LX/5Fb;->A00:LX/4Mh;

    :goto_2
    invoke-virtual {v0, v1}, LX/4Mh;->A0i(LX/JaX;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/4tC;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/4tC;

    iget-object v0, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/4u0;->A0U(LX/JaY;)V

    :cond_d
    iget-object v0, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    :goto_3
    iput v0, v1, LX/4tC;->A00:I

    return-void

    :cond_e
    iget v0, v1, LX/4tC;->A00:I

    goto :goto_3

    :cond_f
    instance-of v0, p0, LX/5Di;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, LX/5Di;

    iget-object v0, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/4u0;->A0U(LX/JaY;)V

    :cond_10
    iget-object v0, v1, LX/5Di;->A0a:LX/4Mh;

    invoke-virtual {v0, v1}, LX/4Mh;->A0i(LX/JaX;)V

    iget-object v0, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    :goto_4
    iput v0, v1, LX/5Di;->A05:I

    iget-object v0, v1, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, LX/5Di;->A0B(LX/5Di;)V

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Di;->A0O:Z

    return-void

    :cond_12
    iget v0, v1, LX/5Di;->A05:I

    goto :goto_4

    :cond_13
    instance-of v0, p0, LX/4Nc;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, LX/4Nc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/4Nc;->A00:J

    iget-object v0, v2, LX/4Nc;->A04:LX/4Na;

    iget-object v1, v0, LX/4Na;->A00:LX/4qh;

    sget-object v0, LX/4qh;->A05:LX/4qh;

    if-ne v1, v0, :cond_14

    iget-object v1, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4u0;->A0W(Z)V

    :cond_14
    invoke-virtual {v2}, LX/4Nc;->A0P()V

    iget-boolean v0, v2, LX/4Nc;->A08:Z

    if-nez v0, :cond_1

    iget-object v3, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/4Nc;->A02:LX/7n0;

    goto/16 :goto_1

    :cond_15
    instance-of v0, p0, LX/7k9;

    if-eqz v0, :cond_16

    move-object v1, p0

    check-cast v1, LX/7k9;

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, LX/5Zh;

    if-eqz v0, :cond_19

    move-object v2, p0

    check-cast v2, LX/5Zh;

    iget-object v1, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_17

    iget-object v0, v2, LX/5Zh;->A08:LX/7n0;

    invoke-virtual {v1, v0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_17
    iget-object v0, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/5Zh;->A01:LX/7bB;

    iget-object v0, v2, LX/5Zh;->A0C:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result v0

    iput v0, v2, LX/5Zh;->A00:I

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_5

    :cond_19
    instance-of v0, p0, LX/5Fc;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/5Fc;

    iget-object v3, v0, LX/7kP;->A02:LX/4u0;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/5Fc;->A04:LX/7n0;

    goto/16 :goto_1

    :cond_1a
    instance-of v0, p0, LX/5Sa;

    if-eqz v0, :cond_1c

    move-object v1, p0

    check-cast v1, LX/5Sa;

    iget-object v0, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, LX/4u0;->A0U(LX/JaY;)V

    :cond_1b
    invoke-virtual {v1}, LX/5Sa;->A0Q()V

    return-void

    :cond_1c
    instance-of v0, p0, LX/5Eg;

    if-eqz v0, :cond_1e

    move-object v3, p0

    check-cast v3, LX/5Eg;

    iget-object v0, v3, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, LX/4u0;->A0U(LX/JaY;)V

    :cond_1d
    invoke-static {v3}, LX/5Eg;->A04(LX/5Eg;)V

    iget-object v2, v3, LX/5Eg;->A0B:LX/4d2;

    const/4 v0, 0x1

    new-instance v1, LX/AxM;

    invoke-direct {v1, v3, v0}, LX/AxM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4d2;->A0E:LX/7k2;

    iget-object v0, v0, LX/7k2;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1e
    instance-of v0, p0, LX/9cJ;

    if-eqz v0, :cond_1f

    move-object v1, p0

    check-cast v1, LX/9cJ;

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p0, LX/9cN;

    if-eqz v0, :cond_20

    move-object v1, p0

    check-cast v1, LX/9cN;

    iget-object v0, v1, LX/9cN;->A04:LX/4Mh;

    goto/16 :goto_2

    :cond_20
    instance-of v0, p0, LX/5Sc;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5Sc;

    iget-object v1, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_21

    iget-object v0, v2, LX/5Sc;->A01:LX/8Ex;

    invoke-virtual {v1, v0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_21
    iget-object v0, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v2, v0}, LX/5Sc;->A00(LX/5Sc;I)V

    return-void
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    instance-of v0, p0, LX/5Di;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5Di;

    iget-object v1, v2, LX/5Di;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, v2, LX/5Di;->A0a:LX/4Mh;

    invoke-virtual {v0, v2}, LX/4Mh;->A0j(LX/JaX;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Di;->A0O:Z

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, LX/7kP;->A0O()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7kP;->A02:LX/4u0;

    iput-object v0, p0, LX/7kP;->A01:LX/5Tm;

    iput-object v0, p0, LX/7kP;->A00:LX/4Ry;

    return-void
.end method

.method public onPause()V
    .locals 3

    instance-of v0, p0, LX/5Di;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5Di;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Di;->A0M:Z

    iget-object v1, v2, LX/5Di;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5Di;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    instance-of v0, p0, LX/5Di;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/5Di;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Di;->A0M:Z

    iget-object v0, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    :goto_0
    iput v0, v1, LX/5Di;->A05:I

    iget-object v0, v1, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5Di;->A0B(LX/5Di;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/5Di;->A05:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/4Qc;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4Qc;

    iget-object v0, v1, LX/4Qc;->A02:LX/4Px;

    iget-boolean v0, v0, LX/4Px;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Qc;->A00(LX/4Qc;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/5Ee;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Ee;

    invoke-virtual {v0}, LX/5Ee;->A0Q()V

    return-void

    :cond_4
    invoke-static {v1}, LX/5Di;->A0D(LX/5Di;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/5Di;

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    check-cast v1, LX/5Di;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v1, LX/5Di;->A0A:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/4Zc;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/4Zc;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "ClipsLongPressControlsController.onViewCreated"

    const v0, -0x53df3c42

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_2
    instance-of v0, v1, LX/5Jy;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/5Jy;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0cd0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/5Jy;->A00:Landroid/view/View;

    const v0, 0x7f0b0cd9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/5Jy;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b0cda

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/5Jy;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b0cdb

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/5Jy;->A03:Landroid/view/View;

    iget-object v2, v3, LX/5Jy;->A0H:LX/4d2;

    invoke-virtual {v2}, LX/4d2;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/5Jy;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/5Jy;->A0F:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Um;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5Jy;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4d2;->A0F(Ljava/lang/Integer;)V

    :cond_3
    new-instance v0, LX/5Tk;

    invoke-direct {v0, v3}, LX/5Tk;-><init>(LX/5Jy;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    instance-of v0, v1, LX/5Ee;

    if-eqz v0, :cond_b

    move-object v5, v1

    check-cast v5, LX/5Ee;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c75

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/5Ee;->A03:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    const v1, 0x7f0b29a8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_0
    iput-object v1, v5, LX/5Ee;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v2, v5, LX/5Ee;->A03:Landroid/view/View;

    if-eqz v2, :cond_9

    const v1, 0x7f0b0c73

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, v5, LX/5Ee;->A01:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, 0x7f0b19b2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :goto_2
    iput-object v1, v5, LX/5Ee;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v5, LX/5Ee;->A03:Landroid/view/View;

    if-eqz v2, :cond_7

    const v1, 0x7f0b0c76

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_3
    iput-object v1, v5, LX/5Ee;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v1, v5, LX/5Ee;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b29ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    :cond_5
    iput-object v0, v5, LX/5Ee;->A05:Landroid/widget/Space;

    iget-object v1, v5, LX/5Ee;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/7l5;

    invoke-direct {v0, v5, v3}, LX/7l5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v1, v5, LX/5Ee;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_2

    :cond_9
    move-object v2, v0

    goto :goto_1

    :cond_a
    move-object v1, v0

    goto :goto_0

    :cond_b
    instance-of v0, v1, LX/5Dk;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, LX/5Dk;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b15f1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/5Dk;->A00:LX/JaU;

    return-void

    :cond_c
    instance-of v0, v1, LX/5Sa;

    if-eqz v0, :cond_12

    move-object v3, v1

    check-cast v3, LX/5Sa;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bab

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const v0, 0x7f0b0db9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/5Sa;->A01:Landroid/view/View;

    :goto_4
    iput-object v1, v3, LX/5Sa;->A02:Landroid/view/View;

    iget-object v6, v3, LX/5Sa;->A01:Landroid/view/View;

    if-eqz v6, :cond_e

    iget-object v0, v3, LX/5Sa;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81124f0002678dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_d
    const/16 v1, 0x12

    new-instance v0, LX/Ti7;

    invoke-direct {v0, v3, v1}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_e
    iget-object v1, v3, LX/5Sa;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_f

    iget-object v1, v3, LX/5Sa;->A01:Landroid/view/View;

    if-eqz v1, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const v0, 0x7f0b0cd3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, v3, LX/5Sa;->A03:LX/JaU;

    if-eqz v2, :cond_10

    const/4 v1, 0x7

    new-instance v0, LX/7s9;

    invoke-direct {v0, v3, v1}, LX/7s9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    :cond_10
    invoke-static {v3}, LX/5Sa;->A01(LX/5Sa;)V

    iget-boolean v0, v3, LX/5Sa;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/5Sa;->A0P()V

    return-void

    :cond_11
    move-object v1, v0

    goto :goto_4

    :cond_12
    instance-of v0, v1, LX/5Sb;

    if-eqz v0, :cond_13

    move-object v2, v1

    check-cast v2, LX/5Sb;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b0cc5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, LX/5Sb;->A03:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    return-void

    :cond_13
    instance-of v0, v1, LX/5Eg;

    if-eqz v0, :cond_19

    move-object v2, v1

    check-cast v2, LX/5Eg;

    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bee

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f0b0db9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/5Eg;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3253

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/5Eg;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b26e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/5Eg;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b01ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/5Eg;->A00:Landroid/view/View;

    :goto_5
    iput-object v1, v2, LX/5Eg;->A01:Landroid/view/View;

    iget-object v1, v2, LX/5Eg;->A00:Landroid/view/View;

    if-eqz v1, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v5, v2, LX/5Eg;->A04:Landroid/widget/TextView;

    if-eqz v5, :cond_16

    iget-object v0, v2, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81124f0001678cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_15
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1b

    new-instance v0, LX/Zav;

    invoke-direct {v0, v2, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_16
    iget-object v6, v2, LX/5Eg;->A02:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, LX/7Y6;->A00:LX/7Y6;

    iget-object v8, v2, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v7, v2, LX/5Eg;->A07:LX/Eul;

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v0, 0x2

    new-instance v11, LX/7sW;

    invoke-direct {v11, v2, v0}, LX/7sW;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v14, 0x1

    move-object v10, v9

    move/from16 v16, v15

    invoke-virtual/range {v5 .. v16}, LX/7Y6;->A03(Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIZZZ)V

    :cond_17
    iget-object v0, v2, LX/5Eg;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_19
    instance-of v0, v1, LX/9cJ;

    if-eqz v0, :cond_1e

    move-object v6, v1

    check-cast v6, LX/9cJ;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c39

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    iget-object v0, v6, LX/9cJ;->A0G:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0MI;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, v6, LX/9cJ;->A00:I

    iget-object v0, v6, LX/9cJ;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810738000d2a88L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v6, LX/9cJ;->A00:I

    if-lez v0, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v6, LX/9cJ;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    move-object v1, v5

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    if-eqz v2, :cond_1b

    const/16 v0, 0x11

    :cond_1b
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b2c6e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v4, v6, LX/9cJ;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v4, :cond_1d

    if-nez v2, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v7, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1c
    const/16 v1, 0x44

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, v4, v6}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1d
    iput-object v5, v6, LX/9cJ;->A01:Landroid/view/View;

    return-void

    :cond_1e
    instance-of v0, v1, LX/5Sc;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/5Sc;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Sc;->A03:LX/Awd;

    invoke-virtual {v0}, LX/Awd;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5Sc;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0ce9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1f

    check-cast v1, Lcom/facebook/litho/LithoView;

    :goto_6
    iput-object v1, v2, LX/5Sc;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v2, v0}, LX/5Sc;->A00(LX/5Sc;I)V

    return-void

    :cond_1f
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    :try_start_0
    const v0, 0x7f0b0c14

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v3, LX/4Zc;->A02:Landroid/view/ViewStub;

    if-eqz v1, :cond_20

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_20
    iget-object v0, v3, LX/4Zc;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110300007607bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v3}, LX/4Zc;->A01(LX/4Zc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_21
    const v0, 0x16273f86

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x73a5aff9

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
