.class public abstract LX/aOZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/enJ;


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/XDT;

    iget-object v1, v0, LX/XDT;->A00:[B

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/hierynomus/asn1/types/string/ASN1BitString;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/XDT;

    iget-object v0, v0, LX/XDT;->A00:[B

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    iget-object v0, v0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Null;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;

    iget-object v0, v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;->A00:Ljava/math/BigInteger;

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;

    iget-object v0, v0, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;->A00:Ljava/math/BigInteger;

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;

    iget-boolean v0, v0, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    :try_start_0
    iget-object v2, v3, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->A00:LX/cjS;

    iget-object v1, v3, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->A01:[B

    new-instance v0, LX/YC5;

    invoke-direct {v0, v2, v1}, LX/YC5;-><init>(LX/cjS;[B)V

    invoke-virtual {v0}, LX/YC5;->A00()LX/aOZ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/nhw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v3, LX/aOZ;->A00:LX/enJ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to parse the explicit Tagged Object with %s, it might be implicit"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nhw;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    instance-of v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;

    iget-object v0, v0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    iget-object v0, v0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->A00:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/aOZ;

    iget-object v1, p0, LX/aOZ;->A00:LX/enJ;

    iget-object v0, p1, LX/aOZ;->A00:LX/enJ;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/aOZ;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/aOZ;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/aOZ;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, LX/aOZ;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/aOZ;->A00:LX/enJ;

    iget v0, v0, LX/enJ;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/aOZ;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
