.class public final LX/COL;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/MvD;
.implements LX/Oas;


# instance fields
.field public A00:LX/XBT;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/QH5;

.field public final A0A:LX/M2N;

.field public final A0B:LX/1Op;

.field public final A0C:LX/1Op;

.field public final A0D:LX/1Op;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:LX/2CW;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH5;)V
    .locals 15

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/COL;->A0J:Ljava/util/List;

    move-object/from16 v4, p1

    iput-object v4, p0, LX/COL;->A07:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/COL;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/COL;->A09:LX/QH5;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LX/COL;->A06:I

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LX/COL;->A0F:I

    const v0, 0x7f07018f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COL;->A05:I

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COL;->A0G:I

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COL;->A04:I

    const v0, 0x7f0700d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COL;->A03:I

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COL;->A0E:I

    const v0, 0x7f0700ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COL;->A02:I

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v3, v0

    new-instance v6, LX/M2N;

    invoke-direct {v6, v4}, LX/M2N;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/COL;->A0A:LX/M2N;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, LX/M2N;->A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v0, 0x7f0600cb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/M2N;->A0A(I)V

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f081d30

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, LX/COL;->A0H:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v5, 0x7f060121

    const/16 v0, 0x50

    new-instance v8, LX/2CW;

    invoke-direct {v8, v4, v1, v5, v0}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    iput-object v8, p0, LX/COL;->A0I:LX/2CW;

    new-instance v9, LX/1Op;

    invoke-direct {v9, v4, v3}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v9, p0, LX/COL;->A0D:LX/1Op;

    new-instance v10, LX/1Op;

    invoke-direct {v10, v4, v3}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v10, p0, LX/COL;->A0C:LX/1Op;

    new-instance v11, LX/1Op;

    invoke-direct {v11, v4, v3}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v11, p0, LX/COL;->A0B:LX/1Op;

    const/4 v4, 0x0

    const/4 v0, 0x1

    filled-new-array/range {v6 .. v11}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v7, p0, LX/COL;->A07:Landroid/content/Context;

    iget-object v6, p0, LX/COL;->A0D:LX/1Op;

    iget v1, p0, LX/COL;->A05:I

    int-to-float v2, v1

    iget v1, p0, LX/COL;->A04:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-static {v7, v6, v2, v1}, LX/Byi;->A03(Landroid/content/Context;LX/1Op;FF)V

    const/high16 v1, -0x1000000

    invoke-virtual {v6, v1}, LX/1Op;->A0V(I)V

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, LX/COL;->A0C:LX/1Op;

    iget v1, p0, LX/COL;->A04:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, LX/1Op;->A0T(FF)V

    iget v1, p0, LX/COL;->A03:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, LX/1Op;->A0R(F)V

    sget-object v1, LX/QH5;->A03:[I

    const v1, -0x666667

    invoke-virtual {v2, v1}, LX/1Op;->A0V(I)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, LX/COL;->A0B:LX/1Op;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1, v0}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/COL;->A07:Landroid/content/Context;

    const v6, 0x7f1337b1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/COL;->A02:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, LX/1Op;->A0R(F)V

    const v1, -0xc76810

    invoke-virtual {v2, v1}, LX/1Op;->A0V(I)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, LX/COL;->A09:LX/QH5;

    iget-object v1, v3, LX/QH5;->A00:LX/dnp;

    invoke-interface {v1}, LX/dnp;->D8B()LX/2a5;

    move-result-object v10

    const/4 v14, 0x0

    if-nez v10, :cond_0

    const/4 v14, 0x1

    :cond_0
    invoke-interface {v1}, LX/dnp;->Cq4()Ljava/lang/String;

    move-result-object v2

    sget-object v9, LX/QH5;->A02:[I

    aget v1, v9, v4

    invoke-static {v2, v1}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v13

    iget-object v8, v3, LX/QH5;->A00:LX/dnp;

    invoke-interface {v8}, LX/dnp;->BbA()Ljava/lang/String;

    move-result-object v2

    aget v1, v9, v0

    invoke-static {v2, v1}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v12

    const/4 v7, 0x0

    aget v1, v9, v4

    if-ne v13, v1, :cond_1

    aget v1, v9, v0

    if-eq v12, v1, :cond_2

    :cond_1
    sget-object v2, LX/QH5;->A03:[I

    aget v1, v2, v4

    if-ne v13, v1, :cond_3

    aget v0, v2, v0

    if-ne v12, v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, p0, LX/COL;->A01:Z

    const-string v9, ""

    if-eqz v14, :cond_c

    move-object v0, v9

    :goto_0
    iget-object v7, p0, LX/COL;->A07:Landroid/content/Context;

    if-eqz v14, :cond_a

    const v1, 0x7f1337b7

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v2, p0, LX/COL;->A0A:LX/M2N;

    invoke-virtual {v2}, LX/M2N;->A09()V

    filled-new-array {v13, v12}, [I

    move-result-object v12

    iget-object v1, v2, LX/M2N;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, v2, LX/M2N;->A05:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f07003a

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v12, v2, LX/M2N;->A0B:LX/D4Y;

    int-to-float v1, v1

    iput v1, v12, LX/D4Y;->A00:F

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, v12, LX/D4Y;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez v10, :cond_9

    iget-object v5, p0, LX/COL;->A07:Landroid/content/Context;

    const v1, 0x7f081d70

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070022

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v10, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, LX/COL;->A0A:LX/M2N;

    invoke-virtual {v2, v1}, LX/M2N;->A0D(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f060261

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget-object v2, v2, LX/M2N;->A0B:LX/D4Y;

    iget-object v1, v2, LX/D4Y;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget-object v10, p0, LX/COL;->A0D:LX/1Op;

    invoke-interface {v8}, LX/dnp;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, LX/dnp;->D1T()Ljava/lang/String;

    move-result-object v2

    const/high16 v1, -0x1000000

    invoke-static {v2, v1}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v10, v1}, LX/1Op;->A0V(I)V

    iget-object v5, p0, LX/COL;->A0C:LX/1Op;

    invoke-interface {v8}, LX/dnp;->CvD()Ljava/lang/String;

    move-result-object v2

    const v1, -0x666667

    invoke-static {v2, v1}, LX/6hY;->A09(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v1}, LX/1Op;->A0V(I)V

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7vT;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v1, v0, v9, v4}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    iget-object v2, p0, LX/COL;->A0B:LX/1Op;

    invoke-interface {v8}, LX/dnp;->BCA()Ljava/lang/String;

    move-result-object v1

    const v0, -0xc76810

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_7

    const/16 v0, 0x7f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/COL;->A00:LX/XBT;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/COL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XSL;->A00(Lcom/instagram/common/session/UserSession;)LX/XBT;

    move-result-object v0

    iput-object v0, p0, LX/COL;->A00:LX/XBT;

    :cond_8
    invoke-virtual {v0, v3}, LX/XBT;->A00(LX/QH5;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/COL;->A0B:LX/1Op;

    iget-object v1, p0, LX/COL;->A07:Landroid/content/Context;

    const v0, 0x7f1337b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, v4, v1

    float-to-int v3, v0

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-float/2addr v4, v1

    float-to-int v1, v4

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_9
    iget-object v1, p0, LX/COL;->A0A:LX/M2N;

    iget-object v2, v1, LX/M2N;->A0B:LX/D4Y;

    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/D4Y;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_2

    :cond_a
    const v2, 0x7f1337c1

    move-object v1, v9

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_c
    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/COL;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/COL;->A09:LX/QH5;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "fundraiser_sticker_fundraiser_sticker_bundle_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/COL;->A0A:LX/M2N;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/COL;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/COL;->A0D:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/COL;->A0C:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/COL;->A0B:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/COL;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/COL;->A0I:LX/2CW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 6

    iget v3, p0, LX/COL;->A0G:I

    iget-object v1, p0, LX/COL;->A0D:LX/1Op;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v1, LX/1Op;->A08:I

    sub-int/2addr v3, v0

    iget v0, p0, LX/COL;->A04:I

    sub-int/2addr v3, v0

    iget-object v5, p0, LX/COL;->A0C:LX/1Op;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v4, v0

    iget v0, p0, LX/COL;->A0F:I

    add-int/2addr v4, v0

    iget-object v2, p0, LX/COL;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/COL;->A09:LX/QH5;

    iget-object v0, v0, LX/QH5;->A00:LX/dnp;

    invoke-interface {v0}, LX/dnp;->CJa()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/COL;->A0A:LX/M2N;

    iget v1, v0, LX/M2N;->A00:I

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    iget v0, p0, LX/COL;->A0E:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/COL;->A06:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 24

    move-object/from16 v13, p0

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v2, p2

    move/from16 v3, p1

    invoke-super {v13, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v10, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-int v2, p2, p4

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v0, v13, LX/COL;->A06:I

    int-to-float v3, v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v1

    sub-float v4, v10, v3

    div-float/2addr v0, v1

    sub-float v15, v2, v0

    add-float/2addr v3, v10

    add-float/2addr v2, v0

    iget v0, v13, LX/COL;->A0E:I

    int-to-float v9, v0

    sub-float v12, v2, v9

    add-float v20, v9, v12

    div-float/2addr v9, v1

    add-float/2addr v9, v12

    iget-object v1, v13, LX/COL;->A0A:LX/M2N;

    iget v0, v1, LX/M2N;->A00:I

    move/from16 v23, v0

    iget-object v14, v13, LX/COL;->A0D:LX/1Op;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v11, v14, LX/1Op;->A08:I

    iget v8, v13, LX/COL;->A0G:I

    add-int v7, v8, v0

    sub-int/2addr v7, v11

    iget v0, v13, LX/COL;->A04:I

    sub-int/2addr v7, v0

    iget-object v0, v13, LX/COL;->A0C:LX/1Op;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v19

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget-object v0, v13, LX/COL;->A07:Landroid/content/Context;

    iget-object v5, v13, LX/COL;->A09:LX/QH5;

    iget-object v5, v5, LX/QH5;->A00:LX/dnp;

    invoke-interface {v5}, LX/dnp;->CJa()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    float-to-int v0, v5

    if-ge v6, v0, :cond_0

    sub-int/2addr v0, v6

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :goto_0
    iget-object v0, v13, LX/COL;->A0B:LX/1Op;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v18

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    float-to-int v4, v4

    float-to-int v0, v15

    float-to-int v3, v3

    float-to-int v2, v2

    invoke-virtual {v1, v4, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    sub-float v0, v10, v2

    float-to-int v0, v0

    move/from16 v1, v23

    int-to-float v1, v1

    add-float/2addr v1, v15

    int-to-float v8, v8

    add-float/2addr v8, v1

    int-to-float v15, v11

    sub-float/2addr v8, v15

    float-to-int v8, v8

    add-float/2addr v2, v10

    float-to-int v11, v2

    int-to-float v2, v7

    add-float/2addr v1, v2

    add-float v2, v1, v15

    float-to-int v2, v2

    invoke-virtual {v14, v0, v8, v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v19

    int-to-float v2, v0

    div-float v2, v2, v16

    sub-float v0, v10, v2

    float-to-int v8, v0

    add-float v0, v1, v5

    float-to-int v7, v0

    add-float/2addr v2, v10

    float-to-int v2, v2

    int-to-float v0, v6

    add-float/2addr v1, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v7, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v13, LX/COL;->A0I:LX/2CW;

    float-to-int v2, v12

    invoke-virtual {v0, v4, v2, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v13, LX/COL;->A0H:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v20

    float-to-int v0, v0

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v18

    int-to-float v2, v0

    div-float v2, v2, v16

    sub-float v0, v10, v2

    float-to-int v4, v0

    move/from16 v0, v17

    int-to-float v1, v0

    div-float v1, v1, v16

    sub-float v0, v9, v1

    float-to-int v3, v0

    add-float/2addr v10, v2

    float-to-int v2, v10

    add-float/2addr v9, v1

    float-to-int v1, v9

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
