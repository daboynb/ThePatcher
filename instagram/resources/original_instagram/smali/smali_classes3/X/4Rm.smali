.class public final LX/4Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:LX/9Tv;

.field public A03:LX/2jA;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/2qa;

.field public A06:LX/7k2;

.field public A07:LX/4Mh;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/7bB;


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b287e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x16b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/JwL;LX/0PD;LX/84e;LX/4Rm;Ljava/lang/Integer;Z)V
    .locals 3

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p3, LX/84e;

    invoke-direct {p3, v0}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p4, LX/4Rm;->A00:Landroid/app/Activity;

    new-instance v1, LX/7CD;

    invoke-direct {v1, v0, p3}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v1, p0}, LX/7CD;->A03(Landroid/view/View;)V

    iput-object p2, v1, LX/7CD;->A05:LX/0PD;

    iput-boolean p6, v1, LX/7CD;->A0C:Z

    const/16 v0, 0x1388

    iput v0, v1, LX/7CD;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0B:Z

    iput-object p1, v1, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    new-instance v2, LX/EuN;

    invoke-direct {v2, v0}, LX/EuN;-><init>(LX/7CH;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-nez p3, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/view/View;LX/4Rm;Ljava/lang/Integer;)V
    .locals 7

    const/4 v1, 0x0

    sget-object v2, LX/0PD;->A02:LX/0PD;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, v1

    invoke-static/range {v0 .. v6}, LX/4Rm;->A01(Landroid/view/View;LX/JwL;LX/0PD;LX/84e;LX/4Rm;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/7bB;LX/Eul;Ljava/lang/String;)V
    .locals 9

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/4Rm;->A0A:Z

    if-nez v0, :cond_1

    iget-object v6, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, v2}, LX/19F;->A0L(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/19L;->A00:LX/19L;

    invoke-virtual {v0, v2, v6}, LX/19L;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4Rm;->A05:LX/2qa;

    iget-object v1, v3, LX/2qa;->A2k:LX/FAI;

    sget-object v8, LX/2qa;->A9H:[LX/paw;

    const/16 v7, 0x1bb

    aget-object v0, v8, v7

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4Rm;->A09:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/4Rm;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1349a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Rm;->A02(Landroid/view/View;LX/4Rm;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/4vm;->A0F()Ljava/lang/String;

    iget-object v0, p0, LX/4Rm;->A06:LX/7k2;

    invoke-virtual {v0, p2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v5

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_link_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A0E:LX/3Qw;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0u:LX/11p;

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    iget-object v2, v3, LX/2qa;->A2k:LX/FAI;

    aget-object v1, v8, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iput-boolean v4, p0, LX/4Rm;->A0A:Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 0

    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 0

    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v1, v12, LX/4Rm;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4u0;

    iget-object v1, v12, LX/4Rm;->A06:LX/7k2;

    invoke-virtual {v1, v0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v1

    invoke-virtual {v1}, LX/5Sl;->A0A()I

    move-result v1

    invoke-virtual {v2, v1}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v12, LX/4Rm;->A0C:LX/7bB;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v3, v12, LX/4Rm;->A0A:Z

    iput-object v0, v12, LX/4Rm;->A0C:LX/7bB;

    :cond_0
    iget-boolean v2, v0, LX/7bB;->A0f:Z

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    iget-boolean v2, v12, LX/4Rm;->A0A:Z

    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, v12, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/19F;->A0a(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/4Rm;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v2, 0x7f1349a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v4, v12, v2}, LX/4Rm;->A02(Landroid/view/View;LX/4Rm;Ljava/lang/Integer;)V

    iget-object v2, v12, LX/4Rm;->A05:LX/2qa;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/2qa;->A05:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    const/16 v2, 0x40c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    iput-boolean v5, v12, LX/4Rm;->A0A:Z

    :cond_1
    iget-boolean v2, v12, LX/4Rm;->A0A:Z

    if-nez v2, :cond_2

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    iget-object v4, v12, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/CUC;->A00(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v4, v5, LX/2qa;->A2e:LX/FAI;

    sget-object v9, LX/2qa;->A9H:[LX/paw;

    const/16 v7, 0x44

    aget-object v2, v9, v7

    invoke-interface {v4, v5, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, LX/4Rm;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v2, 0x7f1349a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v12, v2}, LX/4Rm;->A02(Landroid/view/View;LX/4Rm;Ljava/lang/Integer;)V

    iget-object v6, v12, LX/4Rm;->A05:LX/2qa;

    iget-object v5, v6, LX/2qa;->A2e:LX/FAI;

    aget-object v4, v9, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v6, v2, v4}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iput-boolean v8, v12, LX/4Rm;->A0A:Z

    :cond_2
    iget-boolean v2, v12, LX/4Rm;->A0A:Z

    if-nez v2, :cond_3

    iget-object v7, v12, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v12, LX/4Rm;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v2, v0, v7}, LX/19F;->A0A(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v6, v12, LX/4Rm;->A05:LX/2qa;

    iget-object v4, v6, LX/2qa;->A2v:LX/FAI;

    sget-object v8, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x42

    aget-object v2, v8, v2

    invoke-interface {v4, v6, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v4, v6, LX/2qa;->A2w:LX/FAI;

    const/16 v2, 0x48

    aget-object v2, v8, v2

    invoke-interface {v4, v6, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x20810494000017c7L    # 4.061605509798077E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f0b136e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_d

    const-string v2, "clips_ufi_share_button_component"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_3
    :goto_0
    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_4

    iget-boolean v2, v12, LX/4Rm;->A0A:Z

    if-nez v2, :cond_4

    iget-object v5, v12, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/19F;->A0L(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v6, v12, LX/4Rm;->A05:LX/2qa;

    iget-object v4, v6, LX/2qa;->A05:LX/Yav;

    const-string v2, "pin_reels_to_grid_for_reels_viewer_nux"

    invoke-interface {v4, v2, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v2, 0x3

    if-ge v4, v2, :cond_4

    sget-object v2, LX/D0s;->A00:LX/D0s;

    invoke-virtual {v2, v5, v7}, LX/D0s;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LX/4Rm;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    const v2, 0x7f135630

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v10, LX/0PD;->A05:LX/0PD;

    const/4 v9, 0x0

    const/4 v14, 0x1

    move-object v11, v9

    invoke-static/range {v8 .. v14}, LX/4Rm;->A01(Landroid/view/View;LX/JwL;LX/0PD;LX/84e;LX/4Rm;Ljava/lang/Integer;Z)V

    invoke-virtual {v6}, LX/2qa;->A0g()V

    iput-boolean v14, v12, LX/4Rm;->A0A:Z

    :cond_4
    iget-boolean v2, v12, LX/4Rm;->A0A:Z

    if-nez v2, :cond_6

    if-eqz v7, :cond_6

    iget-object v2, v12, LX/4Rm;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1U:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v2, "1297"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "1296"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-boolean v2, v12, LX/4Rm;->A09:Z

    if-nez v2, :cond_6

    iget-object v4, v12, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/19F;->A0L(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LX/19L;->A00:LX/19L;

    invoke-virtual {v2, v4, v7}, LX/19L;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, LX/4Rm;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    const v2, 0x7f1349a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v5, v12, v4}, LX/4Rm;->A02(Landroid/view/View;LX/4Rm;Ljava/lang/Integer;)V

    iput-boolean v2, v12, LX/4Rm;->A0A:Z

    iput-boolean v2, v12, LX/4Rm;->A09:Z

    :cond_6
    iget-boolean v2, v12, LX/4Rm;->A0A:Z

    if-nez v2, :cond_a

    if-eqz v7, :cond_a

    iget-object v8, v12, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7}, LX/4vm;->A0k()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Szw;->COk()LX/LcZ;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_7
    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Szw;->CVu()LX/Azh;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_8
    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Szw;->BKg()LX/KA6;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->C2x()LX/dmr;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->D2m()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v14, 0x1

    if-le v2, v14, :cond_a

    iget-object v5, v12, LX/4Rm;->A05:LX/2qa;

    iget-object v4, v5, LX/2qa;->A3P:LX/FAI;

    sget-object v7, LX/2qa;->A9H:[LX/paw;

    const/16 v6, 0x1bc

    aget-object v2, v7, v6

    invoke-interface {v4, v5, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810d9b00005480L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, LX/4Rm;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    const v2, 0x7f1349a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v10, LX/0PD;->A05:LX/0PD;

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v8 .. v14}, LX/4Rm;->A01(Landroid/view/View;LX/JwL;LX/0PD;LX/84e;LX/4Rm;Ljava/lang/Integer;Z)V

    iget-object v4, v5, LX/2qa;->A3P:LX/FAI;

    aget-object v3, v7, v6

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v5, v2, v3}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iput-boolean v14, v12, LX/4Rm;->A0A:Z

    :cond_a
    const/4 v2, 0x1

    new-instance v3, LX/BcL;

    invoke-direct {v3, v2, v1, v12, v0}, LX/BcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v12, LX/4Rm;->A03:LX/2jA;

    if-eqz v2, :cond_b

    iget-object v0, v12, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/BbP;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_b
    iput-object v3, v12, LX/4Rm;->A03:LX/2jA;

    iget-object v0, v12, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/BbP;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_c
    return-void

    :cond_d
    iget-object v2, v12, LX/4Rm;->A02:LX/9Tv;

    invoke-static {v7, v2}, LX/1FI;->A0T(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const v2, 0x7f135c97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v15, LX/0PD;->A05:LX/0PD;

    const/4 v14, 0x0

    const/4 v7, 0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move/from16 v19, v7

    invoke-static/range {v13 .. v19}, LX/4Rm;->A01(Landroid/view/View;LX/JwL;LX/0PD;LX/84e;LX/4Rm;Ljava/lang/Integer;Z)V

    iget-object v5, v6, LX/2qa;->A2v:LX/FAI;

    const/16 v2, 0x42

    aget-object v4, v8, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v6, v2, v4}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iput-boolean v7, v12, LX/4Rm;->A0A:Z

    goto/16 :goto_0
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method
