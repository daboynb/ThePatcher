.class public final LX/UyI;
.super LX/eCd;
.source ""


# instance fields
.field public A00:LX/enN;

.field public A01:LX/V2j;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/facebook/react/bridge/ReadableMap;

.field public A07:Z


# direct methods
.method private final A00()V
    .locals 7

    iget-object v0, p0, LX/UyI;->A06:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/UyI;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UyI;->A01:LX/V2j;

    invoke-virtual {v0}, LX/RI0;->A00()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/cz1;->A00(LX/eCd;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/UyI;->A06:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1}, LX/enQ;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, p0, LX/UyI;->A00:LX/enN;

    iget v0, p0, LX/UyI;->A05:I

    iget-object v1, v1, LX/enN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eCd;

    check-cast v5, LX/V1L;

    iget v0, p0, LX/UyI;->A04:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eCd;

    check-cast v3, LX/V1L;

    iget v0, p0, LX/UyI;->A03:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eCd;

    check-cast v2, LX/V1L;

    iget v0, p0, LX/UyI;->A02:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eCd;

    check-cast v4, LX/V1L;

    if-eqz v5, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v5, LX/V1L;->A00:D

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v3, LX/V1L;->A00:D

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v2, LX/V1L;->A00:D

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/V1L;->A00:D

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UyI;->A07:Z

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColorAnimatedNode["

    invoke-static {p0, v0, v1}, LX/eCd;->A02(LX/eCd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "]: r: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/UyI;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  g: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/UyI;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " b: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/UyI;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " a: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/UyI;->A02:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()I
    .locals 10

    invoke-direct {p0}, LX/UyI;->A00()V

    iget-object v1, p0, LX/UyI;->A00:LX/enN;

    iget v0, p0, LX/UyI;->A05:I

    iget-object v4, v1, LX/enN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eCd;

    check-cast v1, LX/V1L;

    iget v0, p0, LX/UyI;->A04:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eCd;

    check-cast v3, LX/V1L;

    iget v0, p0, LX/UyI;->A03:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eCd;

    check-cast v2, LX/V1L;

    iget v0, p0, LX/UyI;->A02:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eCd;

    check-cast v6, LX/V1L;

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_3

    iget-wide v0, v1, LX/V1L;->A00:D

    :goto_0
    if-eqz v3, :cond_2

    iget-wide v4, v3, LX/V1L;->A00:D

    :goto_1
    if-eqz v2, :cond_1

    iget-wide v2, v2, LX/V1L;->A00:D

    :goto_2
    if-eqz v6, :cond_0

    iget-wide v8, v6, LX/V1L;->A00:D

    :cond_0
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v8, v6

    const/16 v7, 0xff

    invoke-static {v8, v9}, LX/2tr;->A00(D)I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x18

    invoke-static {v0, v1}, LX/2tr;->A00(D)I

    move-result v0

    invoke-static {v7, v0, v6}, LX/C37;->A05(III)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v8

    invoke-static {v4, v5}, LX/2tr;->A00(D)I

    move-result v0

    invoke-static {v7, v0, v6}, LX/C37;->A05(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v2, v3}, LX/2tr;->A00(D)I

    move-result v0

    invoke-static {v7, v0, v6}, LX/C37;->A05(III)I

    move-result v0

    or-int/2addr v1, v0

    return v1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A06(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "r"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/UyI;->A05:I

    const-string v0, "g"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/UyI;->A04:I

    const-string v0, "b"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/UyI;->A03:I

    const-string v0, "a"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/UyI;->A02:I

    const-string v0, "nativeColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    iput-object v0, p0, LX/UyI;->A06:Lcom/facebook/react/bridge/ReadableMap;

    iput-boolean v1, p0, LX/UyI;->A07:Z

    invoke-direct {p0}, LX/UyI;->A00()V

    return-void
.end method
