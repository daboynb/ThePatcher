.class public final LX/ZGc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZGc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZGc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZGc;->A00:LX/ZGc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/Ypr;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;[IZ)V
    .locals 15

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/ZDj;

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtn;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v10

    :goto_1
    xor-int/lit8 v12, p6, 0x1

    invoke-static/range {p2 .. p2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v11

    aget v1, p5, v3

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    const/4 v4, 0x0

    invoke-static {v1, v1}, LX/BUF;->A02(II)I

    move-result v5

    iget-object v1, v2, LX/ZDj;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x41

    const/16 v6, 0x5a

    new-instance v0, LX/cdy;

    invoke-direct {v0, v8, v6}, LX/cdy;-><init>(CC)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v2, LX/ZDj;->A08:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, LX/ZDj;->A07:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/ZDj;->A0A:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/ZDj;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v9}, LX/BUF;->A13(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, v2, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v8}, LX/BUF;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, v2, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, LX/BUF;->A13(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, v2, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BUF;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v8, v2, LX/ZDj;->A0E:LX/0AE;

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b4d000148b7L

    invoke-static {v6, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/ZDj;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/ZDj;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v2, LX/ZDj;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, v2, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/ZDj;->A01(LX/ZDj;II)V

    iget-object v6, v2, LX/ZDj;->A03:Landroid/view/View;

    if-eqz v12, :cond_4

    iget-boolean v1, v2, LX/ZDj;->A0I:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    if-nez v11, :cond_6

    iget-boolean v0, v2, LX/ZDj;->A0I:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v2, v5, v4, v7}, LX/ZDj;->A02(LX/ZDj;IZZ)V

    iget-object v1, v2, LX/ZDj;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/ZDj;->A03:Landroid/view/View;

    invoke-static {v0, v5}, LX/BTI;->A08(Landroid/view/View;I)I

    move-result v1

    iget-object v0, v2, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ZDj;->A01(LX/ZDj;II)V

    :cond_7
    :goto_3
    iget-boolean v0, v2, LX/ZDj;->A0I:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/ZDj;->A03:Landroid/view/View;

    invoke-static {v0}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v1

    new-instance v0, LX/Ti9;

    move-object/from16 v5, p1

    invoke-direct {v0, v3, v4, v5, v2}, LX/Ti9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vF;->A07:Z

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    :cond_8
    move v3, v13

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/Zds;

    invoke-direct {v0, v2, v5, v4}, LX/Zds;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_a
    const/16 v0, 0x20

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public static final A01(LX/Ypr;LX/cnl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 12

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ypr;->A02:Landroid/widget/LinearLayout;

    invoke-static {v5}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v10, p6, v0

    const/4 v4, 0x0

    move-object/from16 v6, p5

    if-lez v10, :cond_2

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v9, 0x0

    :goto_0
    const v0, 0x7f0e02b3

    invoke-static {v11, v5, v0, v4}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    new-instance v7, LX/ZDj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/ZDj;->A03:Landroid/view/View;

    iput-object p3, v7, LX/ZDj;->A0H:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/ZDj;->A0G:Ljava/lang/String;

    iput-object p1, v7, LX/ZDj;->A0F:LX/cnl;

    move/from16 v0, p7

    iput-boolean v0, v7, LX/ZDj;->A0I:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v7, LX/ZDj;->A0E:LX/0AE;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/ZDj;->A00:Landroid/content/Context;

    const v0, 0x7f0b4129

    invoke-static {v8, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/ZDj;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b2baf

    invoke-static {v8, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, LX/ZDj;->A04:Landroid/view/View;

    const v0, 0x7f0b2bb2

    invoke-static {v8, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/ZDj;->A02:Landroid/view/View;

    const v0, 0x7f0b2bb8

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/ZDj;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2bb9

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/ZDj;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b2bba

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/ZDj;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b2bbb

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/ZDj;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b2bbe

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    iput-object p0, v7, LX/ZDj;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b2bbf

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v7, LX/ZDj;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b2bc0

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/ZDj;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b2bc1

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/ZDj;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    iput-object v2, v7, LX/ZDj;->A01:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v10, :cond_3

    goto/16 :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    neg-int v2, v10

    :goto_2
    if-ge v4, v2, :cond_3

    sget-object v1, LX/05T;->A02:LX/05U;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    invoke-static {v6}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final A02(LX/Ypr;LX/ZGc;Lcom/instagram/common/session/UserSession;LX/LcZ;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZ)V
    .locals 12

    move-object v8, p3

    invoke-interface {p3}, LX/LcZ;->CoF()LX/dno;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    move-object v6, p0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ypr;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ypr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Ypr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    sget-object v4, LX/Yrj;->A00:LX/Yrj;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    move-object v7, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 p0, p10

    invoke-virtual/range {v4 .. v12}, LX/Yrj;->A00(Landroid/content/Context;LX/Ypr;Lcom/instagram/common/session/UserSession;LX/LcZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static/range {p9 .. p9}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, LX/LcZ;->CoF()LX/dno;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result p7

    move-object/from16 p3, p4

    move-object/from16 p4, p6

    move/from16 p5, p11

    move-object p2, v6

    move/from16 p6, p0

    invoke-virtual/range {p1 .. p7}, LX/ZGc;->A05(LX/Ypr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-static {v7}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v2

    const/16 v0, 0x291

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qa;->A0m(I)V

    iget-object v0, v6, LX/Ypr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ypr;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, p0}, LX/Ypr;->A00(Landroid/view/View;LX/Ypr;)V

    iget-object v1, p0, LX/Ypr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0
.end method

.method public static final A03(LX/LcZ;)Z
    .locals 5

    invoke-interface {p0}, LX/LcZ;->Bd7()Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final A04(LX/Ypr;Lcom/instagram/common/session/UserSession;LX/LcZ;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v9, p3

    invoke-static {v8, v9, v5}, LX/9JZ;->A03(Lcom/instagram/common/session/UserSession;LX/LcZ;Z)[I

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    move/from16 v6, p10

    if-ge v2, v3, :cond_2

    invoke-static {v7, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZDj;

    if-eqz v1, :cond_1

    aget v0, v4, v2

    if-eq v2, v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v1, v0, v5}, LX/ZDj;->A05(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, p7

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, p11

    if-nez v10, :cond_3

    const/4 v0, 0x1

    if-nez p11, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    xor-int/lit8 v15, v0, 0x1

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-static/range {v6 .. v17}, LX/ZGc;->A02(LX/Ypr;LX/ZGc;Lcom/instagram/common/session/UserSession;LX/LcZ;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZ)V

    return-void
.end method

.method public final A05(LX/Ypr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p6, :cond_0

    iget-object v0, p1, LX/Ypr;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Ypr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/Ypr;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    if-nez p2, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p6, p4}, LX/ZGc;->A07(LX/Ypr;ZZ)V

    const/16 v0, 0x13

    invoke-static {v1, p3, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Ypr;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, p1}, LX/Ypr;->A00(Landroid/view/View;LX/Ypr;)V

    iget-object v1, p1, LX/Ypr;->A05:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A06(LX/Ypr;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p4, :cond_2

    iget-object v0, p1, LX/Ypr;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Ypr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/Ypr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/16 v0, 0x14

    invoke-static {v1, p2, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p1, LX/Ypr;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, p1}, LX/Ypr;->A00(Landroid/view/View;LX/Ypr;)V

    iget-object v1, p1, LX/Ypr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0
.end method

.method public final A07(LX/Ypr;ZZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/Ypr;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Ypr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/Ypr;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137962

    if-eqz p3, :cond_0

    const v0, 0x7f133a24

    :cond_0
    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/Ypr;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, p1}, LX/Ypr;->A00(Landroid/view/View;LX/Ypr;)V

    iget-object v2, p1, LX/Ypr;->A05:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0
.end method
