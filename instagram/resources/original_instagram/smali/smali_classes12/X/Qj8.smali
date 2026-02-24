.class public final LX/Qj8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Qj8;->A02:J

    iput-wide v0, p0, LX/Qj8;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-wide v6, p0, LX/Qj8;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/Qj8;->A00:J

    invoke-static {v6, v7}, LX/327;->A0E(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Qj8;->A00:J

    iput-wide v4, p0, LX/Qj8;->A02:J

    :cond_0
    return-void
.end method
