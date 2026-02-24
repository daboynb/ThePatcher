.class public final LX/aMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dmx;


# instance fields
.field public final synthetic A00:LX/G7e;

.field public final synthetic A01:LX/X5z;


# direct methods
.method public constructor <init>(LX/G7e;LX/X5z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/aMY;->A01:LX/X5z;

    iput-object p1, p0, LX/aMY;->A00:LX/G7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPE()V
    .locals 4

    iget-object v3, p0, LX/aMY;->A01:LX/X5z;

    iget-object v1, v3, LX/X5z;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/aMY;->A00:LX/G7e;

    sget-object v0, LX/ZDE;->A00:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "Window manager required but not found."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sget-object v1, LX/ZDE;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, v3, LX/X5z;->A06:LX/dmx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dmx;->EPE()V

    :cond_2
    return-void
.end method
