.class public final LX/SjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxz;


# instance fields
.field public A00:LX/Ybd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/net/URL;

.field public A04:Ljava/net/URL;

.field public A05:I

.field public volatile A06:[B


# virtual methods
.method public final GPY(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, LX/SjW;->A06:[B

    if-nez v0, :cond_1

    iget-object v1, p0, LX/SjW;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/SjW;->A04:Ljava/net/URL;

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/oxz;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, LX/SjW;->A06:[B

    :cond_1
    iget-object v0, p0, LX/SjW;->A06:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/SjW;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/SjW;

    iget-object v1, p0, LX/SjW;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/SjW;->A04:Ljava/net/URL;

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p1, LX/SjW;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/SjW;->A04:Ljava/net/URL;

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/SjW;->A00:LX/Ybd;

    iget-object v0, p1, LX/SjW;->A00:LX/Ybd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/SjW;->A05:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SjW;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SjW;->A04:Ljava/net/URL;

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/SjW;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/SjW;->A00:LX/Ybd;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/SjW;->A05:I

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SjW;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SjW;->A04:Ljava/net/URL;

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
