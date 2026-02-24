.class public final LX/9EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxx;


# instance fields
.field public final A00:[Ljava/lang/Integer;

.field public final A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public final A02:LX/9mc;


# direct methods
.method public constructor <init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/9mc;[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9EF;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iput-object p2, p0, LX/9EF;->A02:LX/9mc;

    iput-object p3, p0, LX/9EF;->A00:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BHj(I)LX/Jxx;
    .locals 3

    iget-object v2, p0, LX/9EF;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, p0, LX/9EF;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    iget-object v0, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, LX/Jxx;

    return-object v0
.end method

.method public final BHx()I
    .locals 1

    iget-object v0, p0, LX/9EF;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final C1T()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CZc()LX/9mc;
    .locals 1

    iget-object v0, p0, LX/9EF;->A02:LX/9mc;

    return-object v0
.end method

.method public final DER(I)I
    .locals 3

    iget-object v2, p0, LX/9EF;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, p0, LX/9EF;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    iget-object v2, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    aget v0, v2, v1

    float-to-int v0, v0

    return v0
.end method

.method public final DEo(I)I
    .locals 3

    iget-object v2, p0, LX/9EF;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, p0, LX/9EF;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    iget-object v2, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v0, v1, 0x1

    aget v0, v2, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, LX/9EF;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 2

    iget-object v0, p0, LX/9EF;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method
