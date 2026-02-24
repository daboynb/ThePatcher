.class public final LX/7Xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ZF;

.field public A01:LX/7SC;

.field public A02:Ljava/util/List;


# direct methods
.method public static final A00(LX/7Tt;Lcom/google/crypto/tink/BinaryKeysetReader;)LX/7Xq;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "masterKey"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v3, v0, [B

    :try_start_0
    iget-object v2, p1, Lcom/google/crypto/tink/BinaryKeysetReader;->A00:Ljava/io/InputStream;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7UG;->DEFAULT_INSTANCE:LX/7UG;

    invoke-static {v1, v0, v2}, LX/APQ;->A03(LX/7SE;LX/APQ;Ljava/io/InputStream;)LX/APQ;

    move-result-object v0

    check-cast v0, LX/7UG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7UG;->encryptedKeyset_:LX/7Rn;

    invoke-virtual {v1}, LX/7Rn;->A04()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, LX/7Rn;->A06()[B

    move-result-object v0

    invoke-interface {p0, v0, v3}, LX/7Tt;->Aku([B[B)[B

    move-result-object v2

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7SC;->DEFAULT_INSTANCE:LX/7SC;

    invoke-static {v1, v0, v2}, LX/APQ;->A04(LX/7SE;LX/APQ;[B)LX/APQ;

    move-result-object v2

    check-cast v2, LX/7SC;

    invoke-static {v2}, LX/7Xq;->A02(LX/7SC;)V
    :try_end_1
    .catch LX/DhL; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2}, LX/7Xq;->A02(LX/7SC;)V

    invoke-static {v2}, LX/7Xq;->A01(LX/7SC;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/7Xq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7Xq;->A01:LX/7SC;

    iput-object v0, v1, LX/7Xq;->A02:Ljava/util/List;

    sget-object v0, LX/7ZF;->A01:LX/7ZF;

    iput-object v0, v1, LX/7Xq;->A00:LX/7ZF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    const-string v0, "invalid keyset, corrupted key material"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "empty keyset"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    iget-object v0, p1, Lcom/google/crypto/tink/BinaryKeysetReader;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public static A01(LX/7SC;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    iget-object v0, p0, LX/7SC;->key_:LX/KAa;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/7SC;->key_:LX/KAa;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7UJ;

    iget v1, v7, LX/7UJ;->keyId_:I

    :try_start_0
    iget v0, v7, LX/7UJ;->outputPrefixType_:I

    invoke-static {v0}, LX/7TJ;->A00(I)LX/7TJ;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LX/7TJ;->UNRECOGNIZED:LX/7TJ;

    :cond_0
    sget-object v0, LX/7TJ;->RAW:LX/7TJ;

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-object v0, v7, LX/7UJ;->keyData_:LX/7UK;

    move-object v4, v0

    if-nez v0, :cond_2

    sget-object v0, LX/7UK;->DEFAULT_INSTANCE:LX/7UK;

    :cond_2
    iget-object v2, v0, LX/7UK;->typeUrl_:Ljava/lang/String;

    move-object v0, v4

    if-nez v4, :cond_3

    sget-object v0, LX/7UK;->DEFAULT_INSTANCE:LX/7UK;

    :cond_3
    iget-object v1, v0, LX/7UK;->value_:LX/7Rn;

    if-nez v4, :cond_4

    sget-object v4, LX/7UK;->DEFAULT_INSTANCE:LX/7UK;

    :cond_4
    invoke-virtual {v4}, LX/7UK;->A0E()LX/7Rh;

    move-result-object v0

    invoke-static {v0, v6, v1, v5, v2}, LX/7St;->A00(LX/7Rh;LX/7TJ;LX/7Rn;Ljava/lang/Integer;Ljava/lang/String;)LX/7St;

    move-result-object v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v5, LX/7So;->A01:LX/7So;

    iget-object v0, v5, LX/7So;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Sq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v6, LX/7St;->A03:LX/7TC;

    new-instance v1, LX/7TL;

    invoke-direct {v1, v0, v2}, LX/7TL;-><init>(LX/7TC;Ljava/lang/Class;)V

    iget-object v0, v4, LX/7Sq;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/7RK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/7RK;->A00:LX/7St;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v7}, LX/7UJ;->A0E()LX/7Yw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v6}, LX/7So;->A00(LX/Jmz;)LX/Dy1;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, LX/7ZB;->A01:LX/7ZB;

    goto :goto_4

    :cond_7
    sget-object v0, LX/7ZB;->A03:LX/7ZB;

    goto :goto_4

    :cond_8
    sget-object v0, LX/7ZB;->A02:LX/7ZB;

    :goto_4
    new-instance v1, LX/7ZE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7ZE;->A00:LX/Dy1;

    iput-object v0, v1, LX/7ZE;->A01:LX/7ZB;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Creating a protokey serialization failed"

    new-instance v1, LX/Jb4;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    const-string v0, "Unknown key status"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/7SC;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/7SC;->key_:LX/KAa;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string p0, "empty keyset"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Xq;->A01:LX/7SC;

    invoke-static {v0}, LX/7ZL;->A00(LX/7SC;)LX/7UH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
