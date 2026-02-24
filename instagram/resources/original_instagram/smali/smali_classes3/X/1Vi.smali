.class public abstract LX/1Vi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7i6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/7i6;->$redex_init_class:LX/7i6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    new-instance v0, LX/1Vj;

    invoke-direct {v0, v2, v1}, LX/1Vj;-><init>(Landroid/os/Handler;Z)V

    sput-object v0, LX/1Vi;->A00:LX/7i6;

    return-void
.end method
