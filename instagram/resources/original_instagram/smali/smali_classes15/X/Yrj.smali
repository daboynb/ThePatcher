.class public final LX/Yrj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yrj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yrj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yrj;->A00:LX/Yrj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Ypr;Lcom/instagram/common/session/UserSession;LX/LcZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v12, 0x5

    move-object/from16 v7, p5

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/9Jh;->A01(LX/LcZ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v1, v3, v0, v2}, LX/9JZ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I

    move-result-object v9

    invoke-static {v9}, LX/1rw;->A0E([I)I

    move-result v10

    invoke-interface {v6}, LX/LcZ;->CoF()LX/dno;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    invoke-interface {v6}, LX/LcZ;->Bd7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v14

    sget-object v17, LX/4gC;->A00:LX/4gC;

    invoke-interface {v6}, LX/LcZ;->Bd7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4gC;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    array-length v8, v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v8, :cond_3

    aget v0, v9, v5

    if-lez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p7

    if-nez p8, :cond_5

    if-le v1, v2, :cond_4

    if-ge v10, v12, :cond_b

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-gtz v10, :cond_b

    if-eqz v14, :cond_a

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v9}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4gC;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    move-object v13, v15

    iget-object v12, v8, LX/Ypr;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v8, LX/Ypr;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v0, v8, LX/Ypr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v10, v8, LX/Ypr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v14

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v15}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    const-string v0, " \u00b7 "

    invoke-static {v13, v0, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_6

    add-int/lit8 v13, v14, 0x3

    const-string v0, "\n"

    invoke-virtual {v15, v14, v13, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-static {v12, v15}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    :cond_7
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f140586

    if-eqz v16, :cond_8

    const v0, 0x7f14037d

    :cond_8
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    new-instance v0, LX/Zbf;

    move/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move/from16 v22, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/Zbf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v10, v11, v8, v1}, LX/BVh;->A0x(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Ypr;Z)V

    :goto_2
    if-eqz v16, :cond_e

    invoke-interface {v6}, LX/LcZ;->CoF()LX/dno;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8gK;

    invoke-direct {v0, v1}, LX/8gK;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8gL;->A00(LX/8gK;)LX/8gM;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const v0, 0x7f13566d

    invoke-static {v9, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_a
    iget-object v1, v8, LX/Ypr;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    new-instance v0, LX/E36;

    invoke-direct {v0, v4, v5, v6, v3}, LX/E36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v22, p6

    move-object/from16 v18, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v24}, LX/4gC;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LcZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/CharSequence;

    move-result-object v15

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    sget-object v11, LX/8fX;->A04:LX/8fX;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move-object v10, v9

    invoke-static/range {v10 .. v21}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Ypr;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/ZbA;

    invoke-direct {v0, v4, v6, v5, v3}, LX/ZbA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :cond_e
    iget-object v1, v8, LX/Ypr;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
