.class public final LX/C88;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C88;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;I)I
    .locals 2

    div-int/lit8 v1, p1, 0x2

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {p0}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {p0}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p0

    iget v0, v0, LX/C88;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    new-instance v1, LX/D7h;

    invoke-direct {v1, v3, v0}, LX/D7h;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_0
    invoke-static {v3}, LX/BWI;->A0M(Ljava/lang/Object;)LX/6BQ;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1
    invoke-static {v3}, LX/BWI;->A0M(Ljava/lang/Object;)LX/6BQ;

    move-result-object v3

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_2
    invoke-static {v3}, LX/BWI;->A0M(Ljava/lang/Object;)LX/6BQ;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v3, LX/6BQ;->A01:LX/div;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_3
    invoke-static {v3}, LX/BWI;->A0M(Ljava/lang/Object;)LX/6BQ;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v3, LX/6BQ;->A00:LX/diu;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_4
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x18

    :goto_1
    invoke-static {v3, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    check-cast v3, LX/G7C;

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/G7C;->A0C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/G7C;->A00(Landroid/widget/ImageView;LX/G7C;I)Ljava/util/List;

    move-result-object v5

    iget-object v0, v3, LX/G7C;->A0D:Landroid/widget/ImageView;

    invoke-static {v0, v3, v6}, LX/G7C;->A00(Landroid/widget/ImageView;LX/G7C;I)Ljava/util/List;

    move-result-object v4

    iget-object v1, v3, LX/G7C;->A0B:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/G7C;->A00(Landroid/widget/ImageView;LX/G7C;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, v3, LX/G7C;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v0, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/16 v1, 0x8

    new-instance v0, LX/E67;

    invoke-direct {v0, v3, v1}, LX/E67;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean v6, v3, LX/G7C;->A0E:Z

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/16 v0, 0x25

    new-instance v1, LX/E9X;

    invoke-direct {v1, v3, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_6
    check-cast v2, LX/cAf;

    check-cast v3, LX/cAe;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/cAf;->A02:J

    invoke-static {v3, v2, v0, v1}, LX/ZxW;->A01(LX/cAe;LX/cAf;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/cAe;->A01(J)V

    goto :goto_2

    :pswitch_7
    check-cast v2, LX/cAf;

    check-cast v3, LX/cAe;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/oni;->GNt(LX/oA2;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    goto/16 :goto_d

    :pswitch_9
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    goto/16 :goto_d

    :pswitch_a
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v2}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v2}, LX/ZB4;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-float v5, v0

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v3}, LX/ZB4;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v5, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v3}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    goto/16 :goto_12

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_b
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v2}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v2}, LX/ZB4;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v3}, LX/ZB4;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v5, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v3}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    goto/16 :goto_14

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_c
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    const/16 v16, 0x75f3

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, LX/7Hs;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/7Hs;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v0

    :pswitch_d
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, LX/C88;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-static {v3, v0}, LX/C88;->A00(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    goto/16 :goto_f

    :pswitch_e
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v2}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v2}, LX/ZB4;->A01(Landroid/graphics/drawable/Drawable;)I

    :goto_5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-static {v3, v0}, LX/C88;->A00(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    int-to-float v0, v0

    neg-float v6, v0

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_f
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, LX/C88;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v1, v0, 0x2

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v3}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_6

    :pswitch_10
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, LX/C88;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v1, v0, 0x2

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v3}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    int-to-float v6, v1

    :goto_7
    const/high16 v0, 0x42200000    # 40.0f

    sub-float/2addr v6, v0

    goto/16 :goto_10

    :pswitch_11
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    goto :goto_8

    :pswitch_12
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    goto/16 :goto_d

    :pswitch_13
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    :goto_8
    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v2}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-static {v3, v0}, LX/C88;->A00(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    goto/16 :goto_f

    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_14
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, LX/C88;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-static {v3, v0}, LX/C88;->A00(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    goto/16 :goto_f

    :pswitch_15
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v2}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v2}, LX/ZB4;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-float v5, v0

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v3}, LX/ZB4;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v5, v0

    goto :goto_c

    :cond_4
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_16
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v2}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v2}, LX/ZB4;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v3}, LX/ZB4;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v5, v0

    :goto_c
    div-int/lit8 v1, v1, 0x2

    invoke-static {v3}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xf

    goto/16 :goto_14

    :cond_5
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_17
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    :goto_d
    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v2}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_e
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-static {v3, v0}, LX/C88;->A00(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    int-to-float v6, v0

    goto :goto_10

    :cond_6
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_18
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, LX/C88;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-static {v3, v0}, LX/C88;->A00(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    add-int/lit8 v0, v0, -0xf

    :goto_f
    int-to-float v0, v0

    neg-float v6, v0

    :goto_10
    const/16 v16, 0x75f3

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, LX/7Hs;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/7Hs;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v0

    :pswitch_19
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v2}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v2}, LX/ZB4;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_11
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-float v5, v0

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v3}, LX/ZB4;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v5, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v3}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xf

    :goto_12
    int-to-float v0, v1

    neg-float v6, v0

    goto :goto_15

    :cond_7
    const/4 v1, 0x0

    goto :goto_11

    :pswitch_1a
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v2}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v2}, LX/ZB4;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    sget-object v0, LX/Q20;->A0H:LX/Q20;

    invoke-static {v3}, LX/ZB4;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v5, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v3}, LX/ZB4;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xf

    :goto_14
    int-to-float v6, v1

    :goto_15
    const/16 v16, 0x74f3

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, LX/7Hs;

    move-object v2, v1

    move v4, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/7Hs;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_13

    :pswitch_1b
    check-cast v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    goto :goto_16

    :pswitch_1c
    check-cast v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    :goto_16
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
    .end packed-switch
.end method
