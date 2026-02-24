.class public final LX/ZzT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:D

.field public static final A0J:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/LayerDrawable;

.field public A0B:Lcom/google/android/material/card/MaterialCardView;

.field public A0C:LX/1jP;

.field public A0D:LX/1jP;

.field public A0E:LX/1jP;

.field public A0F:LX/1jQ;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/ZzT;->A0J:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, LX/ZzT;->A0I:D

    return-void
.end method

.method public static A00(LX/ZzT;)F
    .locals 6

    iget-object v0, p0, LX/ZzT;->A0F:LX/1jQ;

    iget-object v1, v0, LX/1jQ;->A06:LX/AAI;

    iget-object v5, p0, LX/ZzT;->A0C:LX/1jP;

    invoke-virtual {v5}, LX/1jP;->A08()F

    move-result v0

    invoke-static {v1, v0}, LX/ZzT;->A01(LX/AAI;F)F

    move-result v2

    iget-object v0, p0, LX/ZzT;->A0F:LX/1jQ;

    iget-object v1, v0, LX/1jQ;->A07:LX/AAI;

    iget-object v0, v5, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0K:LX/1jQ;

    iget-object v0, v0, LX/1jQ;->A03:LX/dnr;

    iget-object v4, v5, LX/1jP;->A0C:Landroid/graphics/RectF;

    invoke-static {v4, v5}, LX/BWI;->A10(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v4}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v1, v0}, LX/ZzT;->A01(LX/AAI;F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v0, p0, LX/ZzT;->A0F:LX/1jQ;

    iget-object v1, v0, LX/1jQ;->A05:LX/AAI;

    iget-object v0, v5, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0K:LX/1jQ;

    iget-object v0, v0, LX/1jQ;->A01:LX/dnr;

    invoke-static {v4, v5}, LX/BWI;->A10(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v4}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v1, v0}, LX/ZzT;->A01(LX/AAI;F)F

    move-result v2

    iget-object v0, p0, LX/ZzT;->A0F:LX/1jQ;

    iget-object v1, v0, LX/1jQ;->A04:LX/AAI;

    iget-object v0, v5, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0K:LX/1jQ;

    iget-object v0, v0, LX/1jQ;->A00:LX/dnr;

    invoke-static {v4, v5}, LX/BWI;->A10(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v4}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v1, v0}, LX/ZzT;->A01(LX/AAI;F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static A01(LX/AAI;F)F
    .locals 3

    instance-of v0, p0, LX/1jR;

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/ZzT;->A0I:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-float p1, v2

    return p1

    :cond_0
    instance-of v0, p0, LX/REa;

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static A02(LX/ZzT;)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    iget-object v0, p0, LX/ZzT;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZzT;->A0F:LX/1jQ;

    new-instance v3, LX/1jP;

    invoke-direct {v3, v0}, LX/1jP;-><init>(LX/1jQ;)V

    iput-object v3, p0, LX/ZzT;->A0E:LX/1jP;

    iget-object v2, p0, LX/ZzT;->A04:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/ZzT;->A09:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/ZzT;->A0A:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, LX/ZzT;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    sget-object v0, LX/ZzT;->A0J:[I

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/ZzT;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/ZzT;->A0D:LX/1jP;

    const/4 v2, 0x2

    filled-new-array {v1, v0, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/ZzT;->A0A:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b28a3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_2
    iget-object v0, p0, LX/ZzT;->A0A:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;LX/ZzT;)LX/F7V;
    .locals 5

    move-object v2, p1

    iget-object v1, p1, LX/ZzT;->A0B:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v1, Landroidx/cardview/widget/CardView;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-static {p1}, LX/ZzT;->A04(LX/ZzT;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/ZzT;->A00(LX/ZzT;)F

    move-result v0

    :goto_0
    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v0, p1, LX/ZzT;->A0B:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    invoke-static {p1}, LX/ZzT;->A04(LX/ZzT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/ZzT;->A00(LX/ZzT;)F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    :goto_2
    new-instance v0, LX/F7V;

    move-object v1, p0

    move p0, v3

    move p1, v4

    invoke-direct/range {v0 .. v6}, LX/F7V;-><init>(Landroid/graphics/drawable/Drawable;LX/ZzT;IIII)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2
.end method

.method public static A04(LX/ZzT;)Z
    .locals 2

    iget-object v1, p0, LX/ZzT;->A0B:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v1, Landroidx/cardview/widget/CardView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZzT;->A0C:LX/1jP;

    invoke-virtual {v0}, LX/1jP;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/cardview/widget/CardView;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 7

    iget-object v0, p0, LX/ZzT;->A0B:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZzT;->A0C:LX/1jP;

    invoke-virtual {v0}, LX/1jP;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/ZzT;->A04(LX/ZzT;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/ZzT;->A0B:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v4, Landroidx/cardview/widget/CardView;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Landroidx/cardview/widget/CardView;->A00:Z

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/ZzT;->A0I:D

    sub-double/2addr v2, v0

    invoke-virtual {v4}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    :goto_1
    sub-float/2addr v5, v0

    float-to-int v6, v5

    iget-object v5, p0, LX/ZzT;->A0B:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, LX/ZzT;->A06:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iget-object v0, v5, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/Jty;

    iget-object v0, v5, Landroidx/cardview/widget/CardView;->A04:LX/Jcy;

    invoke-interface {v1, v0}, LX/Jty;->GRA(LX/Jcy;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/ZzT;->A00(LX/ZzT;)F

    move-result v5

    goto :goto_0
.end method

.method public final A06()V
    .locals 2

    iget-boolean v0, p0, LX/ZzT;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ZzT;->A0B:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, LX/ZzT;->A0C:LX/1jP;

    invoke-static {v0, p0}, LX/ZzT;->A03(Landroid/graphics/drawable/Drawable;LX/ZzT;)LX/F7V;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/ZzT;->A0B:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, LX/ZzT;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, LX/ZzT;->A03(Landroid/graphics/drawable/Drawable;LX/ZzT;)LX/F7V;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A07(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, LX/ZzT;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/ZzT;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/ZzT;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, LX/ZzT;->A0A:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, LX/ZzT;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    sget-object v0, LX/ZzT;->A0J:[I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/ZzT;->A0A:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b28a3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    return-void
.end method

.method public final A08(LX/1jQ;)V
    .locals 2

    iput-object p1, p0, LX/ZzT;->A0F:LX/1jQ;

    iget-object v1, p0, LX/ZzT;->A0C:LX/1jP;

    invoke-virtual {v1, p1}, LX/1jP;->setShapeAppearanceModel(LX/1jQ;)V

    invoke-virtual {v1}, LX/1jP;->A0J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/1jP;->A03:Z

    iget-object v0, p0, LX/ZzT;->A0D:LX/1jP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1jP;->setShapeAppearanceModel(LX/1jQ;)V

    :cond_0
    iget-object v0, p0, LX/ZzT;->A0E:LX/1jP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1jP;->setShapeAppearanceModel(LX/1jQ;)V

    :cond_1
    return-void
.end method
