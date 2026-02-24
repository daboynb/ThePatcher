.class public final LX/8sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dro;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public A00:LX/Aa4;

.field public final A01:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8sD;->A01:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final Faw(LX/Aa4;)V
    .locals 2

    iput-object p1, p0, LX/8sD;->A00:LX/Aa4;

    iget-object v1, p0, LX/8sD;->A01:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0L(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Aa4;->A00(Landroid/view/Display;)V

    return-void
.end method

.method public final GNu()V
    .locals 1

    iget-object v0, p0, LX/8sD;->A01:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8sD;->A00:LX/Aa4;

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object v2, p0, LX/8sD;->A00:LX/Aa4;

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/8sD;->A01:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Aa4;->A00(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
