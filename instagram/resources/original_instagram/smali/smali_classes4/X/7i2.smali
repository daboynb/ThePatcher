.class public final LX/7i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Tt;


# instance fields
.field public A00:LX/7hN;

.field public A01:LX/7hN;

.field public A02:LX/7f4;


# virtual methods
.method public final Aku([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    array-length v1, p1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v0, p0, LX/7i2;->A02:LX/7f4;

    invoke-virtual {v0, v1}, LX/7f4;->A00([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7f1;

    :try_start_0
    iget-object v0, v0, LX/7f1;->A05:Ljava/lang/Object;

    check-cast v0, LX/7Tt;

    invoke-interface {v0, p1, p2}, LX/7Tt;->Aku([B[B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, p0, LX/7i2;->A02:LX/7f4;

    sget-object v0, LX/FpO;->A00:[B

    invoke-virtual {v1, v0}, LX/7f4;->A00([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7f1;

    :try_start_1
    iget-object v0, v0, LX/7f1;->A05:Ljava/lang/Object;

    check-cast v0, LX/7Tt;

    invoke-interface {v0, p1, p2}, LX/7Tt;->Aku([B[B)[B

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const-string v1, "decryption failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aq9([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/7i2;->A02:LX/7f4;

    iget-object v0, v0, LX/7f4;->A00:LX/7f1;

    iget-object v0, v0, LX/7f1;->A05:Ljava/lang/Object;

    check-cast v0, LX/7Tt;

    invoke-interface {v0, p1, p2}, LX/7Tt;->Aq9([B[B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method
