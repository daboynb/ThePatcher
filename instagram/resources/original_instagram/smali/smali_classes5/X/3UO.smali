.class public final LX/3UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnm;
.implements LX/Cnn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6PA;

.field public A02:LX/Lhb;


# direct methods
.method private final A00(Landroid/text/style/ClickableSpan;Landroid/view/View;)Lcom/instagram/reels/interactive/Interactive;
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x2

    new-array v2, v5, [I

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.text.SpannableString"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/SpannableString;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v8

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    invoke-virtual {v4, v0, v3}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v8, v6

    mul-float/2addr v7, v6

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    aget v0, v2, v9

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    aget v0, v2, v10

    int-to-float v1, v0

    add-float/2addr v1, v8

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v4

    add-float/2addr v0, v7

    sub-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    div-int/2addr v0, v5

    add-int/2addr v4, v0

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    div-int v0, v1, v5

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, LX/3UO;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v10

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget v0, v1, v9

    sub-int/2addr v2, v0

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    int-to-float v0, v4

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    int-to-float v0, v2

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final EH9(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "Required value was null."

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, LX/3UO;->A00(Landroid/text/style/ClickableSpan;Landroid/view/View;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/hashtag/HashtagImpl;

    sget-object v0, LX/2yC;->A0f:LX/2yC;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    const-string v0, "text"

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    iget-object v0, p0, LX/3UO;->A02:LX/Lhb;

    invoke-interface {v0, v1}, LX/Lhb;->EHg(Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EHK(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3UO;->A01:LX/6PA;

    invoke-static {p3, v0, p4}, LX/3y1;->A01(Lcom/instagram/common/session/UserSession;LX/6PA;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    invoke-direct {p0, p1, p2}, LX/3UO;->A00(Landroid/text/style/ClickableSpan;Landroid/view/View;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    sget-object v0, LX/2yC;->A0s:LX/2yC;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    const-string v0, "text"

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    iget-object v0, p0, LX/3UO;->A02:LX/Lhb;

    invoke-interface {v0, v1}, LX/Lhb;->EHg(Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method
