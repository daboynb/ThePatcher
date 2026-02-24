.class public final LX/9Aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/9Aw;->A00:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00([CII)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move v1, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    aget-char v0, p1, v1

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 v1, v5, 0x14

    ushr-int/lit8 v0, v5, 0xc

    xor-int/2addr v1, v0

    xor-int/2addr v5, v1

    ushr-int/lit8 v1, v5, 0x7

    ushr-int/lit8 v0, v5, 0x4

    xor-int/2addr v1, v0

    xor-int/2addr v5, v1

    iget-object v4, p0, LX/9Aw;->A00:[Ljava/lang/String;

    const/16 v0, 0x1ff

    and-int/2addr v5, v0

    aget-object v3, v4, v5

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    add-int v0, p2, v2

    aget-char v1, p1, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, v4, v5

    return-object v0
.end method
