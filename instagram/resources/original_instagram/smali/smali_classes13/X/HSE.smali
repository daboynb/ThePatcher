.class public final LX/HSE;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/HSE;->A03:I

    iput p9, p0, LX/HSE;->A02:I

    iput p10, p0, LX/HSE;->A04:I

    iput-object p6, p0, LX/HSE;->A09:Ljava/util/List;

    iput-object p3, p0, LX/HSE;->A06:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/HSE;->A0A:Z

    iput-object p4, p0, LX/HSE;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/HSE;->A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    iput-object p1, p0, LX/HSE;->A00:Landroid/graphics/Rect;

    iput-object p7, p0, LX/HSE;->A01:Ljava/util/List;

    iput-object p5, p0, LX/HSE;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)I
    .locals 3

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget v1, v0, LX/HSE;->A03:I

    iget v0, p0, LX/9lk;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)I
    .locals 3

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget v1, v0, LX/HSE;->A02:I

    iget v0, p0, LX/9lk;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HSE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HSE;

    iget v1, p0, LX/HSE;->A03:I

    iget v0, p1, LX/HSE;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HSE;->A02:I

    iget v0, p1, LX/HSE;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HSE;->A04:I

    iget v0, p1, LX/HSE;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HSE;->A09:Ljava/util/List;

    iget-object v0, p1, LX/HSE;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSE;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/HSE;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HSE;->A0A:Z

    iget-boolean v0, p1, LX/HSE;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HSE;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/HSE;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HSE;->A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    iget-object v0, p1, LX/HSE;->A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HSE;->A00:Landroid/graphics/Rect;

    iget-object v0, p1, LX/HSE;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSE;->A01:Ljava/util/List;

    iget-object v0, p1, LX/HSE;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSE;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/HSE;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/HSE;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/HSE;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HSE;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HSE;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/HSE;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "NEVER"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/HSE;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-object v0, p0, LX/HSE;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ASPECT_FIT"

    :goto_1
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/HSE;->A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HSE;->A00:Landroid/graphics/Rect;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HSE;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HSE;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    const-string v0, "SQUARE"

    goto :goto_1

    :cond_1
    const-string v0, "ALWAYS"

    goto :goto_0

    :cond_2
    const-string v0, "ON_SCROLL"

    goto :goto_0
.end method
