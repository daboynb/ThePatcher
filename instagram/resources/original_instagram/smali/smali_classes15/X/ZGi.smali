.class public final LX/ZGi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/ZGi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZGi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZGi;->A01:LX/ZGi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/YMk;LX/VtZ;I)I
    .locals 4

    iget-object v0, p1, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->CEi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/YMk;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v0

    iget-object v0, v0, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return p2
.end method

.method public static final A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e133c

    :cond_0
    :goto_0
    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0, v1, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/I3U;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b320d

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/I3U;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0dc5

    invoke-static {v2, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v1, LX/I3U;->A03:LX/0HV;

    const v0, 0x7f0b25cb

    invoke-static {v2, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v1, LX/I3U;->A05:LX/0HV;

    const v0, 0x7f0b1427

    invoke-static {v2, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v1, LX/I3U;->A04:LX/0HV;

    const v0, 0x7f0b010c

    invoke-static {v2, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v1, LX/I3U;->A02:LX/0HV;

    const v0, 0x7f0b010d

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/I3U;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v0, "v1"

    iput-object v0, v1, LX/I3U;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/I3U;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0e133b

    if-eqz v0, :cond_0

    const v1, 0x7f0e133d

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/YMk;LX/YLc;LX/YJc;LX/dik;LX/I3U;)V
    .locals 20

    move-object/from16 v13, p5

    iget-object v0, v13, LX/I3U;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    iget-object v14, v13, LX/I3U;->A01:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/YMk;->A03()Z

    move-result v18

    iget-object v0, v13, LX/I3U;->A07:Ljava/lang/String;

    move-object/from16 v9, p2

    move-object v15, v9

    move/from16 v17, v3

    move/from16 v19, v3

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/ZGi;->A03(Landroid/widget/LinearLayout;LX/YLc;Ljava/lang/String;ZZZ)V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, v9, LX/YLc;->A06:LX/B69;

    invoke-static {v0, v3}, LX/BUF;->A0m(LX/B69;I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x4

    new-instance v5, LX/Zbw;

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    invoke-direct/range {v5 .. v13}, LX/Zbw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v8, LX/YJc;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v11, LX/YMk;->A00:LX/dvm;

    invoke-interface {v0}, LX/dvm;->D6m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v8, LX/YJc;->A06:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A03(Landroid/widget/LinearLayout;LX/YLc;Ljava/lang/String;ZZZ)V
    .locals 17

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v13, p1

    iget-object v0, v13, LX/YLc;->A06:LX/B69;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/VtZ;

    invoke-static/range {p1 .. p1}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v15, v13, LX/YLc;->A05:LX/dvo;

    invoke-interface {v15}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v8, 0x3

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    sget-object v0, LX/Yob;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Yob;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    sget-object v0, LX/Yob;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, LX/Yob;->A01:Ljava/lang/String;

    :cond_1
    sput-object p2, LX/Yob;->A00:Ljava/lang/String;

    const-string v7, "v2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v6, "v3"

    if-eqz v16, :cond_1e

    const v4, 0x7f0e1324

    :cond_2
    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f140021

    if-eqz p5, :cond_3

    const v1, 0x7f140020

    :cond_3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v14, v4, v9}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/WLq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b40ec

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/WLq;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3b00

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/WLq;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3b01

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/WLq;->A01:Landroid/view/View;

    const v0, 0x7f0b0855

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v4, LX/WLq;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b3a86

    invoke-static {v5, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/WLq;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b030a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/WLq;->A00:Landroid/view/View;

    const v0, 0x7f0b3b02

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/WLq;->A02:Landroid/view/View;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    const/16 v2, 0x32

    const/16 v1, 0x22

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/WLq;->A04:Landroid/widget/TextView;

    if-gt v10, v8, :cond_1a

    invoke-static {v0, v2}, LX/ZGi;->A04(Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/WLq;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_5

    const v1, 0x7f140583

    invoke-static {v0, v1}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    :goto_2
    invoke-static {v0}, LX/1Qo;->A01(Landroid/widget/TextView;)V

    :cond_5
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_21

    check-cast v8, LX/WLq;

    if-nez p4, :cond_6

    invoke-interface {v15}, LX/dvo;->D5I()LX/VKh;

    move-result-object v1

    sget-object v0, LX/VKh;->A05:LX/VKh;

    const/16 v16, 0x0

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v16, 0x1

    :cond_7
    add-int/lit8 v15, v12, 0x1

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v8, LX/WLq;->A04:Landroid/widget/TextView;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_20

    iget-object v2, v8, LX/WLq;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v2, :cond_1f

    iget-object v0, v11, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    if-eqz p3, :cond_8

    const/16 v0, 0x11

    :cond_8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v8, LX/WLq;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    if-ltz v12, :cond_19

    const/16 v0, 0x19

    if-gt v12, v0, :cond_19

    rem-int/lit8 v0, v12, 0x1a

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v10, LX/Yob;->A00:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v1, 0x96

    const/4 v0, 0x0

    packed-switch v12, :pswitch_data_0

    :cond_a
    :goto_5
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v12, v15

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v11, LX/VtZ;->A01:Z

    if-eqz v2, :cond_16

    iget-object v2, v8, LX/WLq;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v2, v8, LX/WLq;->A01:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    sget-object v3, LX/Yob;->A02:Ljava/util/HashSet;

    iget-object v2, v11, LX/VtZ;->A00:LX/duo;

    invoke-interface {v2}, LX/duo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v8, LX/WLq;->A00:Landroid/view/View;

    if-eqz v2, :cond_d

    const v0, 0x7f0800f5

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_d
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v2, v11, LX/VtZ;->A00:LX/duo;

    invoke-interface {v2}, LX/duo;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_5

    :cond_f
    iget-object v1, v8, LX/WLq;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0800f3

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v11, LX/VtZ;->A01:Z

    if-eqz v2, :cond_16

    iget-object v2, v8, LX/WLq;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v2, v8, LX/WLq;->A01:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    sget-object v3, LX/Yob;->A02:Ljava/util/HashSet;

    iget-object v2, v11, LX/VtZ;->A00:LX/duo;

    invoke-interface {v2}, LX/duo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v8, LX/WLq;->A00:Landroid/view/View;

    if-eqz v2, :cond_12

    const v0, 0x7f0800f4

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_12
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v2, v11, LX/VtZ;->A00:LX/duo;

    invoke-interface {v2}, LX/duo;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_14
    :goto_6
    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_5

    :cond_15
    iget-object v1, v8, LX/WLq;->A00:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0800f2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_16
    sget-object v2, LX/Yob;->A02:Ljava/util/HashSet;

    iget-object v0, v11, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/WLq;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v0, v8, LX/WLq;->A01:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v1, v8, LX/WLq;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0800f1

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    :pswitch_2
    const-string v0, "v1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v16, :cond_a

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v11, LX/VtZ;->A01:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_5

    :cond_19
    const-string v0, ""

    goto/16 :goto_4

    :cond_1a
    invoke-static {v0, v1}, LX/ZGi;->A04(Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/WLq;->A02:Landroid/view/View;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1Qo;->A00(Landroid/widget/TextView;)V

    goto/16 :goto_2

    :cond_1c
    if-eqz v16, :cond_5

    iget-object v0, v4, LX/WLq;->A04:Landroid/widget/TextView;

    if-gt v10, v8, :cond_1d

    invoke-static {v0, v2}, LX/ZGi;->A04(Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/WLq;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1d
    invoke-static {v0, v1}, LX/ZGi;->A04(Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/WLq;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0e1323

    if-eqz v0, :cond_2

    const v4, 0x7f0e1325

    goto/16 :goto_1

    :cond_1f
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    return-void

    :pswitch_data_0
    .packed-switch 0xe7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/Yob;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/Uc2;LX/YLc;LX/dik;LX/I3U;Ljava/lang/Object;Z)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static {v5, v10, v7, v9}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v12, 0x0

    sput-boolean v2, LX/ZGi;->A00:Z

    iget-object v4, v8, LX/YLc;->A05:LX/dvo;

    invoke-interface {v4}, LX/dvo;->D5I()LX/VKh;

    move-result-object v1

    sget-object v0, LX/VKh;->A05:LX/VKh;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v3, v10, LX/I3U;->A01:Landroid/widget/LinearLayout;

    iget-object v0, v10, LX/I3U;->A07:Ljava/lang/String;

    move/from16 v14, p7

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v5

    invoke-static/range {v15 .. v20}, LX/ZGi;->A03(Landroid/widget/LinearLayout;LX/YLc;Ljava/lang/String;ZZZ)V

    invoke-interface {v4}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v7, LX/Uc2;->A00:I

    invoke-interface {v9, v1, v0}, LX/dik;->Exi(Ljava/lang/String;I)V

    iget-object v5, v10, LX/I3U;->A02:LX/0HV;

    move-object/from16 v11, p6

    if-nez v13, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, LX/0HV;->A03(I)V

    iget-object v0, v10, LX/I3U;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v12, v1, :cond_2

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/Zbz;

    invoke-direct/range {v5 .. v14}, LX/Zbz;-><init>(Landroid/content/Context;LX/Uc2;LX/YLc;LX/dik;LX/I3U;Ljava/lang/Object;IZZ)V

    invoke-static {v5, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v5}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v4

    iget-object v1, v10, LX/I3U;->A07:Ljava/lang/String;

    const-string v0, "v2"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "v3"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, LX/0HV;->A03(I)V

    invoke-virtual {v5}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136dd4

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8}, LX/YLc;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    :goto_2
    const/16 v16, 0xd

    new-instance v15, LX/Zct;

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v21}, LX/Zct;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v4, v10, LX/I3U;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LX/YLc;->A01()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
