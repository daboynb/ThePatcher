.class public final LX/HyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Tt;


# instance fields
.field public final A00:LX/7Tt;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/7Tt;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawAead",
            "identifier"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HyN;->A00:LX/7Tt;

    array-length v1, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "identifier has an invalid length"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p2, p0, LX/HyN;->A01:[B

    return-void
.end method


# virtual methods
.method public final Aku([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    iget-object v1, p0, LX/HyN;->A01:[B

    array-length v0, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HyN;->A00:LX/7Tt;

    :goto_0
    invoke-interface {v2, p1, p2}, LX/7Tt;->Aku([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, p1}, LX/7TB;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HyN;->A00:LX/7Tt;

    const/4 v1, 0x5

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "wrong prefix"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public final Aq9([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    iget-object v1, p0, LX/HyN;->A01:[B

    array-length v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HyN;->A00:LX/7Tt;

    invoke-interface {v0, p1, p2}, LX/7Tt;->Aq9([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/HyN;->A00:LX/7Tt;

    invoke-interface {v0, p1, p2}, LX/7Tt;->Aq9([B[B)[B

    move-result-object v0

    filled-new-array {v1, v0}, [[B

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A03([[B)[B

    move-result-object v0

    return-object v0
.end method
