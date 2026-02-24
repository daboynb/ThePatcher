.class public final LX/MKb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/MKb;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [I

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/MKb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/MKb;->A00:I

    iput-object v2, v0, LX/MKb;->A02:[I

    iput-object v1, v0, LX/MKb;->A03:[Ljava/lang/Object;

    iput-boolean v3, v0, LX/MKb;->A01:Z

    sput-object v0, LX/MKb;->A04:LX/MKb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/MKb;->A00:I

    iput-object v3, p0, LX/MKb;->A02:[I

    iput-object v2, p0, LX/MKb;->A03:[Ljava/lang/Object;

    iput-boolean v0, p0, LX/MKb;->A01:Z

    return-void
.end method

.method public static A00()LX/MKb;
    .locals 5

    const/16 v0, 0x8

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/MKb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/MKb;->A00:I

    iput-object v4, v0, LX/MKb;->A02:[I

    iput-object v3, v0, LX/MKb;->A03:[Ljava/lang/Object;

    iput-boolean v1, v0, LX/MKb;->A01:Z

    return-object v0
.end method

.method public static final A01(LX/MKb;I)V
    .locals 3

    iget-object v2, p0, LX/MKb;->A02:[I

    array-length v0, v2

    if-le p1, v0, :cond_2

    iget v1, p0, LX/MKb;->A00:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v1, v0

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    const/16 p1, 0x8

    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/MKb;->A02:[I

    iget-object v0, p0, LX/MKb;->A03:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/MKb;->A03:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/MKb;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/MKb;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/MKb;->A01(LX/MKb;I)V

    iget-object v0, p0, LX/MKb;->A02:[I

    iget v1, p0, LX/MKb;->A00:I

    aput p1, v0, v1

    iget-object v0, p0, LX/MKb;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/MKb;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/MKb;

    if-eqz v0, :cond_1

    check-cast p1, LX/MKb;

    iget v5, p0, LX/MKb;->A00:I

    iget v0, p1, LX/MKb;->A00:I

    if-ne v5, v0, :cond_1

    iget-object v4, p0, LX/MKb;->A02:[I

    iget-object v3, p1, LX/MKb;->A02:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/MKb;->A03:[Ljava/lang/Object;

    iget-object v2, p1, LX/MKb;->A03:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0, v2, v1}, LX/210;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 8

    iget v7, p0, LX/MKb;->A00:I

    add-int/lit16 v6, v7, 0x20f

    iget-object v3, p0, LX/MKb;->A02:[I

    const/4 v5, 0x0

    const/16 v4, 0x11

    const/4 v2, 0x0

    const/16 v1, 0x11

    :goto_0
    if-ge v2, v7, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v6, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, LX/MKb;->A03:[Ljava/lang/Object;

    :goto_1
    if-ge v5, v7, :cond_1

    mul-int/lit8 v1, v4, 0x1f

    aget-object v0, v2, v5

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    return v3
.end method
