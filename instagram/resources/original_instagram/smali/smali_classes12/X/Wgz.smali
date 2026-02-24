.class public final LX/Wgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yar;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/SB2;

.field public A03:LX/Ukm;

.field public A04:LX/Xen;

.field public A05:LX/Yiv;

.field public A06:LX/Yiw;


# virtual methods
.method public final A00(Ljava/lang/String;LX/SB2;)V
    .locals 7

    iget v0, p0, LX/Wgz;->A00:I

    if-nez v0, :cond_1

    iget-object v6, p0, LX/Wgz;->A05:LX/Yiv;

    invoke-interface {v6, p1}, LX/Yiv;->GVh(Ljava/lang/String;)V

    const-string v5, "\r\n"

    invoke-interface {v6, v5}, LX/Yiv;->GVh(Ljava/lang/String;)V

    iget-object v0, p2, LX/SB2;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v4, v0, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p2, LX/SB2;->A00:[Ljava/lang/String;

    mul-int/lit8 v2, v3, 0x2

    aget-object v0, v0, v2

    invoke-interface {v6, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-interface {v6, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    iget-object v1, p2, LX/SB2;->A00:[Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-interface {v6, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    invoke-interface {v6, v5}, LX/Yiv;->GVh(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6, v5}, LX/Yiv;->GVh(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, LX/Wgz;->A00:I

    return-void

    :cond_1
    invoke-static {p0}, LX/AsI;->A05(LX/Wgz;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AMz()LX/Xen;
    .locals 1

    iget-object v0, p0, LX/Wgz;->A04:LX/Xen;

    return-object v0
.end method

.method public final Aj5(LX/P0m;J)LX/Yii;
    .locals 3

    const-string v1, "Transfer-Encoding"

    iget-object v0, p1, LX/P0m;->A02:LX/SB2;

    invoke-virtual {v0, v1}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Wgz;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/Wgz;->A00:I

    new-instance v0, LX/Whi;

    invoke-direct {v0, p0}, LX/Whi;-><init>(LX/Wgz;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/AsI;->A05(LX/Wgz;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    iget v1, p0, LX/Wgz;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, LX/Wgz;->A00:I

    new-instance v0, LX/Whj;

    invoke-direct {v0, p0}, LX/Whj;-><init>(LX/Wgz;)V

    return-object v0

    :cond_2
    invoke-static {p0}, LX/AsI;->A05(LX/Wgz;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Auk()V
    .locals 1

    iget-object v0, p0, LX/Wgz;->A05:LX/Yiv;

    invoke-interface {v0}, LX/Yiv;->flush()V

    return-void
.end method

.method public final Avf()V
    .locals 1

    iget-object v0, p0, LX/Wgz;->A05:LX/Yiv;

    invoke-interface {v0}, LX/Yiv;->flush()V

    return-void
.end method

.method public final FT9(LX/Ujm;)LX/Yih;
    .locals 5

    invoke-static {p1}, LX/SBI;->A03(LX/Ujm;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    iget v1, p0, LX/Wgz;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    iput v0, p0, LX/Wgz;->A00:I

    new-instance v0, LX/Xek;

    invoke-direct {v0, p0, v3, v4}, LX/Xek;-><init>(LX/Wgz;J)V

    return-object v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LX/Ujm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Ujm;->A07:LX/P0m;

    iget-object v2, v0, LX/P0m;->A03:LX/SEi;

    iget v1, p0, LX/Wgz;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, LX/Wgz;->A00:I

    new-instance v0, LX/Xem;

    invoke-direct {v0, v2, p0}, LX/Xem;-><init>(LX/SEi;LX/Wgz;)V

    return-object v0

    :cond_1
    iget-object v1, p1, LX/Ujm;->A05:LX/SB2;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p0}, LX/AsI;->A05(LX/Wgz;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/AsI;->A05(LX/Wgz;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_4
    iget v1, p0, LX/Wgz;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const/4 v0, 0x5

    iput v0, p0, LX/Wgz;->A00:I

    iget-object v0, p0, LX/Wgz;->A04:LX/Xen;

    invoke-virtual {v0}, LX/Xen;->A03()V

    new-instance v0, LX/Xel;

    invoke-direct {v0, p0}, LX/Xel;-><init>(LX/Wgz;)V

    return-object v0

    :cond_5
    invoke-static {p0}, LX/AsI;->A05(LX/Wgz;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FZW(Z)LX/Rnp;
    .locals 10

    iget v1, p0, LX/Wgz;->A00:I

    const/4 v7, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v7, :cond_0

    invoke-static {p0}, LX/AsI;->A05(LX/Wgz;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/Wgz;->A06:LX/Yiw;

    iget-wide v0, p0, LX/Wgz;->A01:J

    invoke-interface {v2, v0, v1}, LX/Yiw;->FZj(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p0, LX/Wgz;->A01:J

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Wgz;->A01:J

    invoke-static {v4}, LX/Ql5;->A00(Ljava/lang/String;)LX/Ql5;

    move-result-object v1

    new-instance v8, LX/Rnp;

    invoke-direct {v8}, LX/Rnp;-><init>()V

    iget-object v0, v1, LX/Ql5;->A02:LX/NR1;

    iput-object v0, v8, LX/Rnp;->A06:LX/NR1;

    iget v6, v1, LX/Ql5;->A00:I

    iput v6, v8, LX/Rnp;->A00:I

    iget-object v0, v1, LX/Ql5;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/Rnp;->A03:Ljava/lang/String;

    new-instance v9, LX/QtC;

    invoke-direct {v9}, LX/QtC;-><init>()V

    :goto_0
    iget-object v2, p0, LX/Wgz;->A06:LX/Yiw;

    iget-wide v0, p0, LX/Wgz;->A01:J

    invoke-interface {v2, v0, v1}, LX/Yiw;->FZj(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, p0, LX/Wgz;->A01:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v0, v2

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/Wgz;->A01:J

    if-eqz v2, :cond_1

    invoke-virtual {v9, v5}, LX/QtC;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/SB2;

    invoke-direct {v0, v9}, LX/SB2;-><init>(LX/QtC;)V

    invoke-virtual {v0}, LX/SB2;->A05()LX/QtC;

    move-result-object v0

    iput-object v0, v8, LX/Rnp;->A05:LX/QtC;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v6, v0, :cond_2

    const/4 v8, 0x0

    return-object v8

    :cond_2
    if-eq v6, v0, :cond_3

    const/4 v7, 0x4

    :cond_3
    iput v7, p0, LX/Wgz;->A00:I

    return-object v8
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/Wgz;->A04:LX/Xen;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Xen;->A0A:LX/P5H;

    iget-object v0, v0, LX/P5H;->A02:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0A:LX/SEi;

    invoke-virtual {v0}, LX/SEi;->A0B()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected end of stream on "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const-string v2, "unknown"

    goto :goto_1
.end method

.method public final Fhh(LX/Ujm;)J
    .locals 2

    invoke-static {p1}, LX/SBI;->A03(LX/Ujm;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LX/Ujm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v1, p1, LX/Ujm;->A05:LX/SB2;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final GVT(LX/P0m;)V
    .locals 5

    iget-object v0, p0, LX/Wgz;->A04:LX/Xen;

    iget-object v0, v0, LX/Xen;->A0A:LX/P5H;

    iget-object v0, v0, LX/P5H;->A01:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, LX/P0m;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p1, LX/P0m;->A03:LX/SEi;

    iget-object v1, v2, LX/SEi;->A04:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/P0m;->A02:LX/SB2;

    invoke-virtual {p0, v1, v0}, LX/Wgz;->A00(Ljava/lang/String;LX/SB2;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/Pz5;->A00(LX/SEi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Wgz;->A04:LX/Xen;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xen;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/SGa;->A09(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method
