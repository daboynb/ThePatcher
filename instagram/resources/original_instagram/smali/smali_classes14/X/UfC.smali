.class public final LX/UfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rek;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/K56;


# direct methods
.method public constructor <init>(LX/K56;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/UfC;->A01:LX/K56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsK(LX/9TJ;)V
    .locals 9

    iget-object v4, p0, LX/UfC;->A01:LX/K56;

    sget-object v1, LX/9TJ;->A05:LX/9TJ;

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v1}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/K56;->A0J(LX/K56;Z)Z

    if-eq p1, v1, :cond_0

    iget-object v1, v4, LX/K56;->A0i:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/UfC;->A00:Z

    if-nez v0, :cond_2

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne p1, v0, :cond_2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/K56;->A00(LX/K56;)LX/Qt6;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseDevicePermissionKit(Lcom/instagram/common/session/UserSession;LX/Qt6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v6

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136e4b

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134363

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, LX/36K;->A0p(Z)V

    const v1, 0x7f136e4a

    new-instance v0, LX/TgS;

    invoke-direct {v0, p0, v5, v8}, LX/TgS;-><init>(LX/UfC;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/TgS;

    invoke-direct {v0, p0, v5, v7}, LX/TgS;-><init>(LX/UfC;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/Ti0;

    invoke-direct {v0, p0, v1}, LX/Ti0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v6}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/K56;->A01:Landroid/app/Dialog;

    iget-object v3, v4, LX/K56;->A0H:LX/086;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/K56;->A00(LX/K56;)LX/Qt6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KwD;->A00:LX/088;

    invoke-virtual {v0, v2, v3, v1, v5}, LX/088;->A03(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/K56;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final GDC()Z
    .locals 2

    iget-object v0, p0, LX/UfC;->A01:LX/K56;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UfC;->A00:Z

    const/4 v0, 0x1

    return v0
.end method
