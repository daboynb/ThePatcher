.class public abstract LX/aCS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/cjS;


# virtual methods
.method public final A00(LX/enJ;[B)LX/aOZ;
    .locals 9

    instance-of v0, p0, LX/XDQ;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/aOZ;->A00:LX/enJ;

    iput-object p2, v0, LX/XDT;->A00:[B

    return-object v0

    :cond_0
    instance-of v0, p0, LX/XDO;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/enJ;->A01:LX/YJB;

    sget-object v0, LX/YJB;->A01:LX/YJB;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/aCS;->A00:LX/cjS;

    new-instance v7, LX/YC5;

    invoke-direct {v7, v0, p2}, LX/YC5;-><init>(LX/cjS;[B)V

    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v5, v7, LX/YC5;->A00:LX/cjS;

    invoke-virtual {v5, v7}, LX/cjS;->A01(Ljava/io/InputStream;)LX/enJ;

    move-result-object v4

    iget v1, v4, LX/enJ;->A00:I

    iget v0, p1, LX/enJ;->A00:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v2

    :try_start_1
    const-string v1, "Expected an ASN.1 BIT STRING as Constructed object, got: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v5, v7}, LX/cjS;->A00(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {v5, v7, v0}, LX/cjS;->A02(Ljava/io/InputStream;I)[B

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {v8, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LX/BXG;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Lcom/hierynomus/asn1/types/string/ASN1BitString;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/aOZ;->A00:LX/enJ;

    iput-object v1, v0, LX/XDT;->A00:[B

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to parse Constructed ASN.1 BIT STRING"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/nhw;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    array-length v0, p2

    invoke-static {p2, v6, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v0, Lcom/hierynomus/asn1/types/string/ASN1BitString;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/aOZ;->A00:LX/enJ;

    iput-object v1, v0, LX/XDT;->A00:[B

    return-object v0

    :cond_4
    instance-of v0, p0, LX/XDK;

    if-eqz v0, :cond_9

    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v2

    const-string v1, "An ASN.1 OBJECT IDENTIFIER should have at least a one byte value"

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_8

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v1

    div-int/lit8 v0, v1, 0x28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v1, 0x28

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v4, 0x7f

    if-ge v0, v4, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    :cond_6
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    and-int/lit8 v0, v3, 0x7f

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    if-gt v3, v4, :cond_6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/enJ;->A0A:LX/enJ;

    new-instance v0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/aOZ;->A00:LX/enJ;

    iput-object p2, v0, LX/XDS;->A00:[B

    iput-object v2, v0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->A00:Ljava/lang/String;

    return-object v0

    :cond_8
    invoke-static {v1, v0}, LX/BXG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_9
    instance-of v0, p0, LX/XD7;

    if-eqz v0, :cond_b

    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v2

    const-string v1, "ASN.1 NULL can not have a value"

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_a

    new-instance v0, Lcom/hierynomus/asn1/types/primitive/ASN1Null;

    invoke-direct {v0}, Lcom/hierynomus/asn1/types/primitive/ASN1Null;-><init>()V

    return-object v0

    :cond_a
    invoke-static {v1, v0}, LX/BXG;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_b
    instance-of v0, p0, LX/XD4;

    if-eqz v0, :cond_c

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v1, LX/enJ;->A08:LX/enJ;

    new-instance v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/aOZ;->A00:LX/enJ;

    iput-object p2, v0, LX/XDS;->A00:[B

    iput-object v2, v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;->A00:Ljava/math/BigInteger;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/XD3;

    if-eqz v0, :cond_d

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v0, LX/enJ;->A07:LX/enJ;

    new-instance v1, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aOZ;->A00:LX/enJ;

    iput-object p2, v1, LX/XDS;->A00:[B

    iput-object v2, v1, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;->A00:Ljava/math/BigInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    instance-of v0, p0, LX/XD2;

    if-eqz v0, :cond_10

    array-length v1, p2

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v2

    invoke-static {v1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Value of ASN1Boolean should have length 1, but was %s"

    if-eqz v2, :cond_f

    aget-byte v0, p2, v3

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    sget-object v1, LX/enJ;->A06:LX/enJ;

    new-instance v0, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/aOZ;->A00:LX/enJ;

    iput-object p2, v0, LX/XDS;->A00:[B

    iput-boolean v3, v0, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;->A00:Z

    return-object v0

    :cond_f
    invoke-static {v0, v1}, LX/BXG;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_10
    instance-of v0, p0, LX/XCx;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/aCS;->A00:LX/cjS;

    new-instance v0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/aOZ;->A00:LX/enJ;

    iput-object p2, v0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->A01:[B

    iput-object v1, v0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->A00:LX/cjS;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/XCw;

    if-eqz v0, :cond_13

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    :try_start_2
    iget-object v0, p0, LX/aCS;->A00:LX/cjS;

    new-instance v3, LX/YC5;

    invoke-direct {v3, v0, p2}, LX/YC5;-><init>(LX/cjS;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3}, LX/YC5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aOZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v2, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not parse ASN.1 SET contents."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/nhw;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :try_start_8
    iget-object v0, p0, LX/aCS;->A00:LX/cjS;

    new-instance v3, LX/YC5;

    invoke-direct {v3, v0, p2}, LX/YC5;-><init>(LX/cjS;[B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v3}, LX/YC5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aOZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_14
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    sget-object v0, LX/enJ;->A0C:LX/enJ;

    new-instance v1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aOZ;->A00:LX/enJ;

    iput-object v2, v1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->A00:Ljava/util/List;

    iput-object p2, v1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->A01:[B

    goto :goto_7

    :goto_6
    sget-object v0, LX/enJ;->A0D:LX/enJ;

    new-instance v1, Lcom/hierynomus/asn1/types/constructed/ASN1Set;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aOZ;->A00:LX/enJ;

    iput-object v2, v1, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->A00:Ljava/util/Set;

    iput-object p2, v1, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->A01:[B

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_3
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v2, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to parse the ASN.1 SEQUENCE contents."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/nhw;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
