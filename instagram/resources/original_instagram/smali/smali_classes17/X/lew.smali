.class public final LX/lew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osa;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/onA;

.field public A03:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

.field public A04:LX/6xS;


# virtual methods
.method public final F0S()V
    .locals 4

    iget-object v0, p0, LX/lew;->A02:LX/onA;

    invoke-interface {v0}, LX/onA;->AJM()V

    sget-object v3, LX/2kx;->A00:LX/2kx;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "VideoCoverFrameRenderCompleteListener"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0V(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/lew;->A00:Landroid/content/Context;

    const-class v0, LX/Smm;

    invoke-static {v1, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Smm;

    new-instance v0, LX/mdz;

    invoke-direct {v0, p0}, LX/mdz;-><init>(LX/lew;)V

    invoke-interface {v1, v0}, LX/Smm;->FbU(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0X()V
    .locals 0

    return-void
.end method

.method public final F42(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
