.class public final LX/bvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/notifgateway/streamgrouphandler/NotifGatewayStreamGroupHandler;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

.field public final synthetic A01:LX/eRo;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;LX/eRo;)V
    .locals 0

    iput-object p1, p0, LX/bvT;->A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

    iput-object p2, p0, LX/bvT;->A01:LX/eRo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignKeyMaterial([B)[B
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/bvT;->A01:LX/eRo;

    check-cast v0, LX/bvZ;

    iget-object v0, v0, LX/bvZ;->A00:LX/XqF;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/XqF;->A00:LX/YE7;

    invoke-virtual {v1}, LX/YE7;->A00()[B

    move-result-object v7

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v0, 0x44

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v0, v1, LX/YE7;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/YVJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    new-array v2, v8, [B

    aput-byte v3, v2, v3

    const/16 v0, 0x41

    aput-byte v0, v2, v6

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/16 v0, 0x702

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    iget-object v0, v1, LX/YE7;->A01:LX/XpU;

    iget-object v0, v0, LX/XpU;->A01:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    iget-object v0, v1, LX/YE7;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->update(B)V

    iget-object v0, v1, LX/YE7;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/YVJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->update(B)V

    invoke-virtual {v5, v4}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v5}, Ljava/security/Signature;->sign()[B

    move-result-object v4

    new-instance v2, LX/VK2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YC5;

    invoke-direct {v0, v2, v4}, LX/YC5;-><init>(LX/cjS;[B)V

    invoke-virtual {v0}, LX/YC5;->A00()LX/aOZ;

    move-result-object v2

    check-cast v2, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    const/4 v14, 0x0

    iget-object v0, v2, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aOZ;

    check-cast v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;

    iget-object v0, v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v15

    iget-object v0, v2, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aOZ;

    check-cast v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;

    iget-object v0, v0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v13

    const/16 v5, 0x40

    new-array v4, v5, [B

    array-length v12, v15

    const/16 v11, 0x20

    rsub-int/lit8 v0, v12, 0x20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    array-length v9, v13

    rsub-int/lit8 v0, v9, 0x20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    invoke-static {v11, v12}, LX/27V;->A1S(II)Z

    move-result v0

    if-ge v11, v9, :cond_1

    const/4 v14, 0x1

    :cond_1
    :try_start_2
    sub-int/2addr v12, v0

    invoke-static {v15, v0, v4, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x20

    sub-int/2addr v9, v14

    invoke-static {v13, v14, v4, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    array-length v0, v7

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v0, v1, LX/YE7;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v8, [B

    aput-byte v3, v0, v3

    aput-byte v5, v0, v6

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v8, [B

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    shr-int/lit8 v0, v7, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v1, "ECDSAAuthenticator"

    const-string v0, "Failed to create token binding signature for secure auth"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Could not produce valid signature"

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    new-array v1, v3, [B

    :cond_6
    array-length v0, v1

    if-nez v0, :cond_7

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "exception/tokenBindingError"

    const-string v0, "NotifGatewayDGWClient"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-array v0, v3, [B

    return-object v0
.end method

.method public final onStreamGroupError(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bvT;->A01:LX/eRo;

    check-cast v0, LX/bvZ;

    iget-object v2, v0, LX/bvZ;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v0, "message"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "code"

    invoke-static {v0, p1}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStreamGroupMustDrain(I)V
    .locals 2

    iget-object v0, p0, LX/bvT;->A01:LX/eRo;

    check-cast v0, LX/bvZ;

    iget-object v1, v0, LX/bvZ;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "reason"

    invoke-static {v0, p1}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransportClosed()V
    .locals 1

    iget-object v0, p0, LX/bvT;->A01:LX/eRo;

    check-cast v0, LX/bvZ;

    iget-object v0, v0, LX/bvZ;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return-void
.end method
