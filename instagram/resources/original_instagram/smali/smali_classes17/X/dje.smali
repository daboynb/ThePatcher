.class public abstract LX/dje;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ff4c000215"

    invoke-static {v0}, LX/dje;->A00(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/dje;->A02:[B

    const-string v0, "16aafe"

    invoke-static {v0}, LX/dje;->A00(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/dje;->A00:[B

    const-string v0, "17ffab01"

    invoke-static {v0}, LX/dje;->A00(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/dje;->A01:[B

    return-void
.end method

.method public static A00(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_1

    div-int/lit8 v0, v6, 0x2

    new-array v5, v0, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    div-int/lit8 v3, v4, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v3

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    const-string v0, "Unable to convert hexString since length is not even sized"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
