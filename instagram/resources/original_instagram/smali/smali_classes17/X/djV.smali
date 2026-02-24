.class public abstract LX/djV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ohy;

.field public static final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/fav;

    invoke-direct {v1, v0}, LX/fav;-><init>(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LX/djV;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00()V
    .locals 4

    sget-object v3, LX/djV;->A01:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
