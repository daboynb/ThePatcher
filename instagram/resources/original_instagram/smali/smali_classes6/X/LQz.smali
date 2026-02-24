.class public final LX/LQz;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CWP;
.implements LX/Ljo;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/Mmh;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/8gB;

.field public final A09:LX/LRz;

.field public final A0A:LX/3NW;

.field public final A0B:LX/1Op;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Mmh;Ljava/lang/String;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/LQz;->A05:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/LQz;->A07:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/LQz;->A06:LX/Mmh;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/LQz;->A00:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f136b1e

    iget-object v0, p0, LX/LQz;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x43

    new-instance v3, LX/C65;

    move-object/from16 v1, p4

    invoke-direct {v3, v1, v0}, LX/C65;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/LQz;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/LRA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/LRA;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/LRA;->A01:Ljava/lang/Integer;

    iput v0, v5, LX/LRA;->A00:I

    iput-object v3, v5, LX/LRA;->A03:Lkotlin/jvm/functions/Function0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/LRz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/LRz;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v5, v3, LX/LRz;->A07:LX/LRA;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v3, LX/LRz;->A01:Landroid/graphics/Matrix;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-boolean v4, v0, LX/0XK;->A06:Z

    invoke-virtual {v0, v3}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v0, v3, LX/LRz;->A05:LX/0XK;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-boolean v4, v0, LX/0XK;->A06:Z

    invoke-virtual {v0, v3}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v0, v3, LX/LRz;->A06:LX/0XK;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/LRz;->A02:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, LX/LRA;->A00:I

    new-instance v8, LX/1Op;

    invoke-direct {v8, p1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v5, LX/LRA;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v8, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    const/4 v5, -0x1

    invoke-virtual {v8, v5}, LX/1Op;->A0V(I)V

    const v7, 0x7f07002c

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/1Op;->A0R(F)V

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    iput-object v8, v3, LX/LRz;->A08:LX/1Op;

    new-instance v0, LX/LSA;

    invoke-direct {v0, v3}, LX/LSA;-><init>(LX/LRz;)V

    iput-object v0, v3, LX/LRz;->A04:LX/Ewu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/LRz;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/LQz;->A09:LX/LRz;

    const/4 v3, 0x0

    new-instance v1, LX/3NV;

    invoke-direct {v1, p1, p0, v5}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v6}, LX/3NV;->A01(I)V

    iget-object v0, p0, LX/LQz;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v1, LX/3NV;->A00:I

    invoke-virtual {v1}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, p0, LX/LQz;->A0A:LX/3NW;

    const v0, 0x7f040872

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v11

    iget-object v0, p0, LX/LQz;->A06:LX/Mmh;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/Mmh;->A01:LX/2a5;

    if-eqz v5, :cond_1

    const v0, 0x7f070015

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LQz;->A02:I

    const v1, 0x7f070035

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LQz;->A01:I

    iget v9, p0, LX/LQz;->A02:I

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    new-instance v6, LX/8gB;

    move-object/from16 v8, p6

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iput-object v6, p0, LX/LQz;->A08:LX/8gB;

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LQz;->A03:I

    iget-object v0, p0, LX/LQz;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v1, p0, LX/LQz;->A01:I

    iget v0, p0, LX/LQz;->A02:I

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    new-instance v2, LX/1Op;

    invoke-direct {v2, p1, v3}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/LQz;->A0B:LX/1Op;

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "\u2026"

    invoke-virtual {v2, v4, v0}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/46g;->A00:LX/46g;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_1
    iput v10, p0, LX/LQz;->A02:I

    iput v10, p0, LX/LQz;->A01:I

    iput v10, p0, LX/LQz;->A03:I

    iput-object v3, p0, LX/LQz;->A0B:LX/1Op;

    iput-object v3, p0, LX/LQz;->A08:LX/8gB;

    return-void
.end method

.method private final A00(Landroid/graphics/Rect;F)V
    .locals 8

    iget-object v3, p0, LX/LQz;->A08:LX/8gB;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, p2

    iget v0, p0, LX/LQz;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v6, v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iget v0, v3, LX/8gB;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int v5, v0, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/LQz;->A0B:LX/1Op;

    if-eqz v4, :cond_0

    add-int/2addr v5, v6

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget v0, p0, LX/LQz;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-virtual {v4, v0}, LX/1Op;->A0R(F)V

    sub-int v0, v3, v5

    invoke-virtual {v4, v0}, LX/1Op;->A0m(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v4, v5, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Amr()V
    .locals 3

    iget-object v1, p0, LX/LQz;->A09:LX/LRz;

    iget-object v0, v1, LX/LRz;->A07:LX/LRA;

    iget-object v0, v0, LX/LRA;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LQz;->A0A:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LRz;->A09:Z

    iget-object v2, v1, LX/LRz;->A05:LX/0XK;

    sget-object v0, LX/LRz;->A0A:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    iget-object v1, v1, LX/LRz;->A06:LX/0XK;

    sget-object v0, LX/LRz;->A0C:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v2}, LX/0XK;->A04()V

    return-void
.end method

