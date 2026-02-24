.class public final LX/Ti6;
.super LX/C4U;
.source ""

# interfaces
.implements LX/csl;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/D5i;

.field public final A08:LX/8j7;

.field public final A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 34

    move-object/from16 v10, p6

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v20, p5

    move-object/from16 v0, v20

    invoke-static {v3, v7, v0}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v0, p8

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/D1F;->A0p(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v4, LX/Ti6;->A04:Landroid/content/Context;

    iput-object v7, v4, LX/Ti6;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p4

    iput-object v2, v4, LX/Ti6;->A08:LX/8j7;

    iput-object v0, v4, LX/Ti6;->A00:Lkotlin/jvm/functions/Function0;

    move/from16 v8, p9

    iput-boolean v8, v4, LX/Ti6;->A0A:Z

    move/from16 v0, p10

    iput-boolean v0, v4, LX/Ti6;->A0D:Z

    move/from16 v15, p11

    iput-boolean v15, v4, LX/Ti6;->A0N:Z

    move/from16 v0, p12

    iput-boolean v0, v4, LX/Ti6;->A0C:Z

    move/from16 v0, p13

    iput-boolean v0, v4, LX/Ti6;->A0E:Z

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    iput-object v0, v4, LX/Ti6;->A0L:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v4, LX/Ti6;->A0M:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz p4, :cond_14

    iget-object v1, v2, LX/8j7;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz p4, :cond_13

    iget-object v1, v2, LX/8j7;->A05:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz p9, :cond_1

    :cond_0
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ff300075f4aL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    const v0, 0x7f070009

    invoke-static {v3, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v14

    iput v14, v4, LX/Ti6;->A0J:I

    const v0, 0x7f070019

    invoke-static {v3, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v13

    iput v13, v4, LX/Ti6;->A03:I

    const v0, 0x7f07001d

    invoke-static {v3, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v11

    iput v11, v4, LX/Ti6;->A02:I

    const v0, 0x7f070049

    invoke-static {v3, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iput v1, v4, LX/Ti6;->A0F:F

    if-eqz p4, :cond_3

    iget-boolean v7, v2, LX/8j7;->A0A:Z

    const/4 v0, 0x1

    if-eq v7, v6, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v4, LX/Ti6;->A0B:Z

    const v7, 0x7f070017

    invoke-static {v3, v7}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v24

    const v7, 0x7f070010

    if-eqz v16, :cond_12

    const v7, 0x7f07015b

    invoke-static {v3, v7}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v25

    :goto_2
    add-int v27, v24, v25

    invoke-direct {v4}, LX/Ti6;->A01()Z

    move-result v8

    const v7, 0x7f07001d

    if-eqz v8, :cond_11

    const v7, 0x7f07018a

    invoke-static {v3, v7}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v9

    :goto_3
    iput v9, v4, LX/Ti6;->A0G:I

    const v7, 0x7f070028

    invoke-static {v3, v7}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v31

    const v7, 0x7f070010

    invoke-static {v3, v7}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v28

    const v7, 0x7f040857

    invoke-static {v3, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v29

    invoke-direct {v4}, LX/Ti6;->A00()Z

    move-result v7

    const v8, 0x7f04068a

    if-eqz v7, :cond_5

    const v8, 0x7f0407d5

    :cond_5
    iget-object v7, v4, LX/Ti6;->A04:Landroid/content/Context;

    invoke-static {v7, v8}, LX/93y;->A03(Landroid/content/Context;I)I

    move-result v8

    iput v8, v4, LX/Ti6;->A01:I

    const v7, 0x7f070017

    invoke-static {v3, v7}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v7

    iput v7, v4, LX/Ti6;->A0H:I

    const v7, 0x7f070028

    invoke-static {v3, v7}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v7

    iput v7, v4, LX/Ti6;->A0I:I

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v7

    iput-object v7, v4, LX/Ti6;->A05:Landroid/graphics/RectF;

    if-nez p6, :cond_6

    if-eqz p4, :cond_10

    iget-object v10, v2, LX/8j7;->A07:Ljava/lang/String;

    :cond_6
    :goto_4
    invoke-static {v10}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    if-eqz v16, :cond_f

    iget-boolean v7, v4, LX/Ti6;->A0E:Z

    if-nez v7, :cond_7

    iget-boolean v7, v4, LX/Ti6;->A0B:Z

    if-eqz v7, :cond_d

    iget-boolean v7, v4, LX/Ti6;->A0C:Z

    if-eqz v7, :cond_d

    :cond_7
    const v7, 0x7f040790

    invoke-static {v3, v7}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v21

    :goto_5
    const/16 v16, 0x0

    new-instance v7, LX/D5i;

    move/from16 v30, v6

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v26, v8

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v30}, LX/D5i;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;[IIIIIIIIIZ)V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v4, LX/Ti6;->A07:LX/D5i;

    if-eqz p11, :cond_9

    if-eqz p3, :cond_9

    invoke-direct {v4}, LX/Ti6;->A00()Z

    move-result v7

    if-nez v7, :cond_9

    const v5, 0x7f0602fa

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v8, v7}, LX/0EC;->A04(FII)I

    move-result v32

    iget-boolean v5, v4, LX/Ti6;->A0E:Z

    if-nez v5, :cond_8

    iget-boolean v5, v4, LX/Ti6;->A0B:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v4, LX/Ti6;->A0C:Z

    if-eqz v5, :cond_c

    :cond_8
    :goto_6
    new-instance v5, LX/8gB;

    move-object/from16 v27, v5

    move-object/from16 v28, v17

    move-object/from16 v29, v20

    move/from16 v30, v9

    move/from16 v33, v32

    invoke-direct/range {v27 .. v33}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_9
    iput-object v5, v4, LX/Ti6;->A06:Landroid/graphics/drawable/Drawable;

    const/16 v18, 0x6

    new-instance v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object v14, v5

    move-object v15, v3

    move/from16 v17, v12

    move-object/from16 v19, v16

    invoke-direct/range {v14 .. v19}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p4, :cond_b

    iget-object v2, v2, LX/8j7;->A02:LX/4vm;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Dj1()Z

    move-result v2

    if-ne v2, v6, :cond_b

    sget-object v2, LX/2uQ;->A0C:LX/B69;

    :goto_7
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/RingSpec;

    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5, v12, v12, v2, v1}, Landroid/view/View;->layout(IIII)V

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    :goto_8
    iput-object v5, v4, LX/Ti6;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-void

    :cond_a
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto :goto_8

    :cond_b
    sget-object v2, LX/2uQ;->A0D:LX/B69;

    goto :goto_7

    :cond_c
    move/from16 v32, v8

    goto :goto_6

    :cond_d
    if-eqz p4, :cond_e

    iget-object v7, v2, LX/8j7;->A02:LX/4vm;

    if-eqz v7, :cond_e

    iget-object v7, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Efo;->Dj1()Z

    move-result v7

    if-ne v7, v6, :cond_e

    const v7, 0x7f04078d

    invoke-static {v3, v7}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v21

    goto/16 :goto_5

    :cond_e
    invoke-static {v3}, LX/2Hd;->A02(Landroid/content/Context;)[I

    move-result-object v21

    goto/16 :goto_5

    :cond_f
    move-object/from16 v21, v5

    goto/16 :goto_5

    :cond_10
    move-object v10, v5

    goto/16 :goto_4

    :cond_11
    invoke-static {v3, v7}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v9

    goto/16 :goto_3

    :cond_12
    invoke-static {v3, v7}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v25

    goto/16 :goto_2

    :cond_13
    move-object v1, v5

    goto/16 :goto_1

    :cond_14
    move-object v1, v5

    goto/16 :goto_0
.end method

.method private final A00()Z
    .locals 4

    iget-object v3, p0, LX/Ti6;->A0M:Ljava/util/List;

    iget-object v0, p0, LX/Ti6;->A08:LX/8j7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8j7;->A02:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v3, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final A01()Z
    .locals 4

    iget-boolean v0, p0, LX/Ti6;->A0N:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Ti6;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/Ti6;->A08:LX/8j7;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/8j7;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/8j7;->A05:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/Ti6;->A0A:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    iget-boolean v0, p0, LX/Ti6;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Ti6;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Ti6;->A0C:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Ti6;->A04:Landroid/content/Context;

    const v0, 0x7f0602fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/Ti6;->A07:LX/D5i;

    iget-object v0, v0, LX/D5i;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/Ti6;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final AK7()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/Ti6;->A07:LX/D5i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/Ti6;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ti6;->A05:Landroid/graphics/RectF;

    iget v0, p0, LX/Ti6;->A01:I

    invoke-static {p1, v1, v0}, LX/94F;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_0
    invoke-direct {p0}, LX/Ti6;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Ti6;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Ti6;->A0B:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/Ti6;->A04:Landroid/content/Context;

    const v0, 0x7f070021

    invoke-static {v1, v0}, LX/93y;->A04(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    int-to-float v0, v3

    add-float/2addr v2, v0

    invoke-static {p0}, LX/BSI;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, p0, LX/Ti6;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/Ti6;->A02:I

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/Ti6;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v0, p0, LX/Ti6;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p0}, LX/Ti6;->A09()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Ti6;->A03:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Ti6;->A0J:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/Ti6;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Ti6;->A07:LX/D5i;

    iget v4, p0, LX/Ti6;->A03:I

    add-int v6, v4, p2

    invoke-virtual {v0, p1, p2, p3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, LX/Ti6;->A01()Z

    move-result v2

    iget-object v1, p0, LX/Ti6;->A04:Landroid/content/Context;

    const v0, 0x7f070021

    invoke-static {v1, v0}, LX/93y;->A04(Landroid/content/Context;I)I

    move-result v0

    int-to-float v3, v0

    if-eqz v2, :cond_0

    iget v0, p0, LX/Ti6;->A0F:F

    add-float/2addr v3, v0

    :cond_0
    int-to-float v2, p1

    add-float/2addr v2, v3

    iget v0, p0, LX/Ti6;->A0G:I

    int-to-float v1, v0

    add-float v5, v1, v2

    int-to-float v0, v4

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v4, p0, LX/Ti6;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    int-to-float v1, p2

    add-float/2addr v1, v0

    int-to-float v0, v6

    sub-float/2addr v0, v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    float-to-int v3, v2

    float-to-int v2, v1

    float-to-int v1, v5

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget v0, p0, LX/Ti6;->A0H:I

    int-to-float v4, v0

    sget-object v1, LX/94B;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v3, v4, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    sub-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-static {p0}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, p0, LX/Ti6;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr v4, v1

    iget-object v0, p0, LX/Ti6;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
