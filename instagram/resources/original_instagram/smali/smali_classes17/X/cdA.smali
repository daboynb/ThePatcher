.class public LX/cdA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/cdA;->A00:J

    iput-wide p3, p0, LX/cdA;->A02:J

    iput-wide p5, p0, LX/cdA;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/cdA;)LX/cdA;
    .locals 8

    iget-wide v0, p1, LX/cdA;->A00:J

    iget-wide v2, p0, LX/cdA;->A00:J

    add-long/2addr v2, v0

    iget-wide v0, p1, LX/cdA;->A02:J

    iget-wide v4, p0, LX/cdA;->A02:J

    add-long/2addr v4, v0

    iget-wide v0, p1, LX/cdA;->A01:J

    iget-wide v6, p0, LX/cdA;->A01:J

    add-long/2addr v6, v0

    new-instance v1, LX/cdA;

    invoke-direct/range {v1 .. v7}, LX/cdA;-><init>(JJJ)V

    return-object v1
.end method
