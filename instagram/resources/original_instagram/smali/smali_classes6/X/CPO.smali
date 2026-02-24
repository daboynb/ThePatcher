.class public final LX/CPO;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/MvD;
.implements LX/Oas;


# instance fields
.field public final A00:I

.field public final A01:LX/Men;

.field public final A02:LX/Mem;

.field public final A03:LX/Klm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Klm;)V
    .locals 14

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, p0, LX/CPO;->A03:LX/Klm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/CPO;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/Men;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v3, LX/Men;->A04:LX/Klm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v3, LX/Men;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v1, 0x7f070000

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f070010

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f07000b

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LX/Men;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f0700d8

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v1, v8, 0x2

    sub-int v8, v9, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/high16 v1, 0x7f070000

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LX/Men;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f070022

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-instance v10, LX/M2N;

    invoke-direct {v10, p1}, LX/M2N;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0600cb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, LX/M2N;->A0C(I)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    int-to-float v13, v13

    aput v13, v1, v6

    aput v13, v1, v4

    aput v13, v1, v0

    const/4 v0, 0x3

    aput v13, v1, v0

    const/4 v0, 0x4

    const/4 v13, 0x0

    aput v13, v1, v0

    const/4 v0, 0x5

    aput v13, v1, v0

    const/4 v0, 0x6

    aput v13, v1, v0

    const/4 v0, 0x7

    aput v13, v1, v0

    iget-object v0, v10, LX/M2N;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v10, v11}, LX/M2N;->A0A(I)V

    invoke-virtual {v10, v12}, LX/M2N;->A0B(I)V

    iget-object v0, v5, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->Bmn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/M2N;->A0B:LX/D4Y;

    invoke-virtual {v0, v1}, LX/D4Y;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v5}, LX/Klm;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/Klm;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f082d48

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v1, v10, LX/M2N;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/M2N;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object v11, v10, LX/M2N;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, LX/M2N;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/M2N;->A01:I

    iget-object v1, v10, LX/M2N;->A0C:Ljava/util/List;

    iget-object v0, v10, LX/M2N;->A04:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v10, v3, LX/Men;->A05:LX/M2N;

    iget-object v0, v5, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v0, LX/F2W;

    invoke-direct {v0, p1, v1, v9, v6}, LX/F2W;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v0, v3, LX/Men;->A03:LX/F2W;

    new-instance v1, LX/1Op;

    invoke-direct {v1, p1, v8}, LX/1Op;-><init>(Landroid/content/Context;I)V

    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v9, v6}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    const v0, 0x7f060120

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    move-object/from16 v6, p2

    invoke-virtual {v5, p1, v6}, LX/Klm;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    int-to-float v0, v7

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    iput-object v1, v3, LX/Men;->A06:LX/1Op;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/CPO;->A01:LX/Men;

    new-instance v3, LX/Mem;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v6, v3, LX/Mem;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/Mem;->A06:LX/Klm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, LX/Mem;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/Mem;->A01:I

    mul-int/lit8 v0, v10, 0x2

    sub-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/Mem;->A02:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/Mem;->A04:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0600cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v3, LX/Mem;->A03:Landroid/graphics/Paint;

    new-instance v1, LX/1Op;

    invoke-direct {v1, p1, v8}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v9, v4}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    int-to-float v0, v7

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    const v0, 0x7f04077f

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v5, p1, v6}, LX/Klm;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iput-object v1, v3, LX/Mem;->A07:LX/1Op;

    int-to-float v2, v2

    const v1, 0x7f060121

    new-instance v0, LX/2CW;

    invoke-direct {v0, p1, v2, v1, v4}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    iput-object v0, v3, LX/Mem;->A08:LX/2CW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/CPO;->A02:LX/Mem;

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/CPO;->A01:LX/Men;

    iget-object v0, p0, LX/CPO;->A02:LX/Mem;

    filled-new-array {v1, v0}, [LX/Ifr;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Landroid/content/Context;LX/ESP;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CPO;->A03:LX/Klm;

    iget-object v0, v1, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->AfN()LX/Gl6;

    move-result-object v0

    iput-object p2, v0, LX/Gl6;->A02:LX/ESP;

    invoke-virtual {v0}, LX/Gl6;->A00()LX/K5B;

    move-result-object v0

    iput-object v0, v1, LX/Klm;->A00:LX/NpU;

    iget-object v3, p0, LX/CPO;->A02:LX/Mem;

    iget-object v2, v3, LX/Mem;->A07:LX/1Op;

    iget-object v0, v3, LX/Mem;->A06:LX/Klm;

    invoke-virtual {v0, p1, p3}, LX/Klm;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/Mem;->A08:LX/2CW;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, LX/Mem;->A00(Landroid/graphics/Rect;LX/Mem;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/CPO;->A03:LX/Klm;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CPO;->A03:LX/Klm;

    invoke-virtual {v0}, LX/Klm;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10e

    :goto_0
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x6d

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CPO;->A01:LX/Men;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CPO;->A02:LX/Mem;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CPO;->A01:LX/Men;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/CPO;->A02:LX/Mem;

    iget v0, v0, LX/Mem;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CPO;->A00:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v4, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-int/2addr p2, p4

    int-to-float v8, p2

    div-float/2addr v8, v5

    iget v0, p0, LX/CPO;->A00:I

    int-to-float v3, v0

    div-float/2addr v3, v5

    sub-float v2, v4, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float v1, v8, v0

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v8, v0

    iget-object v7, p0, LX/CPO;->A01:LX/Men;

    float-to-int v6, v2

    float-to-int v5, v1

    float-to-int v4, v4

    float-to-int v3, v8

    iget-object v2, p0, LX/CPO;->A02:LX/Mem;

    iget v0, v2, LX/Mem;->A01:I

    sub-int v1, v3, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
