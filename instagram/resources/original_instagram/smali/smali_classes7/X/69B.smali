.class public final LX/69B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NeF;


# instance fields
.field public final A00:Landroid/hardware/SyncFence;


# direct methods
.method public constructor <init>(Landroid/hardware/SyncFence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/69B;->A00:Landroid/hardware/SyncFence;

    return-void
.end method


# virtual methods
.method public final await(J)Z
    .locals 2

    iget-object v1, p0, LX/69B;->A00:Landroid/hardware/SyncFence;

    invoke-static {p1, p2}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/SyncFence;->await(Ljava/time/Duration;)Z

    move-result v0

    return v0
.end method

.method public final awaitForever()Z
    .locals 1

    iget-object v0, p0, LX/69B;->A00:Landroid/hardware/SyncFence;

    invoke-virtual {v0}, Landroid/hardware/SyncFence;->awaitForever()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/69B;->A00:Landroid/hardware/SyncFence;

    invoke-virtual {v0}, Landroid/hardware/SyncFence;->close()V

    return-void
.end method
