.class public abstract LX/brM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rph;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/media/session/MediaSession$Callback;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/brM;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/RYI;

    invoke-direct {v0, p0}, LX/RYI;-><init>(LX/brM;)V

    iput-object v0, p0, LX/brM;->A02:Landroid/media/session/MediaSession$Callback;

    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/brM;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
