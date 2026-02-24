.class public final LX/7FT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/7FT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/Bfi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/7FT;

    invoke-direct {v0, v1, v2, v3, v3}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    sput-object v0, LX/7FT;->A04:LX/7FT;

    return-void
.end method

.method public constructor <init>(LX/Bfi;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/7FT;->A00:I

    iput p4, p0, LX/7FT;->A01:I

    iput-object p1, p0, LX/7FT;->A03:LX/Bfi;

    iput-object p2, p0, LX/7FT;->A02:[Ljava/lang/Object;

    return-void
.end method

.method private final A00()I
    .locals 4

    iget v0, p0, LX/7FT;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    :cond_0
    return v3

    :cond_1
    iget v0, p0, LX/7FT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/lit8 v2, v3, 0x2

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, LX/7FT;->A0F(I)LX/7FT;

    move-result-object v0

    invoke-direct {v0}, LX/7FT;->A00()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final A01(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    iget v3, v0, LX/1ti;->A00:I

    iget v2, v0, LX/1ti;->A01:I

    iget v1, v0, LX/1ti;->A02:I

    if-lez v1, :cond_2

    if-le v3, v2, :cond_3

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :cond_1
    return v3

    :cond_2
    if-gez v1, :cond_0

    if-gt v2, v3, :cond_0

    :cond_3
    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    add-int/2addr v3, v1

    if-ne v0, v2, :cond_3

    goto :goto_0
.end method

.method private final A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Bfi;III)LX/7FT;
    .locals 9

    const/16 v0, 0x1e

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    move/from16 v7, p8

    if-le v7, v0, :cond_0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/7FT;

    invoke-direct {v2, p5, v0, v3, v3}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    return-object v2

    :cond_0
    shr-int v0, p6, p8

    and-int/lit8 v5, v0, 0x1f

    shr-int v0, p7, p8

    and-int/lit8 v2, v0, 0x1f

    if-eq v5, v2, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    if-ge v5, v2, :cond_1

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v6

    aput-object p4, v1, v8

    :goto_0
    shl-int v0, v4, v5

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    new-instance v2, LX/7FT;

    invoke-direct {v2, p5, v1, v0, v3}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    return-object v2

    :cond_1
    aput-object p3, v1, v3

    aput-object p4, v1, v4

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    goto :goto_0

    :cond_2
    add-int/lit8 p8, p8, 0x5

    invoke-direct/range {p0 .. p8}, LX/7FT;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Bfi;III)LX/7FT;

    move-result-object v0

    shl-int/2addr v4, v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/7FT;

    invoke-direct {v2, p5, v0, v3, v4}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    return-object v2
.end method

.method private final A03(Ljava/lang/Object;Ljava/lang/Object;LX/Dgq;)LX/7FT;
    .locals 5

    invoke-direct {p0, p1}, LX/7FT;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/7FT;->A02:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    aget-object v0, v2, v4

    iput-object v0, p3, LX/Dgq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7FT;->A03:LX/Bfi;

    iget-object v0, p3, LX/Dgq;->A03:LX/Bfi;

    if-ne v1, v0, :cond_0

    aput-object p2, v2, v4

    return-object p0

    :cond_0
    iget v0, p3, LX/Dgq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, LX/Dgq;->A00:I

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aput-object p2, v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, LX/Dgq;->A01(I)V

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    invoke-static {v0, v3, p1, p2}, LX/Bfq;->A01([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v1, p3, LX/Dgq;->A03:LX/Bfi;

    new-instance v0, LX/7FT;

    invoke-direct {v0, v1, v2, v3, v3}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A04(LX/Dgq;I)LX/7FT;
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/Dgq;->A01(I)V

    iget-object v2, p0, LX/7FT;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    aget-object v0, v2, v0

    iput-object v0, p1, LX/Dgq;->A01:Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v1, p0, LX/7FT;->A03:LX/Bfi;

    iget-object v0, p1, LX/Dgq;->A03:LX/Bfi;

    if-ne v1, v0, :cond_1

    invoke-static {v2, p2}, LX/Bfq;->A00([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {v2, p2}, LX/Bfq;->A00([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/Dgq;->A03:LX/Bfi;

    const/4 v0, 0x0

    new-instance v3, LX/7FT;

    invoke-direct {v3, v1, v2, v0, v0}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method private final A05(LX/Dgq;II)LX/7FT;
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/Dgq;->A01(I)V

    iget-object v2, p0, LX/7FT;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    aget-object v0, v2, v0

    iput-object v0, p1, LX/Dgq;->A01:Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v1, p0, LX/7FT;->A03:LX/Bfi;

    iget-object v0, p1, LX/Dgq;->A03:LX/Bfi;

    if-ne v1, v0, :cond_1

    invoke-static {v2, p2}, LX/Bfq;->A00([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/7FT;->A00:I

    xor-int/2addr v0, p3

    iput v0, p0, LX/7FT;->A00:I

    return-object p0

    :cond_1
    invoke-static {v2, p2}, LX/Bfq;->A00([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/7FT;->A00:I

    xor-int/2addr p3, v0

    iget v1, p0, LX/7FT;->A01:I

    iget-object v0, p1, LX/Dgq;->A03:LX/Bfi;

    new-instance v3, LX/7FT;

    invoke-direct {v3, v0, v2, p3, v1}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method private final A06(LX/7FT;II)LX/7FT;
    .locals 7

    iget-object v2, p1, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/7FT;->A01:I

    if-nez v0, :cond_1

    iget-object v3, p0, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v6, v3

    const/4 v1, 0x1

    if-ne v6, v1, :cond_0

    iget v0, p0, LX/7FT;->A01:I

    iput v0, p1, LX/7FT;->A00:I

    return-object p1

    :cond_0
    invoke-virtual {p0, p3}, LX/7FT;->A0B(I)I

    move-result v5

    const/4 v0, 0x0

    aget-object v4, v2, v0

    aget-object v2, v2, v1

    add-int/lit8 v0, v6, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr v6, v0

    invoke-static {v3, v0, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v5, 0x2

    sub-int/2addr p2, v5

    invoke-static {v3, v5, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v3, v5

    add-int/lit8 v0, v5, 0x1

    aput-object v2, v3, v0

    iget v2, p0, LX/7FT;->A00:I

    xor-int/2addr v2, p3

    iget v0, p0, LX/7FT;->A01:I

    xor-int/2addr p3, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aput-object p1, v3, p2

    iget v2, p0, LX/7FT;->A00:I

    iget p3, p0, LX/7FT;->A01:I

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/7FT;

    invoke-direct {v0, v1, v3, v2, p3}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A07(LX/7FT;LX/7FT;LX/Bfi;II)LX/7FT;
    .locals 5

    if-nez p2, :cond_0

    iget-object v4, p0, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v3, v4

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eq p1, p2, :cond_2

    invoke-direct {p0, p2, p3, p4}, LX/7FT;->A08(LX/7FT;LX/Bfi;I)LX/7FT;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/7FT;->A03:LX/Bfi;

    add-int/lit8 v0, v3, -0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0, p4}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v0, p4, 0x1

    invoke-static {v4, v2, p4, v0, v3}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-ne v1, p3, :cond_3

    iput-object v2, p0, LX/7FT;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/7FT;->A01:I

    xor-int/2addr v0, p5

    iput v0, p0, LX/7FT;->A01:I

    :cond_2
    return-object p0

    :cond_3
    iget v1, p0, LX/7FT;->A00:I

    iget v0, p0, LX/7FT;->A01:I

    xor-int/2addr p5, v0

    new-instance v0, LX/7FT;

    invoke-direct {v0, p3, v2, v1, p5}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A08(LX/7FT;LX/Bfi;I)LX/7FT;
    .locals 4

    const/4 v0, 0x1

    iget-object v3, p0, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v2, v3

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/7FT;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, LX/7FT;->A01:I

    iput v0, p1, LX/7FT;->A00:I

    return-object p1

    :cond_0
    iget-object v0, p0, LX/7FT;->A03:LX/Bfi;

    if-ne v0, p2, :cond_1

    aput-object p1, v3, p3

    return-object p0

    :cond_1
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aput-object p1, v3, p3

    iget v2, p0, LX/7FT;->A00:I

    iget v1, p0, LX/7FT;->A01:I

    new-instance v0, LX/7FT;

    invoke-direct {v0, p2, v3, v2, v1}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A09(LX/7FT;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    iget v1, p0, LX/7FT;->A01:I

    iget v0, p1, LX/7FT;->A01:I

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7FT;->A00:I

    iget v0, p1, LX/7FT;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p1, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method private final A0A(Ljava/lang/Object;Ljava/lang/Object;LX/Bfi;IIII)[Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, LX/7FT;->A02:[Ljava/lang/Object;

    move/from16 v6, p4

    aget-object v9, v0, p4

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_0
    iget-object v1, v8, LX/7FT;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p4, 0x1

    aget-object v10, v1, v0

    add-int/lit8 v16, p7, 0x5

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v15, p6

    invoke-direct/range {v8 .. v16}, LX/7FT;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Bfi;III)LX/7FT;

    move-result-object v7

    move/from16 v0, p5

    invoke-virtual {v8, v0}, LX/7FT;->A0C(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v4, v8, LX/7FT;->A02:[Ljava/lang/Object;

    add-int/lit8 v3, v5, -0x2

    array-length v2, v4

    add-int/lit8 v0, v2, -0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0, v6}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v0, p4, 0x2

    invoke-static {v4, v1, v6, v0, v5}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v7, v1, v3

    add-int/lit8 v0, v3, 0x1

    invoke-static {v4, v1, v0, v5, v2}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v1

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B(I)I
    .locals 2

    iget v1, p0, LX/7FT;->A00:I

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final A0C(I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget v1, p0, LX/7FT;->A01:I

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final A0D(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x1

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v2, v0

    iget v0, p0, LX/7FT;->A00:I

    and-int v1, v2, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/7FT;->A0B(I)I

    move-result v2

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7FT;->A02:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v0, v2, 0x1

    aget-object v3, v1, v0

    :cond_1
    return-object v3

    :cond_2
    iget v0, p0, LX/7FT;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/7FT;->A0C(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/7FT;->A0F(I)LX/7FT;

    move-result-object v1

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_3

    invoke-direct {v1, p2}, LX/7FT;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, v1, LX/7FT;->A02:[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v1, p1, p2, v0}, LX/7FT;->A0D(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Ljava/lang/Object;Ljava/lang/Object;II)LX/Aze;
    .locals 14

    const/4 v4, 0x1

    move/from16 v12, p3

    move/from16 v13, p4

    shr-int v0, p3, p4

    and-int/lit8 v0, v0, 0x1f

    shl-int v11, v4, v0

    move-object v6, p0

    iget v0, p0, LX/7FT;->A00:I

    and-int v1, v11, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v9, 0x0

    move-object v7, p1

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v11}, LX/7FT;->A0B(I)I

    move-result v10

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v10

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/7FT;->A02:[Ljava/lang/Object;

    add-int/lit8 v1, v10, 0x1

    aget-object v0, v2, v1

    if-eq v0, v8, :cond_7

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aput-object p2, v2, v1

    iget v1, p0, LX/7FT;->A00:I

    iget v0, p0, LX/7FT;->A01:I

    new-instance v3, LX/7FT;

    invoke-direct {v3, v9, v2, v1, v0}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_0
    new-instance v1, LX/Aze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Aze;->A01:LX/7FT;

    iput v4, v1, LX/Aze;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget v0, p0, LX/7FT;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_5

    invoke-virtual {p0, v11}, LX/7FT;->A0C(I)I

    move-result v2

    invoke-virtual {p0, v2}, LX/7FT;->A0F(I)LX/7FT;

    move-result-object v1

    const/16 v0, 0x1e

    if-ne v13, v0, :cond_4

    invoke-direct {v1, p1}, LX/7FT;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v5, v0, :cond_3

    iget-object v1, v1, LX/7FT;->A02:[Ljava/lang/Object;

    add-int/lit8 v4, v5, 0x1

    aget-object v0, v1, v4

    if-eq v8, v0, :cond_7

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aput-object p2, v1, v4

    new-instance v0, LX/7FT;

    invoke-direct {v0, v9, v1, v3, v3}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    new-instance v1, LX/Aze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Aze;->A01:LX/7FT;

    iput v3, v1, LX/Aze;->A00:I

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iget-object v0, v1, LX/Aze;->A01:LX/7FT;

    invoke-direct {p0, v0, v2, v11}, LX/7FT;->A06(LX/7FT;II)LX/7FT;

    move-result-object v0

    iput-object v0, v1, LX/Aze;->A01:LX/7FT;

    return-object v1

    :cond_3
    iget-object v0, v1, LX/7FT;->A02:[Ljava/lang/Object;

    invoke-static {v0, v3, p1, v8}, LX/Bfq;->A01([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7FT;

    invoke-direct {v0, v9, v1, v3, v3}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    new-instance v1, LX/Aze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Aze;->A01:LX/7FT;

    iput v4, v1, LX/Aze;->A00:I

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v1, p1, v8, v12, v0}, LX/7FT;->A0E(Ljava/lang/Object;Ljava/lang/Object;II)LX/Aze;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v9

    :cond_5
    invoke-virtual {p0, v11}, LX/7FT;->A0B(I)I

    move-result v1

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, v8}, LX/Bfq;->A01([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/7FT;->A00:I

    or-int v1, v11, v0

    iget v11, p0, LX/7FT;->A01:I

    goto :goto_2

    :cond_6
    invoke-direct/range {v6 .. v13}, LX/7FT;->A0A(Ljava/lang/Object;Ljava/lang/Object;LX/Bfi;IIII)[Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/7FT;->A00:I

    xor-int/2addr v1, v11

    iget v0, p0, LX/7FT;->A01:I

    or-int/2addr v11, v0

    :goto_2
    new-instance v3, LX/7FT;

    invoke-direct {v3, v9, v2, v1, v11}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_7
    return-object v9
.end method

.method public final A0F(I)LX/7FT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/7FT;

    return-object v1
.end method

.method public final A0G(Ljava/lang/Object;II)LX/7FT;
    .locals 8

    const/4 v7, 0x1

    shr-int v0, p2, p3

    and-int/lit8 v0, v0, 0x1f

    shl-int v4, v7, v0

    iget v0, p0, LX/7FT;->A00:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LX/7FT;->A0B(I)I

    move-result v3

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {v2, v3}, LX/Bfq;->A00([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/7FT;->A00:I

    xor-int v1, v4, v0

    iget v4, p0, LX/7FT;->A01:I

    :goto_0
    const/4 v0, 0x0

    new-instance v3, LX/7FT;

    invoke-direct {v3, v0, v2, v1, v4}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    return-object v3

    :cond_0
    iget v0, p0, LX/7FT;->A01:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4}, LX/7FT;->A0C(I)I

    move-result v5

    invoke-virtual {p0, v5}, LX/7FT;->A0F(I)LX/7FT;

    move-result-object v6

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_3

    invoke-direct {v6, p1}, LX/7FT;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget-object v2, v6, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {v2, v3}, LX/Bfq;->A00([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/7FT;

    invoke-direct {v0, v1, v3, v2, v2}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    :cond_1
    :goto_1
    if-eq v6, v0, :cond_6

    invoke-direct {p0, v0, v5, v4}, LX/7FT;->A06(LX/7FT;II)LX/7FT;

    move-result-object v3

    return-object v3

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v6, p1, p2, v0}, LX/7FT;->A0G(Ljava/lang/Object;II)LX/7FT;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v3, p0, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v1, v3

    if-eq v1, v7, :cond_5

    add-int/lit8 v0, v1, -0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v5}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v0, v5, 0x1

    invoke-static {v3, v2, v5, v0, v1}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v1, p0, LX/7FT;->A00:I

    iget v0, p0, LX/7FT;->A01:I

    xor-int/2addr v4, v0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return-object v3

    :cond_6
    return-object p0
.end method

.method public final A0H(Ljava/lang/Object;Ljava/lang/Object;LX/Dgq;II)LX/7FT;
    .locals 19

    move/from16 v11, p4

    move/from16 v12, p5

    shr-int v0, p4, p5

    and-int/lit8 v0, v0, 0x1f

    const/4 v10, 0x1

    shl-int/2addr v10, v0

    move-object/from16 v5, p0

    iget v0, v5, LX/7FT;->A00:I

    and-int/2addr v0, v10

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1

    invoke-virtual {v5, v10}, LX/7FT;->A0B(I)I

    move-result v9

    iget-object v0, v5, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v9

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/7FT;->A02:[Ljava/lang/Object;

    add-int/lit8 v3, v9, 0x1

    aget-object v0, v4, v3

    iput-object v0, v1, LX/Dgq;->A01:Ljava/lang/Object;

    if-eq v0, v7, :cond_0

    iget-object v2, v5, LX/7FT;->A03:LX/Bfi;

    iget-object v0, v1, LX/Dgq;->A03:LX/Bfi;

    if-ne v2, v0, :cond_3

    aput-object p2, v4, v3

    :cond_0
    return-object p0

    :cond_1
    iget v0, v5, LX/7FT;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    invoke-virtual {v5, v10}, LX/7FT;->A0C(I)I

    move-result v3

    invoke-virtual {v5, v3}, LX/7FT;->A0F(I)LX/7FT;

    move-result-object v13

    const/16 v0, 0x1e

    if-ne v12, v0, :cond_2

    invoke-direct {v13, v6, v7, v1}, LX/7FT;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Dgq;)LX/7FT;

    move-result-object v2

    :goto_0
    if-eq v13, v2, :cond_0

    iget-object v0, v1, LX/Dgq;->A03:LX/Bfi;

    invoke-direct {v5, v2, v0, v3}, LX/7FT;->A08(LX/7FT;LX/Bfi;I)LX/7FT;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v18, p5, 0x5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v1

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v18}, LX/7FT;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/Dgq;II)LX/7FT;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget v0, v1, LX/Dgq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Dgq;->A00:I

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aput-object p2, v4, v3

    iget v3, v5, LX/7FT;->A00:I

    iget v2, v5, LX/7FT;->A01:I

    iget-object v1, v1, LX/Dgq;->A03:LX/Bfi;

    new-instance v0, LX/7FT;

    invoke-direct {v0, v1, v4, v3, v2}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Dgq;->A01(I)V

    iget-object v8, v1, LX/Dgq;->A03:LX/Bfi;

    iget-object v0, v5, LX/7FT;->A03:LX/Bfi;

    invoke-direct/range {v5 .. v12}, LX/7FT;->A0A(Ljava/lang/Object;Ljava/lang/Object;LX/Bfi;IIII)[Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v8, :cond_5

    iput-object v2, v5, LX/7FT;->A02:[Ljava/lang/Object;

    iget v0, v5, LX/7FT;->A00:I

    xor-int/2addr v0, v10

    iput v0, v5, LX/7FT;->A00:I

    iget v0, v5, LX/7FT;->A01:I

    or-int/2addr v0, v10

    iput v0, v5, LX/7FT;->A01:I

    return-object p0

    :cond_5
    iget v1, v5, LX/7FT;->A00:I

    xor-int/2addr v1, v10

    iget v0, v5, LX/7FT;->A01:I

    or-int/2addr v10, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Dgq;->A01(I)V

    iget-object v8, v1, LX/Dgq;->A03:LX/Bfi;

    invoke-virtual {v5, v10}, LX/7FT;->A0B(I)I

    move-result v2

    iget-object v1, v5, LX/7FT;->A03:LX/Bfi;

    iget-object v0, v5, LX/7FT;->A02:[Ljava/lang/Object;

    if-ne v1, v8, :cond_7

    invoke-static {v0, v2, v6, v7}, LX/Bfq;->A01([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/7FT;->A02:[Ljava/lang/Object;

    iget v0, v5, LX/7FT;->A00:I

    or-int/2addr v10, v0

    iput v10, v5, LX/7FT;->A00:I

    return-object p0

    :cond_7
    invoke-static {v0, v2, v6, v7}, LX/Bfq;->A01([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/7FT;->A00:I

    or-int v1, v10, v0

    iget v10, v5, LX/7FT;->A01:I

    :goto_1
    new-instance v0, LX/7FT;

    invoke-direct {v0, v8, v2, v1, v10}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final A0I(Ljava/lang/Object;Ljava/lang/Object;LX/Dgq;II)LX/7FT;
    .locals 15

    const/4 v8, 0x1

    move/from16 v13, p4

    move/from16 v1, p5

    shr-int v0, p4, p5

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v8, v0

    move-object v3, p0

    iget v0, p0, LX/7FT;->A00:I

    and-int/2addr v0, v8

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v8}, LX/7FT;->A0B(I)I

    move-result v2

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7FT;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v12, v2, v8}, LX/7FT;->A05(LX/Dgq;II)LX/7FT;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/7FT;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_3

    invoke-virtual {p0, v8}, LX/7FT;->A0C(I)I

    move-result v7

    invoke-virtual {p0, v7}, LX/7FT;->A0F(I)LX/7FT;

    move-result-object v4

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_2

    invoke-direct {v4, v10}, LX/7FT;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, v4, LX/7FT;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v4, v12, v2}, LX/7FT;->A04(LX/Dgq;I)LX/7FT;

    move-result-object v5

    :goto_0
    iget-object v6, v12, LX/Dgq;->A03:LX/Bfi;

    invoke-direct/range {v3 .. v8}, LX/7FT;->A07(LX/7FT;LX/7FT;LX/Bfi;II)LX/7FT;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v5, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v14, p5, 0x5

    move-object v9, v4

    invoke-virtual/range {v9 .. v14}, LX/7FT;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/Dgq;II)LX/7FT;

    move-result-object v5

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final A0J(Ljava/lang/Object;LX/Dgq;II)LX/7FT;
    .locals 8

    const/4 v7, 0x1

    shr-int v0, p3, p4

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v7, v0

    move-object v2, p0

    iget v0, p0, LX/7FT;->A00:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, LX/7FT;->A0B(I)I

    move-result v1

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, v1, v7}, LX/7FT;->A05(LX/Dgq;II)LX/7FT;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/7FT;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, LX/7FT;->A0C(I)I

    move-result v6

    invoke-virtual {p0, v6}, LX/7FT;->A0F(I)LX/7FT;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p4, v0, :cond_2

    invoke-direct {v3, p1}, LX/7FT;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-direct {v3, p2, v1}, LX/7FT;->A04(LX/Dgq;I)LX/7FT;

    move-result-object v4

    :goto_0
    iget-object v5, p2, LX/Dgq;->A03:LX/Bfi;

    invoke-direct/range {v2 .. v7}, LX/7FT;->A07(LX/7FT;LX/7FT;LX/Bfi;II)LX/7FT;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v3, p1, p2, p3, v0}, LX/7FT;->A0J(Ljava/lang/Object;LX/Dgq;II)LX/7FT;

    move-result-object v4

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final A0K(LX/Dgq;LX/7FT;LX/KBx;I)LX/7FT;
    .locals 28

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    if-ne v3, v2, :cond_1

    invoke-direct {v3}, LX/7FT;->A00()I

    move-result v1

    iget v0, v6, LX/KBx;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/KBx;->A00:I

    :cond_0
    return-object p0

    :cond_1
    const/16 v0, 0x1e

    move-object/from16 v8, p1

    move/from16 v7, p4

    if-le v7, v0, :cond_7

    iget-object v9, v8, LX/Dgq;->A03:LX/Bfi;

    move-object v0, v2

    const/4 v8, 0x0

    iget-object v5, v3, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v4, v5

    iget-object v1, v2, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v4, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v7, v1

    iget-object v1, v2, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v8, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v4

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v1

    iget v13, v1, LX/1ti;->A00:I

    iget v12, v1, LX/1ti;->A01:I

    iget v11, v1, LX/1ti;->A02:I

    if-lez v11, :cond_4

    if-le v13, v12, :cond_5

    :cond_2
    iget-object v1, v3, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v7, v1, :cond_0

    iget-object v1, v2, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v7, v1, :cond_3

    array-length v0, v10

    if-ne v7, v0, :cond_1a

    new-instance v0, LX/7FT;

    invoke-direct {v0, v9, v10, v8, v8}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    :cond_3
    return-object v0

    :cond_4
    if-gez v11, :cond_2

    if-gt v12, v13, :cond_2

    :cond_5
    :goto_0
    iget-object v1, v2, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v1, v1, v13

    invoke-direct {v3, v1}, LX/7FT;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_6

    iget v1, v6, LX/KBx;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/KBx;->A00:I

    :goto_1
    if-eq v13, v12, :cond_2

    add-int/2addr v13, v11

    goto :goto_0

    :cond_6
    iget-object v5, v2, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v1, v5, v13

    aput-object v1, v10, v7

    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v1, v13, 0x1

    aget-object v1, v5, v1

    aput-object v1, v10, v4

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_7
    iget v4, v3, LX/7FT;->A01:I

    iget v0, v2, LX/7FT;->A01:I

    or-int/2addr v4, v0

    iget v11, v3, LX/7FT;->A00:I

    iget v1, v2, LX/7FT;->A00:I

    xor-int v5, v11, v1

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v5, v0

    and-int/2addr v11, v1

    :goto_2
    if-eqz v11, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v10

    invoke-virtual {v3, v10}, LX/7FT;->A0B(I)I

    move-result v1

    iget-object v0, v3, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v9, v0, v1

    invoke-virtual {v2, v10}, LX/7FT;->A0B(I)I

    move-result v1

    iget-object v0, v2, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    or-int/2addr v5, v10

    :goto_3
    xor-int/2addr v11, v10

    goto :goto_2

    :cond_8
    or-int/2addr v4, v10

    goto :goto_3

    :cond_9
    and-int v0, v4, v5

    if-nez v0, :cond_1b

    iget-object v1, v3, LX/7FT;->A03:LX/Bfi;

    iget-object v0, v8, LX/Dgq;->A03:LX/Bfi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v3, LX/7FT;->A00:I

    if-ne v0, v5, :cond_15

    iget v0, v3, LX/7FT;->A01:I

    if-ne v0, v4, :cond_15

    move-object v0, v3

    :goto_4
    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_5
    if-eqz v4, :cond_16

    invoke-static {v4}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v1

    iget-object v10, v0, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v9, v10

    add-int/lit8 v16, v9, -0x1

    sub-int v16, v16, v17

    iget v9, v3, LX/7FT;->A01:I

    and-int v11, v1, v9

    const/4 v9, 0x0

    if-eqz v11, :cond_a

    const/4 v9, 0x1

    :cond_a
    const/16 v26, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v3, v1}, LX/7FT;->A0C(I)I

    move-result v9

    invoke-virtual {v3, v9}, LX/7FT;->A0F(I)LX/7FT;

    move-result-object v9

    iget v11, v2, LX/7FT;->A01:I

    and-int/2addr v11, v1

    if-eqz v11, :cond_f

    invoke-virtual {v2, v1}, LX/7FT;->A0C(I)I

    move-result v11

    invoke-virtual {v2, v11}, LX/7FT;->A0F(I)LX/7FT;

    move-result-object v12

    add-int/lit8 v11, p4, 0x5

    invoke-virtual {v9, v8, v12, v6, v11}, LX/7FT;->A0K(LX/Dgq;LX/7FT;LX/KBx;I)LX/7FT;

    move-result-object v9

    :cond_b
    :goto_6
    aput-object v9, v10, v16

    add-int/lit8 v17, v17, 0x1

    xor-int/2addr v4, v1

    goto :goto_5

    :cond_c
    iget v9, v2, LX/7FT;->A01:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_12

    invoke-virtual {v2, v1}, LX/7FT;->A0C(I)I

    move-result v9

    invoke-virtual {v2, v9}, LX/7FT;->A0F(I)LX/7FT;

    move-result-object v9

    iget v11, v3, LX/7FT;->A00:I

    and-int/2addr v11, v1

    if-eqz v11, :cond_b

    invoke-virtual {v3, v1}, LX/7FT;->A0B(I)I

    move-result v15

    iget-object v11, v3, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v13, v11, v15

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    add-int/lit8 v12, p4, 0x5

    invoke-virtual {v9, v11, v13, v12}, LX/7FT;->A0L(ILjava/lang/Object;I)Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v14, v3, LX/7FT;->A02:[Ljava/lang/Object;

    add-int/lit8 v11, v15, 0x1

    aget-object v21, v14, v11

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v23

    :goto_8
    move-object/from16 v22, v8

    move/from16 v24, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-virtual/range {v19 .. v24}, LX/7FT;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/Dgq;II)LX/7FT;

    move-result-object v9

    goto :goto_6

    :cond_d
    const/16 v23, 0x0

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    goto :goto_7

    :cond_f
    iget v11, v2, LX/7FT;->A00:I

    and-int/2addr v11, v1

    if-eqz v11, :cond_b

    invoke-virtual {v2, v1}, LX/7FT;->A0B(I)I

    move-result v11

    iget-object v12, v2, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v20, v12, v11

    add-int/lit8 v11, v11, 0x1

    aget-object v21, v12, v11

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v11

    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    move-result v26

    :cond_10
    add-int/lit8 v24, p4, 0x5

    move-object/from16 v19, v9

    move-object/from16 v22, v8

    move/from16 v23, v26

    invoke-virtual/range {v19 .. v24}, LX/7FT;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/Dgq;II)LX/7FT;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v12

    if-ne v12, v11, :cond_b

    :cond_11
    iget v11, v6, LX/KBx;->A00:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v6, LX/KBx;->A00:I

    goto :goto_6

    :cond_12
    invoke-virtual {v3, v1}, LX/7FT;->A0B(I)I

    move-result v9

    iget-object v11, v3, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v20, v11, v9

    add-int/lit8 v9, v9, 0x1

    aget-object v21, v11, v9

    invoke-virtual {v2, v1}, LX/7FT;->A0B(I)I

    move-result v9

    iget-object v11, v2, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v22, v11, v9

    add-int/lit8 v9, v9, 0x1

    aget-object v23, v11, v9

    if-eqz v20, :cond_14

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    move-result v25

    :goto_9
    if-eqz v22, :cond_13

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    move-result v26

    :cond_13
    add-int/lit8 v27, p4, 0x5

    iget-object v9, v8, LX/Dgq;->A03:LX/Bfi;

    move-object/from16 v24, v9

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, LX/7FT;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Bfi;III)LX/7FT;

    move-result-object v9

    goto/16 :goto_6

    :cond_14
    const/16 v25, 0x0

    goto :goto_9

    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/7FT;

    invoke-direct {v0, v1, v9, v5, v4}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    goto/16 :goto_4

    :cond_16
    :goto_a
    if-eqz v5, :cond_19

    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v10

    mul-int/lit8 v4, v18, 0x2

    iget v1, v2, LX/7FT;->A00:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_18

    invoke-virtual {v2, v10}, LX/7FT;->A0B(I)I

    move-result v9

    iget-object v8, v0, LX/7FT;->A02:[Ljava/lang/Object;

    iget-object v7, v2, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v1, v7, v9

    aput-object v1, v8, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v9, 0x1

    aget-object v1, v7, v1

    aput-object v1, v8, v4

    iget v1, v3, LX/7FT;->A00:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_17

    iget v1, v6, LX/KBx;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/KBx;->A00:I

    :cond_17
    :goto_b
    add-int/lit8 v18, v18, 0x1

    xor-int/2addr v5, v10

    goto :goto_a

    :cond_18
    invoke-virtual {v3, v10}, LX/7FT;->A0B(I)I

    move-result v9

    iget-object v8, v0, LX/7FT;->A02:[Ljava/lang/Object;

    iget-object v7, v3, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v1, v7, v9

    aput-object v1, v8, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v9, 0x1

    aget-object v1, v7, v1

    aput-object v1, v8, v4

    goto :goto_b

    :cond_19
    invoke-direct {v3, v0}, LX/7FT;->A09(LX/7FT;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {v2, v0}, LX/7FT;->A09(LX/7FT;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    :cond_1a
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/7FT;

    invoke-direct {v0, v9, v1, v8, v8}, LX/7FT;-><init>(LX/Bfi;[Ljava/lang/Object;II)V

    return-object v0

    :cond_1b
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x1

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    shl-int v1, v2, v0

    iget v0, p0, LX/7FT;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/7FT;->A0B(I)I

    move-result v1

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/7FT;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/7FT;->A0C(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/7FT;->A0F(I)LX/7FT;

    move-result-object v1

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    invoke-direct {v1, p2}, LX/7FT;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    return v2

    :cond_1
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v1, p1, p2, v0}, LX/7FT;->A0L(ILjava/lang/Object;I)Z

    move-result v2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A0M(Lkotlin/jvm/functions/Function2;LX/7FT;)Z
    .locals 9

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    if-eq p0, p2, :cond_0

    iget v3, p0, LX/7FT;->A00:I

    iget v0, p2, LX/7FT;->A00:I

    if-ne v3, v0, :cond_7

    iget v1, p0, LX/7FT;->A01:I

    iget v0, p2, LX/7FT;->A01:I

    if-ne v1, v0, :cond_7

    const/4 v2, 0x2

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v0, p2, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v1, v0, :cond_7

    invoke-static {v7, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0, v2}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    invoke-virtual {v1}, LX/1ti;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    iget-object v2, p2, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v0

    invoke-direct {p0, v1}, LX/7FT;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    iget-object v1, p0, LX/7FT;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-interface {p1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    invoke-static {v7, v6}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0, v2}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    iget v5, v0, LX/1ti;->A00:I

    iget v4, v0, LX/1ti;->A01:I

    iget v3, v0, LX/1ti;->A02:I

    if-lez v3, :cond_5

    if-le v5, v4, :cond_6

    :cond_4
    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    array-length v2, v0

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-virtual {p0, v6}, LX/7FT;->A0F(I)LX/7FT;

    move-result-object v1

    invoke-virtual {p2, v6}, LX/7FT;->A0F(I)LX/7FT;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7FT;->A0M(Lkotlin/jvm/functions/Function2;LX/7FT;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-gez v3, :cond_4

    if-gt v4, v5, :cond_4

    :cond_6
    :goto_1
    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v5

    iget-object v0, p2, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7FT;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    aget-object v1, v0, v2

    iget-object v0, p2, LX/7FT;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v5, v4, :cond_4

    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    return v7
.end method
