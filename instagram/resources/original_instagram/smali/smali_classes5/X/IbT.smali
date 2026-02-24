.class public final LX/IbT;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsMediaButtonExamplesFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;LX/2Tt;LX/2Tn;LX/2Tv;LX/2Tw;LX/NHY;ZZZZ)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v3, 0x0

    const v0, 0x7f14058d

    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v7, v11, v3, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v14, p3

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "_"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v3, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz p8, :cond_0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", Start icon"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p9, :cond_1

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", End icon"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object/from16 v4, p6

    if-eqz p6, :cond_2

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", Toggled"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object/from16 v17, p5

    if-eqz p5, :cond_5

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", Segmented"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", End"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ", Start"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    if-eqz p7, :cond_6

    invoke-static {v7}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    move-object/from16 v3, p1

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p6, :cond_d

    iget-object v8, v4, LX/NHY;->A01:LX/2Tn;

    new-instance v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/2Tn;LX/2Tt;LX/2Tv;LX/2Tw;)V

    sget-object v0, LX/NHY;->A05:LX/NHY;

    iput-object v0, v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/NHY;

    invoke-virtual {v6, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->setToggleButtonStyle(LX/NHY;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    if-nez p10, :cond_7

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_7
    const/16 v1, 0x18

    new-instance v0, LX/SbD;

    invoke-direct {v0, v7, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    if-eqz p8, :cond_a

    sget-object v2, LX/2Tt;->A07:LX/2Tt;

    const v0, 0x7f082694

    if-ne v9, v2, :cond_8

    const v0, 0x7f0825be

    :cond_8
    new-instance v1, LX/2QS;

    invoke-direct {v1, v0}, LX/2QS;-><init>(I)V

    if-eqz p10, :cond_9

    if-ne v9, v2, :cond_c

    const-string v11, "Sparkles"

    :cond_9
    :goto_2
    invoke-virtual {v6, v1, v11}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz p9, :cond_b

    sget-object v0, LX/58u;->A04:LX/58u;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/58u;)V

    :cond_b
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_c
    const/16 v0, 0x110

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_d
    new-instance v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz p5, :cond_e

    move-object v12, v6

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/2Tn;LX/2Tt;LX/2Tv;LX/2Tw;)V

    goto :goto_1

    :cond_e
    move-object v8, v14

    invoke-direct/range {v6 .. v11}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/2Tn;LX/2Tt;LX/2Tv;LX/2Tw;)V

    goto :goto_1
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320da

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_media_button_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x328a1b56

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e08cb

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6afe1754

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v16, p0

    move-object/from16 v1, p2

    move-object/from16 v0, v16

    invoke-super {v0, v2, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {}, LX/2Tt;->values()[LX/2Tt;

    move-result-object v5

    array-length v14, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v14, :cond_a

    aget-object v18, v5, v1

    invoke-static {}, LX/2Tv;->values()[LX/2Tv;

    move-result-object v4

    array-length v13, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v13, :cond_9

    aget-object v3, v4, v0

    invoke-static {}, LX/2Tn;->values()[LX/2Tn;

    move-result-object v10

    array-length v12, v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v12, :cond_4

    aget-object v19, v10, v9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/2Tn;->A0B:LX/2Tn;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const/16 v21, 0x0

    if-eqz v23, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v11, -0x1

    const/4 v7, -0x2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f0407f9

    invoke-static {v7, v6}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v17, v8

    :goto_3
    move-object/from16 v20, v3

    move-object/from16 v22, v21

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    invoke-direct/range {v16 .. v26}, LX/IbT;->A00(Landroid/view/ViewGroup;LX/2Tt;LX/2Tn;LX/2Tv;LX/2Tw;LX/NHY;ZZZZ)V

    const/16 v24, 0x1

    invoke-direct/range {v16 .. v26}, LX/IbT;->A00(Landroid/view/ViewGroup;LX/2Tt;LX/2Tn;LX/2Tv;LX/2Tw;LX/NHY;ZZZZ)V

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v3

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move/from16 v32, v23

    move/from16 v33, v15

    move/from16 v34, v24

    move/from16 v35, v15

    invoke-direct/range {v25 .. v35}, LX/IbT;->A00(Landroid/view/ViewGroup;LX/2Tt;LX/2Tn;LX/2Tv;LX/2Tw;LX/NHY;ZZZZ)V

    move/from16 v25, v24

    move/from16 v26, v15

    invoke-direct/range {v16 .. v26}, LX/IbT;->A00(Landroid/view/ViewGroup;LX/2Tt;LX/2Tn;LX/2Tv;LX/2Tw;LX/NHY;ZZZZ)V

    sget-object v6, LX/2Tv;->A02:LX/2Tv;

    if-ne v3, v6, :cond_0

    move/from16 v25, v15

    invoke-direct/range {v16 .. v26}, LX/IbT;->A00(Landroid/view/ViewGroup;LX/2Tt;LX/2Tn;LX/2Tv;LX/2Tw;LX/NHY;ZZZZ)V

    :cond_0
    if-eqz v23, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v6, v7, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    sget-object v6, LX/05T;->A02:LX/05U;

    invoke-virtual {v6, v7, v8}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v8, v21

    move-object/from16 v17, v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_4
    invoke-static {}, LX/NHY;->values()[LX/NHY;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_6

    aget-object v22, v9, v7

    sget-object v19, LX/2Tn;->A0E:LX/2Tn;

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move/from16 v23, v15

    move/from16 v25, v15

    move/from16 v26, v15

    invoke-direct/range {v16 .. v26}, LX/IbT;->A00(Landroid/view/ViewGroup;LX/2Tt;LX/2Tn;LX/2Tv;LX/2Tw;LX/NHY;ZZZZ)V

    sget-object v6, LX/2Tv;->A02:LX/2Tv;

    if-ne v3, v6, :cond_5

    move/from16 v26, v24

    invoke-direct/range {v16 .. v26}, LX/IbT;->A00(Landroid/view/ViewGroup;LX/2Tt;LX/2Tn;LX/2Tv;LX/2Tw;LX/NHY;ZZZZ)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, LX/2Tw;->values()[LX/2Tw;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_8

    aget-object v21, v9, v7

    sget-object v19, LX/2Tn;->A0E:LX/2Tn;

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move/from16 v23, v15

    move/from16 v25, v15

    move/from16 v26, v15

    invoke-direct/range {v16 .. v26}, LX/IbT;->A00(Landroid/view/ViewGroup;LX/2Tt;LX/2Tn;LX/2Tv;LX/2Tw;LX/NHY;ZZZZ)V

    sget-object v6, LX/2Tv;->A02:LX/2Tv;

    if-ne v3, v6, :cond_7

    move/from16 v26, v24

    invoke-direct/range {v16 .. v26}, LX/IbT;->A00(Landroid/view/ViewGroup;LX/2Tt;LX/2Tn;LX/2Tv;LX/2Tw;LX/NHY;ZZZZ)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
