.class public final LX/9AI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9AI;

.field public A03:LX/8th;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/9AI;->A03:LX/8th;

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/9AI;->A01:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, LX/9AI;->A00:J

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
