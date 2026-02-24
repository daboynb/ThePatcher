.class public final LX/2u5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    shl-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/2u5;->A00:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/2u5;->A01:I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/2u5;->A03:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v7, p0, LX/2u5;->A03:[Ljava/lang/Object;

    array-length v6, v7

    shl-int/lit8 v5, v6, 0x1

    add-int/lit8 v4, v5, -0x1

    new-array v3, v5, [Ljava/lang/Object;

    iget v0, p0, LX/2u5;->A02:I

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_0

    iput v4, p0, LX/2u5;->A00:I

    int-to-float v1, v5

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/2u5;->A01:I

    iput-object v3, p0, LX/2u5;->A03:[Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v6, v6, -0x1

    aget-object v0, v7, v6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, -0x61c88647

    mul-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/2addr v1, v4

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v4

    aget-object v0, v3, v1

    if-nez v0, :cond_1

    :cond_2
    aget-object v0, v7, v6

    aput-object v0, v3, v1

    move v0, v2

    goto :goto_0
.end method
