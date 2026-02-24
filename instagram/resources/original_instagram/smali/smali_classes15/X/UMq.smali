.class public final LX/UMq;
.super LX/Mae;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/1Op;

.field public final A07:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2a5;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x1

    move-object v7, p3

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/UMq;->A07:LX/2a5;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/UMq;->A03:I

    invoke-static {p1}, LX/776;->A02(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, LX/UMq;->A02:I

    invoke-static {p1}, LX/BUF;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/UMq;->A04:I

    invoke-static {p1}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v9

    invoke-static {p1}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {p1}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {p2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    new-instance v5, LX/8gB;

    invoke-direct/range {v5 .. v11}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, p0, LX/UMq;->A05:Landroid/graphics/drawable/Drawable;

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/1Op;->A0R(F)V

    invoke-static {p1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v4, v0}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022b

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/1Op;->A0S(FF)V

    invoke-static {p2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, p0, LX/UMq;->A06:LX/1Op;

    div-int/lit8 v1, v8, 0x2

    iput v1, p0, LX/UMq;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/UMq;->A01:I

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/UMq;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/UMq;->A06:LX/1Op;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A09()I
    .locals 1

    iget v0, p0, LX/UMq;->A00:I

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UMq;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMq;->A06:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/UMq;->A02:I

    iget-object v0, p0, LX/UMq;->A06:LX/1Op;

    invoke-static {v0, v1}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/UMq;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/UMq;->A03:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v6, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    add-int/2addr p2, p4

    int-to-float v0, p2

    div-float/2addr v0, v1

    invoke-static {p0, v0}, LX/120;->A01(Landroid/graphics/drawable/Drawable;F)F

    move-result v4

    iget-object v7, p0, LX/UMq;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v0, v6, v0

    float-to-int v3, v0

    float-to-int v2, v4

    invoke-static {v7}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    invoke-static {v7}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/UMq;->A06:LX/1Op;

    invoke-static {v5}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v0, v6, v0

    float-to-int v4, v0

    invoke-static {v7}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget v2, p0, LX/UMq;->A04:I

    add-int/2addr v3, v2

    invoke-static {v5}, LX/120;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v6, v0

    float-to-int v1, v6

    invoke-static {v7}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v5, v0, v4, v3, v1}, LX/C4U;->A07(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method
