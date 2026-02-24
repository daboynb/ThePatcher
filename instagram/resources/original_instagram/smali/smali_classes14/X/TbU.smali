.class public final LX/TbU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TbU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TbU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TbU;->A00:LX/TbU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9hP;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {p0, p3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iput-object p7, v1, LX/6e1;->A0C:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 v7, -0x1

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p8

    invoke-static/range {v2 .. v8}, LX/DR7;->A02(LX/9hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/C9T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-object p2, v1, LX/6e1;->A0A:LX/9Tv;

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    invoke-static {v4, v7}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v0, 0x7f0b06a6

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f082c34

    invoke-static {v4, v3, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    move-object/from16 v8, p2

    if-eqz p2, :cond_0

    const v0, 0x7f08031d

    invoke-static {v4, v8, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v13

    const/4 v10, 0x0

    if-eqz p2, :cond_13

    const v0, 0x7f0b06a0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const/16 v5, 0x8

    const/4 v2, 0x0

    move-object/from16 v6, p3

    if-eqz p8, :cond_12

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x37

    invoke-static {v1, v6, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_11

    const v0, 0x7f0b069f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b06a4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_2
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810f8b004e5d3aL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    const v0, 0x7f08255c

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0602ad

    invoke-static {v4, v10, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    invoke-static {v7}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810f8b002a5d19L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810f8b00475d35L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    const v0, 0x7f082554

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v11, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0803f4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_4

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v13, v1, v13, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    if-eq v0, v14, :cond_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    if-eqz v10, :cond_9

    const/16 v0, 0x8

    if-eqz v8, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v11, :cond_b

    if-eqz v15, :cond_a

    if-nez v8, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v21, 0x4

    new-instance v0, LX/IGY;

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/IGY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    invoke-static {v12}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-nez v8, :cond_c

    move v0, v13

    if-eqz v15, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-nez p8, :cond_e

    move v2, v13

    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v10, :cond_f

    new-instance v9, LX/Zak;

    invoke-direct/range {v9 .. v15}, LX/Zak;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;IIZ)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_f
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b004b5d39L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v3, v14}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setMultiLineSearchBarEnabled(Z)V

    if-eqz v0, :cond_10

    invoke-virtual {v3, v14, v14, v14, v14}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A(ZZZZ)V

    invoke-virtual {v3, v14}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setUseSecondaryColorForMetaAIButton(Z)V

    :cond_10
    const v0, 0x7f136479

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v3, v14}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v14}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    invoke-static {v7}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_11
    move-object v11, v10

    goto/16 :goto_2

    :cond_12
    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    move-object v1, v10

    goto/16 :goto_0
.end method
