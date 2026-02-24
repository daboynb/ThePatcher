.class public abstract Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baselineNative(IFF)F
    .locals 2

    const-string v1, "Baseline function isn\'t defined!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final measureNative(IFFFFFF)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 9

    move-object v6, p0

    check-cast v6, LX/9EG;

    iget-object v0, v6, LX/9EG;->A01:[LX/9Dw;

    aget-object v0, v0, p1

    iget-object v1, v0, LX/9Dw;->A00:LX/9ED;

    iget-object v0, v1, LX/9ED;->A00:LX/9Dr;

    iget-object v8, v1, LX/9ED;->A02:LX/Jry;

    invoke-virtual {v0, v8}, LX/9Dr;->A04(LX/Jry;)[F

    move-result-object v7

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-nez v7, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move p3, p6

    :cond_0
    iget-object v2, v1, LX/9ED;->A01:LX/4vK;

    invoke-static {p2, p3}, LX/9ED;->A00(FF)I

    move-result v1

    invoke-static {p4, p5}, LX/9ED;->A00(FF)I

    move-result v0

    invoke-interface {v8, v2, v1, v0}, LX/Jry;->AHZ(LX/4vK;II)LX/Jxx;

    move-result-object v3

    invoke-interface {v3}, LX/Jxx;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v3}, LX/Jxx;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    new-instance v2, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    invoke-direct {v2, v1, v0, v5, v3}, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;-><init>(FFFLjava/lang/Object;)V

    iget-object v0, v6, LX/9EG;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;->measureResult:Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v2

    :cond_1
    iget-boolean v4, v1, LX/9ED;->A03:Z

    invoke-static {v7, v4}, LX/9ED;->A02([FZ)I

    move-result v0

    invoke-static {v7}, LX/9ED;->A01([F)I

    move-result v3

    iget-object v2, v1, LX/9ED;->A01:LX/4vK;

    int-to-float v0, v0

    sub-float/2addr p2, v0

    sub-float/2addr p3, v0

    invoke-static {p2, p3}, LX/9ED;->A00(FF)I

    move-result v1

    int-to-float v0, v3

    sub-float/2addr p4, v0

    sub-float/2addr p5, v0

    invoke-static {p4, p5}, LX/9ED;->A00(FF)I

    move-result v0

    invoke-interface {v8, v2, v1, v0}, LX/Jry;->AHZ(LX/4vK;II)LX/Jxx;

    move-result-object v0

    new-instance v3, LX/HwM;

    invoke-direct {v3, v0, v7, v4}, LX/HwM;-><init>(LX/Jxx;[FZ)V

    invoke-virtual {v3}, LX/HwM;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, LX/HwM;->getHeight()I

    move-result v0

    goto :goto_0
.end method
