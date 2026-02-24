.class public final LX/eoN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/8nG;

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/eoN;->A03:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/eoN;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, LX/eoN;->A00:LX/8nG;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/eoN;->A01:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(LX/8nG;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v4, p0, LX/8nG;->A01:I

    move v3, v4

    iget v2, p0, LX/8nG;->A00:I

    :goto_0
    if-ge v3, v2, :cond_5

    if-nez v5, :cond_5

    iget-object v0, p0, LX/8nG;->A02:[B

    aget-byte v0, v0, v3

    int-to-char v1, v0

    const/16 v0, 0x41

    if-lt v1, v0, :cond_1

    const/16 v0, 0x5a

    if-le v1, v0, :cond_4

    const/16 v0, 0x61

    if-lt v1, v0, :cond_3

    const/16 v0, 0x7a

    :goto_1
    if-le v1, v0, :cond_4

    :cond_0
    :goto_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-lt v1, v0, :cond_2

    const/16 v0, 0x39

    goto :goto_1

    :cond_2
    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_3
    const/16 v0, 0x5f

    if-ne v1, v0, :cond_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, LX/8nG;->A0Y(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/8nG;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/eoN;->A02(LX/8nG;)V

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0, p1}, LX/eoN;->A00(LX/8nG;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static A02(LX/8nG;)V
    .locals 7

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v1, :cond_4

    iget v6, p0, LX/8nG;->A01:I

    iget-object v5, p0, LX/8nG;->A02:[B

    aget-byte v2, v5, v6

    int-to-char v1, v2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    iget v4, p0, LX/8nG;->A00:I

    add-int/lit8 v0, v6, 0x2

    if-gt v0, v4, :cond_1

    add-int/lit8 v1, v6, 0x1

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v5, v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_1

    :goto_2
    add-int/lit8 v1, v0, 0x1

    if-ge v1, v4, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v5, v0

    int-to-char v0, v0

    if-ne v0, v2, :cond_0

    aget-byte v0, v5, v1

    int-to-char v0, v0

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v4, v0

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr v4, v6

    :goto_3
    invoke-virtual {p0, v4}, LX/8nG;->A0Y(I)V

    goto :goto_0

    :cond_4
    return-void
.end method
