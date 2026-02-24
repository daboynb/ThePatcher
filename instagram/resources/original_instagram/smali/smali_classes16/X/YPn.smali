.class public final LX/YPn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/1jQ;


# direct methods
.method public static A00(Landroid/content/Context;I)LX/YPn;
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v2

    const-string v0, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v0}, LX/0Om;->A07(ZLjava/lang/Object;)V

    sget-object v0, LX/1jN;->A0J:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {p0, v9, v0}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    invoke-static {p0, v9, v0}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v0, 0x7

    invoke-static {p0, v9, v0}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/16 v0, 0x8

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v0, 0x5

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v0, 0x6

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(F)V

    invoke-static {p0, v0, v8, v2}, LX/1jQ;->A02(Landroid/content/Context;LX/dnr;II)LX/80g;

    move-result-object v0

    new-instance v2, LX/1jQ;

    invoke-direct {v2, v0}, LX/1jQ;-><init>(LX/80g;)V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LX/YPn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, LX/0Om;->A00(I)V

    iget v0, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, LX/0Om;->A00(I)V

    iget v0, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, LX/0Om;->A00(I)V

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LX/0Om;->A00(I)V

    iput-object v7, v1, LX/YPn;->A04:Landroid/graphics/Rect;

    iput-object v5, v1, LX/YPn;->A03:Landroid/content/res/ColorStateList;

    iput-object v6, v1, LX/YPn;->A01:Landroid/content/res/ColorStateList;

    iput-object v4, v1, LX/YPn;->A02:Landroid/content/res/ColorStateList;

    iput v3, v1, LX/YPn;->A00:I

    iput-object v2, v1, LX/YPn;->A05:LX/1jQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/widget/TextView;)V
    .locals 6

    new-instance v3, LX/1jP;

    invoke-direct {v3}, LX/1jP;-><init>()V

    new-instance v2, LX/1jP;

    invoke-direct {v2}, LX/1jP;-><init>()V

    iget-object v0, p0, LX/YPn;->A05:LX/1jQ;

    invoke-virtual {v3, v0}, LX/1jP;->setShapeAppearanceModel(LX/1jQ;)V

    invoke-virtual {v2, v0}, LX/1jP;->setShapeAppearanceModel(LX/1jQ;)V

    iget-object v0, p0, LX/YPn;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, LX/1jP;->A0G(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/YPn;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/YPn;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0, v1}, LX/1jP;->A0I(Landroid/content/res/ColorStateList;F)V

    iget-object v1, p0, LX/YPn;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/YPn;->A04:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
