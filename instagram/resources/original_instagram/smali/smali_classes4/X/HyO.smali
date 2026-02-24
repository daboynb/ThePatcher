.class public final LX/HyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Tt;


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:[B


# instance fields
.field public A00:LX/7Tt;

.field public A01:LX/Eab;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/HyO;->A04:[B

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/HyO;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Aku([B[B)[B
    .locals 7
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

    const-string v3, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-lez v1, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    if-gt v1, v0, :cond_0

    new-array v4, v1, [B

    const/4 v2, 0x0

    invoke-virtual {v6, v4, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v6, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/HyO;->A00:LX/7Tt;

    sget-object v0, LX/HyO;->A04:[B

    invoke-interface {v1, v4, v0}, LX/7Tt;->Aku([B[B)[B

    move-result-object v1

    iget-object v6, p0, LX/HyO;->A02:Ljava/lang/String;

    sget-object v0, LX/7Rn;->A02:LX/JnM;

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v4

    sget-object v2, LX/7Rh;->SYMMETRIC:LX/7Rh;

    sget-object v1, LX/7TJ;->RAW:LX/7TJ;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, v6}, LX/7St;->A00(LX/7Rh;LX/7TJ;LX/7Rn;Ljava/lang/Integer;Ljava/lang/String;)LX/7St;

    move-result-object v1

    sget-object v0, LX/7So;->A01:LX/7So;

    invoke-virtual {v0, v1}, LX/7So;->A00(LX/Jmz;)LX/Dy1;

    move-result-object v2

    sget-object v1, LX/7RE;->A01:LX/7RE;

    const-class v0, LX/7Tt;

    invoke-virtual {v1, v2, v0}, LX/7RE;->A00(LX/Dy1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tt;

    invoke-interface {v0, v5, p2}, LX/7Tt;->Aku([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Aq9([B[B)[B
    .locals 5
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

    sget-object v1, LX/7Tn;->A02:LX/7Tn;

    iget-object v0, p0, LX/HyO;->A01:LX/Eab;

    invoke-static {v0, v1}, LX/7Tn;->A00(LX/Eab;LX/7Tn;)LX/Dy1;

    move-result-object v3

    sget-object v0, LX/7So;->A01:LX/7So;

    invoke-virtual {v0, v3}, LX/7So;->A02(LX/Dy1;)LX/Jmz;

    move-result-object v0

    check-cast v0, LX/7St;

    iget-object v0, v0, LX/7St;->A02:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A06()[B

    move-result-object v2

    iget-object v1, p0, LX/HyO;->A00:LX/7Tt;

    sget-object v0, LX/HyO;->A04:[B

    invoke-interface {v1, v2, v0}, LX/7Tt;->Aq9([B[B)[B

    move-result-object v4

    sget-object v1, LX/7RE;->A01:LX/7RE;

    const-class v0, LX/7Tt;

    invoke-virtual {v1, v3, v0}, LX/7RE;->A00(LX/Dy1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tt;

    invoke-interface {v0, p1, p2}, LX/7Tt;->Aq9([B[B)[B

    move-result-object v3

    array-length v2, v4

    add-int/lit8 v1, v2, 0x4

    array-length v0, v3

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
