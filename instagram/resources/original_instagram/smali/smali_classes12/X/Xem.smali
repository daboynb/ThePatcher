.class public final LX/Xem;
.super LX/Whr;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/SEi;

.field public final synthetic A03:LX/Wgz;


# direct methods
.method public constructor <init>(LX/SEi;LX/Wgz;)V
    .locals 2

    iput-object p2, p0, LX/Xem;->A03:LX/Wgz;

    invoke-direct {p0, p2}, LX/Whr;-><init>(LX/Wgz;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Xem;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xem;->A01:Z

    iput-object p1, p0, LX/Xem;->A02:LX/SEi;

    return-void
.end method


# virtual methods
.method public final FZ3(LX/20R;J)J
    .locals 10

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_a

    iget-boolean v0, p0, LX/Whr;->A00:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/Xem;->A01:Z

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_8

    iget-wide v1, p0, LX/Xem;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    :cond_0
    cmp-long v0, v1, v8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Xem;->A03:LX/Wgz;

    iget-object v0, v0, LX/Wgz;->A06:LX/Yiw;

    invoke-interface {v0}, LX/Yiw;->FZi()Ljava/lang/String;

    :cond_1
    :try_start_0
    iget-object v7, p0, LX/Xem;->A03:LX/Wgz;

    iget-object v2, v7, LX/Wgz;->A06:LX/Yiw;

    invoke-interface {v2}, LX/Yiw;->FZM()J

    move-result-wide v0

    iput-wide v0, p0, LX/Xem;->A00:J

    invoke-interface {v2}, LX/Yiw;->FZi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-wide v1, p0, LX/Xem;->A00:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    cmp-long v0, v1, v4

    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Xem;->A01:Z

    new-instance v6, LX/QtC;

    invoke-direct {v6}, LX/QtC;-><init>()V

    :goto_0
    iget-object v2, v7, LX/Wgz;->A06:LX/Yiw;

    iget-wide v0, v7, LX/Wgz;->A01:J

    invoke-interface {v2, v0, v1}, LX/Yiw;->FZj(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, v7, LX/Wgz;->A01:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v0, v2

    sub-long/2addr v3, v0

    iput-wide v3, v7, LX/Wgz;->A01:J

    if-eqz v2, :cond_3

    invoke-virtual {v6, v5}, LX/QtC;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/SB2;

    invoke-direct {v2, v6}, LX/SB2;-><init>(LX/QtC;)V

    iput-object v2, v7, LX/Wgz;->A02:LX/SB2;

    iget-object v0, v7, LX/Wgz;->A03:LX/Ukm;

    iget-object v1, v0, LX/Ukm;->A0K:LX/Ycp;

    iget-object v0, p0, LX/Xem;->A02:LX/SEi;

    invoke-static {v1, v2, v0}, LX/SBI;->A02(LX/Ycp;LX/SB2;LX/SEi;)V

    invoke-virtual {p0}, LX/Whr;->A00()V

    :cond_4
    iget-boolean v0, p0, LX/Xem;->A01:Z

    if-nez v0, :cond_6

    return-wide v8

    :cond_5
    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "expected chunk size and optional extensions but was \""

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Xem;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :cond_6
    iget-wide v0, p0, LX/Xem;->A00:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, LX/Whr;->FZ3(LX/20R;J)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/Xem;->A00:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/Xem;->A00:J

    return-wide v2

    :cond_7
    iget-object v0, p0, LX/Xem;->A03:LX/Wgz;

    iget-object v0, v0, LX/Wgz;->A04:LX/Xen;

    invoke-virtual {v0}, LX/Xen;->A03()V

    const-string v0, "unexpected end of stream"

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    invoke-virtual {p0}, LX/Whr;->A00()V

    throw v0

    :cond_8
    return-wide v8

    :cond_9
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
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
    .locals 2

    iget-boolean v0, p0, LX/Whr;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Xem;->A01:Z

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
    iget-object v0, p0, LX/Xem;->A03:LX/Wgz;

    iget-object v0, v0, LX/Wgz;->A04:LX/Xen;

    invoke-virtual {v0}, LX/Xen;->A03()V

    invoke-virtual {p0}, LX/Whr;->A00()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Whr;->A00:Z

    :cond_1
    return-void
.end method
