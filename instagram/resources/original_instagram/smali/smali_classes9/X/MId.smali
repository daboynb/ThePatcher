.class public abstract LX/MId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7SJ;


# instance fields
.field public final A00:LX/M3a;

.field public final A01:LX/M3a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7SJ;->A00:LX/7SJ;

    sput-object v0, LX/MId;->A02:LX/7SJ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MId;->A02:LX/7SJ;

    invoke-virtual {v0}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    instance-of v2, p0, LX/DYr;

    if-eqz v2, :cond_1

    new-instance v0, LX/DYq;

    invoke-direct {v0, p1, v1}, LX/M3a;-><init>([BI)V

    :goto_0
    iput-object v0, p0, LX/MId;->A01:LX/M3a;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/DYq;

    invoke-direct {v0, p1, v1}, LX/M3a;-><init>([BI)V

    :goto_1
    iput-object v0, p0, LX/MId;->A00:LX/M3a;

    return-void

    :cond_0
    new-instance v0, LX/DY2;

    invoke-direct {v0, p1, v1}, LX/M3a;-><init>([BI)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/DY2;

    invoke-direct {v0, p1, v1}, LX/M3a;-><init>([BI)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x282

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/nio/ByteBuffer;[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "aad",
            "ciphertext"
        }
    .end annotation

    array-length v6, p1

    rem-int/lit8 v0, v6, 0x10

    move v5, v6

    if-eqz v0, :cond_0

    add-int/lit8 v5, v6, 0x10

    sub-int/2addr v5, v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    rem-int/lit8 v1, v4, 0x10

    move v0, v4

    if-eqz v1, :cond_1

    add-int/lit8 v0, v4, 0x10

    sub-int/2addr v0, v1

    :cond_1
    add-int v3, v5, v0

    add-int/lit8 v0, v3, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "nonce",
            "plaintext",
            "associatedData"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    array-length v3, p3

    add-int/lit8 v0, v3, 0x10

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v1, p0, LX/MId;->A01:LX/M3a;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, p1, v0, p2}, LX/M3a;->A00(LX/M3a;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, LX/MId;->A00:LX/M3a;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/M3a;->A01([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p1, p4}, LX/MId;->A00(Ljava/nio/ByteBuffer;[B)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/MDz;->A02([B[B)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    const-string v0, "Given ByteBuffer output is too small"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Given ByteBuffer output is too small"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "nonce",
            "associatedData"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    new-array v4, v1, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-array p3, v0, [B

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/MId;->A00:LX/M3a;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/M3a;->A01([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p1, p3}, LX/MId;->A00(Ljava/nio/ByteBuffer;[B)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/MDz;->A02([B[B)[B

    move-result-object v0

    invoke-static {v0, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/MId;->A01:LX/M3a;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/M3a;->A00(LX/M3a;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "invalid MAC"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/AEADBadTagException;

    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
