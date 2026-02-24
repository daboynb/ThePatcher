.class public final LX/P7h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/net/Proxy;

.field public A01:Ljava/net/ProxySelector;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljavax/net/SocketFactory;

.field public A05:Ljavax/net/ssl/HostnameVerifier;

.field public A06:Ljavax/net/ssl/SSLSocketFactory;

.field public A07:LX/Ybq;

.field public A08:LX/Rfi;

.field public A09:LX/Ybr;

.field public A0A:LX/SEi;


# virtual methods
.method public final A00(LX/P7h;)Z
    .locals 2

    iget-object v1, p0, LX/P7h;->A09:LX/Ybr;

    iget-object v0, p1, LX/P7h;->A09:LX/Ybr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7h;->A07:LX/Ybq;

    iget-object v0, p1, LX/P7h;->A07:LX/Ybq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7h;->A03:Ljava/util/List;

    iget-object v0, p1, LX/P7h;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7h;->A02:Ljava/util/List;

    iget-object v0, p1, LX/P7h;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7h;->A01:Ljava/net/ProxySelector;

    iget-object v0, p1, LX/P7h;->A01:Ljava/net/ProxySelector;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7h;->A00:Ljava/net/Proxy;

    iget-object v0, p1, LX/P7h;->A00:Ljava/net/Proxy;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7h;->A06:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LX/P7h;->A06:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7h;->A05:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LX/P7h;->A05:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7h;->A08:LX/Rfi;

    iget-object v0, p1, LX/P7h;->A08:LX/Rfi;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P7h;->A0A:LX/SEi;

    iget v1, v0, LX/SEi;->A00:I

    iget-object v0, p1, LX/P7h;->A0A:LX/SEi;

    iget v0, v0, LX/SEi;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/P7h;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7h;->A0A:LX/SEi;

    check-cast p1, LX/P7h;

    iget-object v0, p1, LX/P7h;->A0A:LX/SEi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/P7h;->A00(LX/P7h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, LX/P7h;->A0A:LX/SEi;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P7h;->A09:LX/Ybr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P7h;->A07:LX/Ybq;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P7h;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P7h;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P7h;->A01:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P7h;->A00:Ljava/net/Proxy;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P7h;->A06:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P7h;->A05:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P7h;->A08:LX/Rfi;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Address{"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/P7h;->A0A:LX/SEi;

    iget-object v0, v1, LX/SEi;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/SEi;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/P7h;->A00:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v0, ", proxy="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ", proxySelector="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/P7h;->A01:Ljava/net/ProxySelector;

    goto :goto_0
.end method
