.class public final LX/D6Q;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NrI;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:LX/1tc;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/text/TextPaint;

.field public final A0B:LX/1UZ;

.field public final A0C:LX/1tc;

.field public final A0D:LX/1tc;

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/content/res/Resources;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/text/TextPaint;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/1tc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 22

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object/from16 v8, p0

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v8, LX/D6Q;->A0I:Landroid/content/Context;

    move-object/from16 v14, p2

    iput-object v14, v8, LX/D6Q;->A0N:Ljava/lang/String;

    move/from16 v1, p4

    iput v1, v8, LX/D6Q;->A0H:I

    move/from16 v21, p5

    move/from16 v0, v21

    iput v0, v8, LX/D6Q;->A0G:I

    move/from16 v0, p6

    iput v0, v8, LX/D6Q;->A07:I

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    iput-object v0, v8, LX/D6Q;->A0M:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iput-object v13, v8, LX/D6Q;->A0J:Landroid/content/res/Resources;

    const v0, 0x7f07001e

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/D6Q;->A06:I

    const v3, 0x7f07002c

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v0, 0x3f59999a    # 0.85f

    int-to-float v12, v1

    invoke-static {v12, v0}, LX/327;->A09(FF)I

    move-result v5

    const v2, 0x3e69999a

    move/from16 v0, v21

    int-to-float v1, v0

    invoke-static {v1, v2}, LX/327;->A09(FF)I

    move-result v6

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v12, v0}, LX/327;->A09(FF)I

    move-result v4

    const v0, 0x3f266666    # 0.65f

    invoke-static {v1, v0}, LX/327;->A09(FF)I

    move-result v2

    iget v1, v8, LX/D6Q;->A06:I

    add-int v0, v5, v1

    add-int/2addr v1, v6

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v9, v8, LX/D6Q;->A08:Landroid/graphics/Rect;

    iget v1, v8, LX/D6Q;->A06:I

    add-int v0, v4, v1

    add-int/2addr v1, v2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v8, LX/D6Q;->A09:Landroid/graphics/Rect;

    invoke-static {v10, v9}, LX/458;->A0I(Landroid/content/Context;Landroid/graphics/Rect;)LX/1UZ;

    move-result-object v0

    iput-object v0, v8, LX/D6Q;->A0B:LX/1UZ;

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/D6Q;->A0O:Ljava/lang/String;

    const v0, 0x7f07000c

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14, v11}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, -0x1

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f070092

    const v16, 0x7f070092

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v4, 0x7f040857

    invoke-static {v10, v4}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v14, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v0, 0xe

    if-gt v15, v0, :cond_2

    const v1, 0x7f070035

    :cond_0
    :goto_0
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v10}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/55f;->A00:LX/55f;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v14, v8, LX/D6Q;->A0A:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v11}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v10, v4}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v5, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, 0x7f070022

    invoke-static {v10, v13, v1, v0}, LX/458;->A14(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iput-object v1, v8, LX/D6Q;->A0L:Landroid/text/TextPaint;

    const v0, 0x7f070017

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v8, LX/D6Q;->A0F:F

    const v0, 0x3e902752    # 0.28155f

    mul-float/2addr v12, v0

    if-eqz p3, :cond_1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v0, v12, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_1
    iput v3, v8, LX/D6Q;->A0E:F

    iget v4, v9, Landroid/graphics/Rect;->right:I

    sub-int v4, v4, v17

    int-to-float v0, v4

    sub-float/2addr v0, v12

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    new-instance v1, Landroid/graphics/Rect;

    move/from16 v0, v21

    invoke-direct {v1, v2, v7, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v8, LX/D6Q;->A0K:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sub-int v0, v0, v17

    int-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    add-int v4, v4, v19

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v2

    iput-object v2, v8, LX/D6Q;->A0C:LX/1tc;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int v0, v0, v17

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int v0, v0, v19

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    iput-object v0, v8, LX/D6Q;->A0D:LX/1tc;

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-int v4, v4, v18

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    iput-object v0, v8, LX/D6Q;->A0P:LX/1tc;

    iput-object v2, v8, LX/D6Q;->A04:LX/1tc;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/D6Q;->A03:Ljava/lang/Integer;

    return-void

    :cond_2
    const/16 v0, 0x11

    if-gt v15, v0, :cond_3

    const v1, 0x7f07002d

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x18

    if-gt v15, v0, :cond_4

    const v1, 0x7f070022

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1b

    const v1, 0x7f070017

    if-gt v15, v0, :cond_0

    const v1, 0x7f070027

    goto/16 :goto_0
.end method

.method public static A00(LX/D6Q;FF)F
    .locals 0

    sub-float/2addr p1, p2

    iget p0, p0, LX/D6Q;->A00:F

    mul-float/2addr p1, p0

    add-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public final BYJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 6

    iget-object v5, p0, LX/D6Q;->A0N:Ljava/lang/String;

    iget-object v4, p0, LX/D6Q;->A0M:Ljava/lang/String;

    iget v3, p0, LX/D6Q;->A0H:I

    iget v2, p0, LX/D6Q;->A0G:I

    iget v1, p0, LX/D6Q;->A07:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Ugd;

    invoke-direct {v0}, LX/Ugd;-><init>()V

    iput-object v5, v0, LX/Ugd;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/Ugd;->A03:Ljava/lang/String;

    iput v3, v0, LX/Ugd;->A01:I

    iput v2, v0, LX/Ugd;->A00:I

    iput v1, v0, LX/Ugd;->A02:I

    return-object v0
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 4

    iget v0, p0, LX/D6Q;->A02:I

    sub-int v2, p1, v0

    iput v2, p0, LX/D6Q;->A01:I

    iget-object v1, p0, LX/D6Q;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/RB9;->A00(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x0

    if-lt v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v1}, LX/RB9;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/RB9;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit16 v2, v0, 0xfa

    iget v1, p0, LX/D6Q;->A07:I

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/D6Q;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/RB9;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/D6Q;->A03:Ljava/lang/Integer;

    iput p1, p0, LX/D6Q;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/D6Q;->A01:I

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D6Q;->A05:Z

    iget-object v0, p0, LX/D6Q;->A04:LX/1tc;

    iget-object v2, p0, LX/D6Q;->A0C:LX/1tc;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/D6Q;->A0B:LX/1UZ;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/D6Q;->A09:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, p0, LX/D6Q;->A0D:LX/1tc;

    iput-object v0, p0, LX/D6Q;->A04:LX/1tc;

    iget-object v1, p0, LX/D6Q;->A0A:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_3
    iget v0, p0, LX/D6Q;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, LX/D6Q;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/RB9;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/7hL;->A00(F)F

    move-result v0

    iput v0, p0, LX/D6Q;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/D6Q;->A08:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    iput-object v2, p0, LX/D6Q;->A04:LX/1tc;

    iget-object v1, p0, LX/D6Q;->A0A:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D6Q;->A0B:LX/1UZ;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/D6Q;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v3, 0x43200000    # 160.0f

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x43780000    # 248.0f

    const/4 v5, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v2, v0}, LX/1UZ;->FmS(F)LX/Jao;

    iget-object v1, p0, LX/D6Q;->A0A:Landroid/text/TextPaint;

    invoke-static {p0, v4, v5}, LX/D6Q;->A00(LX/D6Q;FF)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/D6Q;->A0L:Landroid/text/TextPaint;

    invoke-static {p0, v3, v5}, LX/D6Q;->A00(LX/D6Q;FF)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/D6Q;->A0F:F

    invoke-static {p0, v5, v0}, LX/D6Q;->A00(LX/D6Q;FF)F

    move-result v5

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/D6Q;->A0A:Landroid/text/TextPaint;

    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/D6Q;->A0L:Landroid/text/TextPaint;

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v6}, LX/1UZ;->FmS(F)LX/Jao;

    iget v4, p0, LX/D6Q;->A0E:F

    goto :goto_3

    :pswitch_3
    iget v0, p0, LX/D6Q;->A0E:F

    invoke-static {p0, v5, v0}, LX/D6Q;->A00(LX/D6Q;FF)F

    move-result v4

    goto :goto_3

    :pswitch_4
    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1UZ;->A01(I)V

    iget-object v1, p0, LX/D6Q;->A0A:Landroid/text/TextPaint;

    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v0

    goto :goto_1

    :pswitch_5
    invoke-static {p0, v0, v5}, LX/D6Q;->A00(LX/D6Q;FF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/1UZ;->FmS(F)LX/Jao;

    goto :goto_2

    :pswitch_6
    invoke-static {p0, v6, v0}, LX/D6Q;->A00(LX/D6Q;FF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/1UZ;->FmS(F)LX/Jao;

    iget v0, p0, LX/D6Q;->A0E:F

    invoke-static {p0, v0, v5}, LX/D6Q;->A00(LX/D6Q;FF)F

    move-result v4

    goto :goto_3

    :pswitch_7
    invoke-static {p0, v5, v1}, LX/D6Q;->A00(LX/D6Q;FF)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1UZ;->A01(I)V

    iget-object v1, p0, LX/D6Q;->A0A:Landroid/text/TextPaint;

    invoke-static {p0, v5, v4}, LX/D6Q;->A00(LX/D6Q;FF)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/D6Q;->A0L:Landroid/text/TextPaint;

    invoke-static {p0, v5, v3}, LX/D6Q;->A00(LX/D6Q;FF)F

    move-result v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0, v1, v5}, LX/D6Q;->A00(LX/D6Q;FF)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1UZ;->A01(I)V

    iget-object v1, p0, LX/D6Q;->A0A:Landroid/text/TextPaint;

    invoke-static {p0, v4, v5}, LX/D6Q;->A00(LX/D6Q;FF)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/D6Q;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/D6Q;->A04:LX/1tc;

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v3

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v2

    iget-object v1, p0, LX/D6Q;->A0O:Ljava/lang/String;

    add-float/2addr v2, v5

    iget-object v0, p0, LX/D6Q;->A0A:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/D6Q;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/D6Q;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D6Q;->A0P:LX/1tc;

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v2

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/D6Q;->A0K:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    add-float/2addr v2, v4

    add-float/2addr v1, v5

    iget-object v0, p0, LX/D6Q;->A0L:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/D6Q;->A0G:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/D6Q;->A0H:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/D6Q;->A0B:LX/1UZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/D6Q;->A0B:LX/1UZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1UZ;->A01(I)V

    :cond_0
    iget-object v0, p0, LX/D6Q;->A0A:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/D6Q;->A0L:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/D6Q;->A0A:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/D6Q;->A0L:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