.method public final Ams()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LQz;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final B4S()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/LQz;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final B6U()I
    .locals 1

    iget-object v0, p0, LX/LQz;->A08:LX/8gB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8gB;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BNs()F
    .locals 2

    iget-object v1, p0, LX/LQz;->A05:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/CQB;

    if-eqz v0, :cond_0

    check-cast v1, LX/CQB;

    iget v0, v1, LX/CQB;->A00:F

    return v0

    :cond_0
    instance-of v0, v1, LX/Ogn;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ogn;

    invoke-interface {v1}, LX/Ogn;->BNs()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C6e()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p0, LX/LQz;->A05:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/CQB;

    if-eqz v0, :cond_1

    check-cast v1, LX/CQB;

    iget-object v0, v1, LX/CQB;->A07:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/83K;

    if-eqz v0, :cond_2

    check-cast v1, LX/83K;

    iget-object v0, v1, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/50V;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C9B()I
    .locals 1

    iget-object v0, p0, LX/LQz;->A06:LX/Mmh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mmh;->A01:LX/2a5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C9H()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/LQz;->A06:LX/Mmh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Mmh;->A01:LX/2a5;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final CZJ()LX/Mmh;
    .locals 1

    iget-object v0, p0, LX/LQz;->A06:LX/Mmh;

    return-object v0
.end method

.method public final D8k()I
    .locals 1

    iget-object v0, p0, LX/LQz;->A0B:LX/1Op;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DNf(Z)V
    .locals 5

    iget-object v2, p0, LX/LQz;->A09:LX/LRz;

    sget-object v1, LX/5O3;->A01:LX/5O3;

    iget-object v0, v2, LX/LRz;->A04:LX/Ewu;

    invoke-virtual {v1, v0}, LX/5O3;->A01(LX/Ewu;)V

    iget-object v4, v2, LX/LRz;->A05:LX/0XK;

    sget-object v0, LX/LRz;->A0B:LX/0CG;

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    iget-object v3, v2, LX/LRz;->A06:LX/0XK;

    invoke-virtual {v3, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v4, v1, v2}, LX/0XK;->A07(D)V

    invoke-virtual {v3, v1, v2}, LX/0XK;->A07(D)V

    :goto_0
    iget-object v0, p0, LX/LQz;->A0A:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    goto :goto_0
.end method

.method public final DNh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LQz;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Ezu(F)V
    .locals 1

    iput p1, p0, LX/LQz;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, LX/LQz;->A00(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final FpW(I)V
    .locals 1

    iget-object v0, p0, LX/LQz;->A08:LX/8gB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final Fs1(F)V
    .locals 2

    iget-object v1, p0, LX/LQz;->A05:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/CQB;

    if-eqz v0, :cond_2

    check-cast v1, LX/CQB;

    invoke-virtual {v1, p1}, LX/CQB;->A02(F)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/LQz;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Ogn;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ogn;

    invoke-interface {v1, p1}, LX/Ogn;->Fs1(F)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/Ogn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ogn;

    invoke-interface {v1, p1}, LX/Ogn;->Fs1(F)V

    goto :goto_0
.end method

.method public final G9y(I)V
    .locals 1

    iget-object v0, p0, LX/LQz;->A0B:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/LQz;->A09:LX/LRz;

    iget-boolean v0, v3, LX/LRz;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/LRz;->A06:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    float-to-double v5, v0

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    invoke-static {v5, v6, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iget-object v1, v3, LX/LRz;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v3, LX/LRz;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v15, v0

    const/4 v12, 0x0

    move v13, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v0, v4, LX/LQz;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v6, v4, LX/LQz;->A08:LX/8gB;

    if-eqz v6, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    iget v0, v4, LX/LQz;->A00:F

    div-float/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v11, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v1, v4, LX/LQz;->A0B:LX/1Op;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, v3, LX/LRz;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/LQz;->A0A:LX/3NW;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, v3, LX/LRz;->A09:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/LRz;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v3, LX/LRz;->A06:LX/0XK;

    iget-object v0, v8, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    float-to-double v5, v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, LX/2mG;->A00(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-wide v0, v8, LX/0XK;->A01:D

    cmpg-double v8, v0, v9

    if-nez v8, :cond_4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6, v0, v1}, LX/2mG;->A02(DD)D

    move-result-wide v0

    double-to-float v6, v0

    :goto_0
    iget-object v0, v3, LX/LRz;->A07:LX/LRA;

    iget-object v5, v0, LX/LRA;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    iget v0, v3, LX/LRz;->A00:I

    neg-int v0, v0

    goto :goto_1

    :cond_6
    iget v0, v3, LX/LRz;->A00:I

    :goto_1
    int-to-float v1, v0

    mul-float/2addr v1, v6

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v8, v3, LX/LRz;->A08:LX/1Op;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v9

    sub-int/2addr v6, v0

    if-ne v5, v1, :cond_9

    iget v5, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v9

    add-int/2addr v3, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    :goto_2
    invoke-virtual {v8, v6, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    iget-boolean v0, v4, LX/LQz;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/LQz;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void

    :cond_9
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v9

    add-int/2addr v3, v0

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/LQz;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/LQz;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQz;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/LQz;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget v0, p0, LX/LQz;->A00:F

    invoke-direct {p0, p1, v0}, LX/LQz;->A00(Landroid/graphics/Rect;F)V

    iget-object v0, p0, LX/LQz;->A0A:LX/3NW;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, LX/3NW;->A05:LX/1Op;

    invoke-virtual {v0, v1}, LX/1Op;->A0m(I)V

    iget-object v0, p0, LX/LQz;->A09:LX/LRz;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, LX/LRz;->A08:LX/1Op;

    invoke-virtual {v0, v1}, LX/1Op;->A0m(I)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
