.class public final LX/Whd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xsm;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public A01:Ljavax/net/ssl/X509TrustManager;


# virtual methods
.method public final AuH(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/Whd;->A00:Ljava/lang/reflect/Method;

    iget-object v1, p0, LX/Whd;->A01:Ljavax/net/ssl/X509TrustManager;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3

    :catch_1
    move-exception v1

    const-string v0, "unable to get issues and signature"

    invoke-static {v0, v1}, LX/P8k;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Whd;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Whd;

    iget-object v1, p0, LX/Whd;->A01:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p1, LX/Whd;->A01:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Whd;->A00:Ljava/lang/reflect/Method;

    iget-object v0, p1, LX/Whd;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Whd;->A01:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/Whd;->A00:Ljava/lang/reflect/Method;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
