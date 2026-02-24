.class public final LX/nsi;
.super LX/YET;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/OutputStream;

.field public A04:LX/nsd;

.field public A05:LX/YET;

.field public A06:LX/aIM;


# direct methods
.method public static A00(LX/nsi;)V
    .locals 7

    iget-object v0, p0, LX/nsi;->A04:LX/nsd;

    iget-wide v5, v0, LX/nsd;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/nsi;->A01:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget-wide v1, p0, LX/nsi;->A02:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "XZ Stream has grown too big"

    new-instance v0, LX/YDS;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/nsi;->A05:LX/YET;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-static {p0}, LX/nsi;->A00(LX/nsi;)V

    return-void
.end method

.method public final write(I)V
    .locals 0

    invoke-static {p0, p1}, LX/C3C;->A15(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 268435456
    iget-object v0, p0, LX/nsi;->A05:LX/YET;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/nsi;->A06:LX/aIM;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1, p2, p3}, LX/aIM;->A00([BII)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-wide v2, p0, LX/nsi;->A02:J

    .line 268435467
    .line 268435468
    int-to-long v0, p3

    .line 268435469
    add-long/2addr v2, v0

    .line 268435470
    iput-wide v2, p0, LX/nsi;->A02:J

    .line 268435471
    .line 268435472
    invoke-static {p0}, LX/nsi;->A00(LX/nsi;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method
