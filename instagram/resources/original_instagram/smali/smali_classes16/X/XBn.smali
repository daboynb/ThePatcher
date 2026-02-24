.class public final LX/XBn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bbM;

.field public A01:LX/SEZ;

.field public A02:LX/2iy;

.field public A03:Ljava/lang/Boolean;


# virtual methods
.method public final A00(Z)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/XBn;->A00:LX/bbM;

    iget-object v0, v0, LX/bbM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103b3001c10eeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/XBn;->A01:LX/SEZ;

    iget-object v0, p0, LX/XBn;->A02:LX/2iy;

    iget-object v2, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarImmersiveViewControllerImpl/bind: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, LX/AIH;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/XbC;

    invoke-direct {v0, v2, v3, p1}, LX/XbC;-><init>(Landroid/app/Activity;LX/SEZ;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/XBn;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/XBn;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/XBn;->A02:LX/2iy;

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2Ez;->A06(Landroid/view/Window;Z)V

    const v0, 0x7f0600a7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    return-void
.end method
