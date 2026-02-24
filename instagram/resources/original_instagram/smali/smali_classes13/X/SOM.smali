.class public final LX/SOM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SOM;->A03:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/SOM;->A02:Landroid/os/Handler;

    new-instance v0, LX/WlG;

    invoke-direct {v0, p0}, LX/WlG;-><init>(LX/SOM;)V

    iput-object v0, p0, LX/SOM;->A04:Ljava/lang/Runnable;

    return-void
.end method
