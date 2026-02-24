.class public Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;
.super LX/CqI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const v0, -0x72f2811d

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/CqI;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const v0, 0x3475be9f

    invoke-static {v0, v1, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
