.class public final LX/8YC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Kt;

.field public final A02:LX/8Xr;

.field public final A03:LX/8Xr;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8Xr;LX/8Xr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8YC;->A03:LX/8Xr;

    iput-object p2, p0, LX/8YC;->A02:LX/8Xr;

    sget-object v0, LX/2uv;->A00:LX/2uv;

    iput-object v0, p0, LX/8YC;->A01:LX/0Kt;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8YC;->A05:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/8YC;->A00:Landroid/os/Handler;

    new-instance v0, LX/8YG;

    invoke-direct {v0, p0}, LX/8YG;-><init>(LX/8YC;)V

    iput-object v0, p0, LX/8YC;->A04:Ljava/lang/Runnable;

    return-void
.end method
