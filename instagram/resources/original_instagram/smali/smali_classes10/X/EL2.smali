.class public abstract LX/EL2;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RegistrationAvatarDelegate"


# virtual methods
.method public final A14(Landroid/graphics/Bitmap;)V
    .locals 6

    instance-of v0, p0, LX/E80;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E80;

    iget-object v0, v0, LX/E80;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/E8L;

    sget-object v0, LX/O0b;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O0b;

    invoke-virtual {v0}, LX/O0b;->A01()V

    iput-object p1, v5, LX/E8L;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/E8L;->A03:LX/KM2;

    if-eqz v0, :cond_4

    iput-object p1, v0, LX/KM2;->A01:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object v0, v5, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8111ac0000657eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/E8L;->A01(LX/E8L;Z)V

    return-void

    :cond_2
    invoke-static {v5}, LX/E8L;->A00(LX/E8L;)V

    iget-object v1, v5, LX/E8L;->A05:LX/KTP;

    if-nez v1, :cond_3

    const-string v0, "addProfilePhotoUiDelegate"

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v5, LX/E8L;->A03:LX/KM2;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/KTP;->A06:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v0, "progressSpinner"

    goto :goto_0

    :cond_4
    const-string v0, "addProfilePhotoDelegateSession"

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A15(LX/KbE;)V
    .locals 5

    instance-of v0, p0, LX/E80;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/E8L;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v2, :cond_2

    const-string v1, "upsell_primary_click"

    sget-object v0, LX/KfS;->A08:LX/KfS;

    invoke-static {v0, v2, v1}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    iget-object v0, v4, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v2

    const-class v0, LX/E8L;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_growth_fx_access_fb_ig_avatar"

    invoke-virtual {v2, v1, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/E8L;->A01:LX/PKk;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Awh;

    invoke-direct {v1, v2, v3, v0}, LX/Awh;-><init>(Landroid/net/Uri;LX/PKk;I)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-instance v1, LX/Puu;

    invoke-direct {v1, v4, v0}, LX/Puu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v1}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    invoke-virtual {p1}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
