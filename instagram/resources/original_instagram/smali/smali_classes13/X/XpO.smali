.class public final LX/XpO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/view/SurfaceHolder;

.field public final synthetic A01:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;LX/0l7;)V
    .locals 1

    iput-object p1, p0, LX/XpO;->A00:Landroid/view/SurfaceHolder;

    iput-object p2, p0, LX/XpO;->A01:LX/0l7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/XpO;->A00:Landroid/view/SurfaceHolder;

    invoke-interface {v5}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LX/XpO;->A01:LX/0l7;

    iget-boolean v0, v4, LX/0l7;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0l7;->A02:LX/0AE;

    const-wide v0, 0x81064e000223e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x84064e00030160L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, v4, LX/0l7;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setDesiredHdrHeadroom(F)V

    :cond_0
    iget-object v0, p0, LX/XpO;->A01:LX/0l7;

    iget-object v2, v0, LX/Sm6;->A01:LX/9fA;

    if-eqz v2, :cond_1

    invoke-interface {v5}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0l7;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    iget-object v0, v2, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9fw;->A0P(Landroid/view/Surface;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
