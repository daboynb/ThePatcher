.class public LX/AGK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:[C

.field public A08:[C

.field public A09:[C

.field public final A0A:LX/1zt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, LX/AGK;->A0B:[C

    return-void
.end method

.method public constructor <init>(LX/1zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AGK;->A0A:LX/1zt;

    return-void
.end method

.method public static final A00(II)V
    .locals 3

    int-to-long v2, p0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextBuffer overrun: size reached ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") exceeds maximum of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7fffffff

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/AGK;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/AGK;->A06:Z

    iget-object v0, p0, LX/AGK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v1, p0, LX/AGK;->A03:I

    iput v1, p0, LX/AGK;->A00:I

    return-void
.end method

.method public static A02(LX/AGK;)V
    .locals 3

    iget-object v2, p0, LX/AGK;->A05:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/AGK;->A05:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, LX/AGK;->A07:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AGK;->A06:Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/AGK;->A03:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, LX/AGK;->A03:I

    if-gez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, LX/AGK;->A00(II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/AGK;->A00:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_3

    const/16 v1, 0x1f4

    :cond_2
    :goto_0
    new-array v0, v1, [C

    iput-object v0, p0, LX/AGK;->A07:[C

    return-void

    :cond_3
    const/high16 v0, 0x10000

    if-le v1, v0, :cond_2

    const/high16 v1, 0x10000

    goto :goto_0
.end method

.method public static A03(LX/AGK;I)V
    .locals 6

    iget v5, p0, LX/AGK;->A01:I

    const/4 v4, 0x0

    iput v4, p0, LX/AGK;->A01:I

    iget-object v3, p0, LX/AGK;->A08:[C

    const/4 v0, 0x0

    iput-object v0, p0, LX/AGK;->A08:[C

    iget v2, p0, LX/AGK;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/AGK;->A02:I

    add-int/2addr p1, v5

    iget-object v1, p0, LX/AGK;->A07:[C

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le p1, v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/AGK;->A04(LX/AGK;I)[C

    move-result-object v1

    iput-object v1, p0, LX/AGK;->A07:[C

    :cond_1
    if-lez v5, :cond_2

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v4, p0, LX/AGK;->A03:I

    iput v5, p0, LX/AGK;->A00:I

    return-void
.end method

.method public static A04(LX/AGK;I)[C
    .locals 1

    iget-object p0, p0, LX/AGK;->A0A:LX/1zt;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LX/1zt;->A03(II)[C

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    return-object v0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    iget v0, p0, LX/AGK;->A02:I

    if-ltz v0, :cond_0

    iget v1, p0, LX/AGK;->A01:I

    return v1

    :cond_0
    iget-object v0, p0, LX/AGK;->A09:[C

    if-eqz v0, :cond_1

    array-length v1, v0

    return v1

    :cond_1
    iget-object v0, p0, LX/AGK;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    return v1

    :cond_2
    iget v1, p0, LX/AGK;->A03:I

    iget v0, p0, LX/AGK;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A06(Z)I
    .locals 4

    iget v1, p0, LX/AGK;->A02:I

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    iget-object v2, p0, LX/AGK;->A08:[C

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, LX/AGK;->A01:I

    sub-int/2addr v0, v3

    invoke-static {v2, v1, v0}, LX/2A4;->A06([CII)I

    move-result v0

    :goto_0
    neg-int v0, v0

    return v0

    :cond_0
    iget-object v2, p0, LX/AGK;->A07:[C

    if-eqz p1, :cond_2

    iget v0, p0, LX/AGK;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v0}, LX/2A4;->A06([CII)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, LX/AGK;->A01:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iget v0, p0, LX/AGK;->A00:I

    :goto_1
    invoke-static {v2, v1, v0}, LX/2A4;->A06([CII)I

    move-result v0

    return v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/AGK;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/AGK;->A09:[C

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    :cond_0
    :goto_0
    iput-object v3, p0, LX/AGK;->A04:Ljava/lang/String;

    return-object v3

    :cond_1
    iget v0, p0, LX/AGK;->A02:I

    const-string v3, ""

    if-ltz v0, :cond_2

    iget v1, p0, LX/AGK;->A01:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/AGK;->A0A(I)V

    iget-object v2, p0, LX/AGK;->A08:[C

    iget v1, p0, LX/AGK;->A02:I

    iget v0, p0, LX/AGK;->A01:I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_2
    iget v2, p0, LX/AGK;->A03:I

    iget v1, p0, LX/AGK;->A00:I

    const/4 v5, 0x0

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/AGK;->A0A(I)V

    iget-object v0, p0, LX/AGK;->A07:[C

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_3
    add-int v0, v2, v1

    if-gez v0, :cond_4

    invoke-static {v2, v1}, LX/AGK;->A00(II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0, v0}, LX/AGK;->A0A(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/AGK;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, p0, LX/AGK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    array-length v0, v1

    invoke-virtual {v4, v1, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/AGK;->A07:[C

    iget v0, p0, LX/AGK;->A00:I

    invoke-virtual {v4, v1, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final A08(I)Ljava/lang/String;
    .locals 3

    iput p1, p0, LX/AGK;->A00:I

    iget v0, p0, LX/AGK;->A03:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/AGK;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/AGK;->A0A(I)V

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/AGK;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/AGK;->A07:[C

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public final A09()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, LX/AGK;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/AGK;->A00:I

    iput v0, p0, LX/AGK;->A01:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/AGK;->A08:[C

    iput-object v3, p0, LX/AGK;->A09:[C

    iget-boolean v0, p0, LX/AGK;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AGK;->A01(LX/AGK;)V

    :cond_0
    iget-object v2, p0, LX/AGK;->A0A:LX/1zt;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/AGK;->A07:[C

    if-eqz v1, :cond_1

    iput-object v3, p0, LX/AGK;->A07:[C

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1zt;->A01([CI)V

    :cond_1
    return-void
.end method

.method public A0A(I)V
    .locals 0

    return-void
.end method

.method public final A0B(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, LX/AGK;->A02:I

    if-ltz v0, :cond_0

    invoke-static {p0, p3}, LX/AGK;->A03(LX/AGK;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AGK;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/AGK;->A09:[C

    iget-object v3, p0, LX/AGK;->A07:[C

    array-length v2, v3

    iget v1, p0, LX/AGK;->A00:I

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_1

    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LX/AGK;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/AGK;->A00:I

    return-void

    :cond_1
    iget v0, p0, LX/AGK;->A03:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    if-gez v0, :cond_2

    const v0, 0x7fffffff

    :cond_2
    invoke-virtual {p0, v0}, LX/AGK;->A0A(I)V

    if-lez v2, :cond_3

    add-int v1, p2, v2

    iget v0, p0, LX/AGK;->A00:I

    invoke-virtual {p1, p2, v1, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v2

    move p2, v1

    :cond_3
    invoke-static {p0}, LX/AGK;->A02(LX/AGK;)V

    iget-object v3, p0, LX/AGK;->A07:[C

    array-length v0, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v1, p2, v2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LX/AGK;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/AGK;->A00:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    if-gtz p3, :cond_3

    return-void
.end method

.method public final A0C([CII)V
    .locals 4

    iget v0, p0, LX/AGK;->A02:I

    if-ltz v0, :cond_0

    invoke-static {p0, p3}, LX/AGK;->A03(LX/AGK;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AGK;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/AGK;->A09:[C

    iget-object v3, p0, LX/AGK;->A07:[C

    array-length v2, v3

    iget v1, p0, LX/AGK;->A00:I

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_1

    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/AGK;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/AGK;->A00:I

    return-void

    :cond_1
    iget v0, p0, LX/AGK;->A03:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    if-gez v0, :cond_2

    const v0, 0x7fffffff

    :cond_2
    invoke-virtual {p0, v0}, LX/AGK;->A0A(I)V

    if-lez v2, :cond_3

    iget v0, p0, LX/AGK;->A00:I

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    :cond_3
    invoke-static {p0}, LX/AGK;->A02(LX/AGK;)V

    iget-object v2, p0, LX/AGK;->A07:[C

    array-length v0, v2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/AGK;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/AGK;->A00:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    if-gtz p3, :cond_3

    return-void
.end method

.method public final A0D([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AGK;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/AGK;->A09:[C

    iput-object p1, p0, LX/AGK;->A08:[C

    iput p2, p0, LX/AGK;->A02:I

    iput p3, p0, LX/AGK;->A01:I

    iget-boolean v0, p0, LX/AGK;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AGK;->A01(LX/AGK;)V

    :cond_0
    return-void
.end method

.method public final A0E()[C
    .locals 7

    iget-object v0, p0, LX/AGK;->A09:[C

    if-nez v0, :cond_7

    iget-object v0, p0, LX/AGK;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    :goto_0
    iput-object v6, p0, LX/AGK;->A09:[C

    return-object v6

    :cond_0
    iget v0, p0, LX/AGK;->A02:I

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    iget v2, p0, LX/AGK;->A01:I

    if-lt v2, v1, :cond_3

    invoke-virtual {p0, v2}, LX/AGK;->A0A(I)V

    iget v1, p0, LX/AGK;->A02:I

    iget-object v0, p0, LX/AGK;->A08:[C

    if-nez v1, :cond_1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v6

    goto :goto_0

    :cond_1
    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/AGK;->A05()I

    move-result v0

    if-ge v0, v1, :cond_4

    if-gez v0, :cond_3

    iget v1, p0, LX/AGK;->A03:I

    iget v0, p0, LX/AGK;->A00:I

    invoke-static {v1, v0}, LX/AGK;->A00(II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v6, LX/AGK;->A0B:[C

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, LX/AGK;->A0A(I)V

    new-array v6, v0, [C

    iget-object v0, p0, LX/AGK;->A05:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    iget-object v0, p0, LX/AGK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    array-length v0, v1

    invoke-static {v1, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget-object v1, p0, LX/AGK;->A07:[C

    iget v0, p0, LX/AGK;->A00:I

    invoke-static {v1, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final A0F()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/AGK;->A02:I

    const/4 v1, 0x0

    iput v1, p0, LX/AGK;->A00:I

    iput v1, p0, LX/AGK;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/AGK;->A08:[C

    iput-object v0, p0, LX/AGK;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/AGK;->A09:[C

    iget-boolean v0, p0, LX/AGK;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AGK;->A01(LX/AGK;)V

    :cond_0
    iget-object v0, p0, LX/AGK;->A07:[C

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/AGK;->A04(LX/AGK;I)[C

    move-result-object v0

    iput-object v0, p0, LX/AGK;->A07:[C

    :cond_1
    return-object v0
.end method

.method public final A0G()[C
    .locals 3

    iget-object v1, p0, LX/AGK;->A05:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/AGK;->A05:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AGK;->A06:Z

    iget-object v0, p0, LX/AGK;->A07:[C

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v2, v0

    iget v1, p0, LX/AGK;->A03:I

    add-int/2addr v1, v2

    iput v1, p0, LX/AGK;->A03:I

    if-gez v1, :cond_1

    sub-int/2addr v1, v2

    invoke-static {v1, v2}, LX/AGK;->A00(II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/AGK;->A00:I

    invoke-virtual {p0, v1}, LX/AGK;->A0A(I)V

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v0

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_3

    const/16 v2, 0x1f4

    :cond_2
    :goto_0
    new-array v0, v2, [C

    iput-object v0, p0, LX/AGK;->A07:[C

    return-object v0

    :cond_3
    const/high16 v0, 0x10000

    if-le v2, v0, :cond_2

    const/high16 v2, 0x10000

    goto :goto_0
.end method

.method public final A0H()[C
    .locals 2

    iget v0, p0, LX/AGK;->A02:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/AGK;->A03(LX/AGK;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/AGK;->A07:[C

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AGK;->A07:[C

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/AGK;->A04(LX/AGK;I)[C

    move-result-object v0

    iput-object v0, p0, LX/AGK;->A07:[C

    goto :goto_0

    :cond_2
    iget v1, p0, LX/AGK;->A00:I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/AGK;->A02(LX/AGK;)V

    goto :goto_0
.end method

.method public final A0I()[C
    .locals 1

    iget v0, p0, LX/AGK;->A02:I

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/AGK;->A08:[C

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/AGK;->A09:[C

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AGK;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, LX/AGK;->A09:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/AGK;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AGK;->A07:[C

    if-nez v0, :cond_0

    sget-object v0, LX/AGK;->A0B:[C

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/AGK;->A0E()[C

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/AGK;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "TextBuffer: Exception when reading contents"

    return-object v0
.end method
