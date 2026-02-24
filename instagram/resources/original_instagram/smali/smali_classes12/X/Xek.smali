.class public final LX/Xek;
.super LX/Whr;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/Wgz;


# direct methods
.method public constructor <init>(LX/Wgz;J)V
    .locals 3

    iput-object p1, p0, LX/Xek;->A01:LX/Wgz;

    invoke-direct {p0, p1}, LX/Whr;-><init>(LX/Wgz;)V

    iput-wide p2, p0, LX/Xek;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Whr;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final FZ3(LX/20R;J)J
    .locals 9

    const-wide/16 v7, 0x0

    cmp-long v0, p2, v7

    if-ltz v0, :cond_4

    iget-boolean v0, p0, LX/Whr;->A00:Z

    if-nez v0, :cond_3

    iget-wide v1, p0, LX/Xek;->A00:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, LX/Whr;->FZ3(LX/20R;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/Xek;->A00:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/Xek;->A00:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Whr;->A00()V

    :cond_1
    return-wide v3

    :cond_2
    iget-object v0, p0, LX/Xek;->A01:LX/Wgz;

    iget-object v0, v0, LX/Wgz;->A04:LX/Xen;

    invoke-virtual {v0}, LX/Xen;->A03()V

    const-string v0, "unexpected end of stream"

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    invoke-virtual {p0}, LX/Whr;->A00()V

    throw v0

    :cond_3
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, LX/Whr;->A00:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Xek;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {v1, p0, v0}, LX/SGa;->A0C(Ljava/util/concurrent/TimeUnit;LX/Yih;I)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Xek;->A01:LX/Wgz;

    iget-object v0, v0, LX/Wgz;->A04:LX/Xen;

    invoke-virtual {v0}, LX/Xen;->A03()V

    invoke-virtual {p0}, LX/Whr;->A00()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Whr;->A00:Z

    :cond_1
    return-void
.end method
