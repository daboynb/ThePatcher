.class public final LX/EyE;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsTextCellExamplesFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00(LX/J7O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/B4G;

    invoke-direct {v2, v0}, LX/B4G;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v2, LX/B4G;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/B4G;->A01:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/B4G;->A02:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f081c2c

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v3, v2, LX/B4G;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, v2, LX/B4G;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, p1, p3}, LX/B4G;->A00(LX/J7O;Ljava/lang/Integer;)V

    invoke-virtual {v2, p8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/B4H;

    invoke-direct {v1, v0, v2, p4}, LX/B4H;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/EyE;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    const-string v0, "linearLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/B4G;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/B4G;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    const-string v0, "You must specify non-empty primary text."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/JE7;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v0 .. v10}, LX/EyE;->A04(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-void
.end method

.method private final A02(LX/JE7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v0 .. v10}, LX/EyE;->A04(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-void
.end method

.method private final A03(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v7, p5

    move v6, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v0 .. v10}, LX/EyE;->A04(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-void
.end method

.method private final A04(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "Title"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p6, :cond_1

    iput-boolean p10, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    iget-object v0, p0, LX/EyE;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p7, :cond_4

    const-string v3, "1 new message"

    const-string v2, "You have 1 new message"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, p8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    :cond_2
    :goto_0
    invoke-virtual {v1, p5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P(Z)V

    if-eqz p4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/B4H;

    invoke-direct {v2, v0, v1, p2}, LX/B4H;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/EyE;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    const-string v0, "linearLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-ne v2, v0, :cond_2

    sget-object v0, LX/JE7;->A07:LX/JE7;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/JE7;->A04:LX/JE7;

    goto :goto_1

    :cond_6
    sget-object v0, LX/JE7;->A03:LX/JE7;

    goto :goto_2

    :cond_7
    sget-object v0, LX/JE7;->A08:LX/JE7;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const/4 v2, 0x3

    new-instance v0, LX/ObG;

    invoke-direct {v0, p0, v2}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/Pbw;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    invoke-virtual {v1, p9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setToggleIcon(Z)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "Title"

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const-string v0, "Subtitle"

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iput-boolean p4, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    sget-object v0, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    invoke-virtual {v2, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/B4H;

    invoke-direct {v1, v0, v2, p2}, LX/B4H;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/EyE;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v0, "linearLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final A06(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "Action"

    iget-object v0, p0, LX/EyE;->A02:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    const-string v0, "actionOnClickListener"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1, p1}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz p3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/B4H;

    invoke-direct {v1, v0, v2, p2}, LX/B4H;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/EyE;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "linearLayout"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320f7

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_textcell_examples"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x45c1d25f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/EyE;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v0

    iput-object v0, p0, LX/EyE;->A02:Landroid/view/View$OnClickListener;

    const v0, 0x89024ca

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1e1d5403

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e08e0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ScrollView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1e82

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/EyE;->A00:Landroid/widget/LinearLayout;

    const v0, 0x171dc65e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 45

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/JE7;->A0B:LX/JE7;

    const/4 v12, 0x0

    const-string v1, "1 Line - Default"

    invoke-direct {v9, v0, v1}, LX/EyE;->A01(LX/JE7;Ljava/lang/String;)V

    const-string v2, "2 Line - Default"

    const-string v1, "Subtitle"

    invoke-direct {v9, v0, v2, v1}, LX/EyE;->A02(LX/JE7;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "2 Line with long text - Default"

    const-string v3, "This is very long placeholder text that should span at least a few lines. This is very long placeholder text that should span at least a few lines."

    invoke-direct {v9, v0, v2, v3}, LX/EyE;->A02(LX/JE7;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/JE7;->A0A:LX/JE7;

    const-string v2, "1 Line - Switch"

    invoke-direct {v9, v10, v2}, LX/EyE;->A01(LX/JE7;Ljava/lang/String;)V

    const-string v11, "1 Line - Switch with Icon (Prism Only)"

    const/4 v2, 0x1

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v2

    move/from16 v19, v13

    invoke-direct/range {v9 .. v19}, LX/EyE;->A04(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    const-string v4, "2 Line - Switch"

    invoke-direct {v9, v10, v4, v1}, LX/EyE;->A02(LX/JE7;Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "1 Line - Switch with Icon (Prism Only) - Selected Disabled"

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v17, v12

    move/from16 v19, v2

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v2

    move/from16 v24, v13

    invoke-direct/range {v14 .. v24}, LX/EyE;->A04(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    const-string v16, "2 Line - Switch - Disabled"

    move-object/from16 v17, v1

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/EyE;->A03(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "2 Line with long text - Switch"

    invoke-direct {v9, v10, v4, v3}, LX/EyE;->A02(LX/JE7;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/JE7;->A08:LX/JE7;

    const-string v4, "1 Line - Radio"

    invoke-direct {v9, v15, v4}, LX/EyE;->A01(LX/JE7;Ljava/lang/String;)V

    const-string v4, "2 Line - Radio"

    invoke-direct {v9, v15, v4, v1}, LX/EyE;->A02(LX/JE7;Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "2 Line - Radio - Disabled"

    invoke-direct/range {v14 .. v19}, LX/EyE;->A03(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v16, "1 Line - Radio - Selected Disabled"

    move-object/from16 v17, v12

    move/from16 v19, v2

    move/from16 v23, v13

    invoke-direct/range {v14 .. v24}, LX/EyE;->A04(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    sget-object v15, LX/JE7;->A03:LX/JE7;

    const-string v4, "1 Line - Checkbox"

    invoke-direct {v9, v15, v4}, LX/EyE;->A01(LX/JE7;Ljava/lang/String;)V

    const-string v16, "1 Line - Checkbox - Disabled"

    invoke-direct/range {v14 .. v24}, LX/EyE;->A04(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    const-string v4, "2 Line - Checkbox"

    invoke-direct {v9, v15, v4, v1}, LX/EyE;->A02(LX/JE7;Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "2 Line - Checkbox - Disabled"

    move-object/from16 v17, v1

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/EyE;->A03(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v5, LX/JE7;->A04:LX/JE7;

    const-string v4, "1 Line - Chevron"

    invoke-direct {v9, v5, v4}, LX/EyE;->A01(LX/JE7;Ljava/lang/String;)V

    const-string v4, "2 Line - Chevron"

    invoke-direct {v9, v5, v4, v1}, LX/EyE;->A02(LX/JE7;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/JE7;->A07:LX/JE7;

    const-string v4, "1 Line - Progress"

    invoke-direct {v9, v5, v4}, LX/EyE;->A01(LX/JE7;Ljava/lang/String;)V

    const-string v4, "2 Line - Progress"

    invoke-direct {v9, v5, v4, v1}, LX/EyE;->A02(LX/JE7;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "1 Line - Detail"

    move-object v10, v0

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/EyE;->A03(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v16, "2 Line - Detail"

    move-object v14, v9

    move-object v15, v0

    move/from16 v18, v13

    move/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/EyE;->A03(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "1 Line - Badge + Detail"

    move v14, v13

    move v15, v13

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v19, v13

    invoke-direct/range {v9 .. v19}, LX/EyE;->A04(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    const-string v16, "2 Line - Badge + Detail"

    move-object v14, v9

    move-object v15, v0

    move-object/from16 v17, v1

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v14 .. v24}, LX/EyE;->A04(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    const-string v11, "1 Line - Icon"

    move v14, v13

    move v15, v2

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v9 .. v19}, LX/EyE;->A04(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    const-string v16, "2 Line - Icon"

    move-object v14, v9

    move-object v15, v0

    move-object/from16 v17, v1

    move/from16 v20, v2

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v14 .. v24}, LX/EyE;->A04(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    const-string v16, "2 Line - Icon - Background"

    move/from16 v24, v2

    invoke-direct/range {v14 .. v24}, LX/EyE;->A04(LX/JE7;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const v5, 0x7f0826e8

    const-string v0, "Status Cell - Success"

    invoke-direct {v9, v4, v0, v5, v2}, LX/EyE;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v5, "Status Cell - Warning"

    const v0, 0x7f08201d

    invoke-direct {v9, v6, v5, v0, v13}, LX/EyE;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v5, "Status Cell - Error"

    const v0, 0x7f0823d0

    invoke-direct {v9, v7, v5, v0, v13}, LX/EyE;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    const-string v8, "Body Text"

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/B4D;

    invoke-direct {v7, v0}, LX/B4D;-><init>(Landroid/content/Context;)V

    const-string v5, "This is another body text that you should read because you might learn something awesome important this app that you didn\u2019t know before. Like something life changing about safety, privacy, monetization, and then you can tell your friends about it."

    iget-object v0, v7, LX/B4D;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/B4H;

    invoke-direct {v5, v0, v7, v8}, LX/B4H;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v9, LX/EyE;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v8, "linearLayout"

    :cond_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "Action - Default"

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {v9, v0, v5, v2}, LX/EyE;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const-string v5, "Action - Emphasized"

    invoke-direct {v9, v4, v5, v2}, LX/EyE;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const-string v5, "Action - Destructive"

    invoke-direct {v9, v6, v5, v2}, LX/EyE;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const-string v5, "Action - Default - Disabled"

    invoke-direct {v9, v0, v5, v13}, LX/EyE;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v15, LX/J7O;->A05:LX/J7O;

    const-string v18, "Image Cell - Primary, Secondary, & Supporting Text"

    const-string v21, "1 new message"

    const-string v19, "Title"

    move-object/from16 v17, v12

    move-object/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v22}, LX/EyE;->A00(LX/J7O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v21, LX/J7O;->A03:LX/J7O;

    const-string v24, "Image Cell - Primary & Secondary Text"

    const-string v27, ""

    move-object/from16 v20, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v25, v19

    move-object/from16 v26, v1

    move/from16 v28, v2

    invoke-direct/range {v20 .. v28}, LX/EyE;->A00(LX/J7O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v32, "Image Cell - Primary Text Only"

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move-object/from16 v33, v19

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move/from16 v36, v2

    invoke-direct/range {v28 .. v36}, LX/EyE;->A00(LX/J7O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v32, "Image Cell - Wrapped Text"

    const-string v33, "This is the title of the item and if you have a lot to say it can wrap to the next line"

    const-string v35, "This is supportive text that could also span 1 line before truncating"

    move-object/from16 v29, v21

    move-object/from16 v34, v3

    invoke-direct/range {v28 .. v36}, LX/EyE;->A00(LX/J7O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v24, "Image Cell - Chevron"

    move/from16 v28, v2

    invoke-direct/range {v20 .. v28}, LX/EyE;->A00(LX/J7O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v24, "Image Cell - Chevron (Disabled)"

    move/from16 v28, v13

    invoke-direct/range {v20 .. v28}, LX/EyE;->A00(LX/J7O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v37, LX/J7O;->A06:LX/J7O;

    const-string v40, "Image Cell - Switch"

    move-object/from16 v36, v9

    move-object/from16 v38, v0

    move-object/from16 v39, v12

    move-object/from16 v41, v19

    move-object/from16 v42, v1

    move-object/from16 v43, v27

    move/from16 v44, v2

    invoke-direct/range {v36 .. v44}, LX/EyE;->A00(LX/J7O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v40, "Image Cell - Switch (Disabled)"

    move/from16 v44, v13

    invoke-direct/range {v36 .. v44}, LX/EyE;->A00(LX/J7O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v24, "Image Cell - Small Image, Primary, Secondary"

    move-object/from16 v22, v4

    move/from16 v28, v2

    invoke-direct/range {v20 .. v28}, LX/EyE;->A00(LX/J7O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v21, LX/J7O;->A04:LX/J7O;

    const v5, 0x7f082420

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v24, "Image Cell - 3 Dot Menu"

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v28}, LX/EyE;->A00(LX/J7O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v40, "Image Cell - Small Image, Primary, Secondary & Supporting Text"

    move-object/from16 v38, v4

    move-object/from16 v43, v35

    move/from16 v44, v2

    invoke-direct/range {v36 .. v44}, LX/EyE;->A00(LX/J7O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v9, LX/EyE;->A00:Landroid/widget/LinearLayout;

    const-string v8, "linearLayout"

    if-eqz v4, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/KiD;

    invoke-direct {v1, v0}, LX/KiD;-><init>(Landroid/content/Context;)V

    const-string v5, "Header Text"

    invoke-virtual {v1, v5}, LX/KiD;->A01(Ljava/lang/CharSequence;)V

    const-string v0, "Header Cell"

    invoke-static {v2, v1, v4, v0}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object v4, v9, LX/EyE;->A00:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/KiD;

    invoke-direct {v1, v0}, LX/KiD;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, LX/KiD;->A01(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/EyE;->A02:Landroid/view/View$OnClickListener;

    const-string v7, "actionOnClickListener"

    if-eqz v0, :cond_2

    const-string v6, "Action"

    invoke-virtual {v1, v6, v0}, LX/KiD;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v0, "Header Cell - With Action"

    invoke-static {v2, v1, v4, v0}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object v4, v9, LX/EyE;->A00:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/B4F;

    invoke-direct {v1, v0}, LX/B4F;-><init>(Landroid/content/Context;)V

    const-string v5, "Group Header Text"

    invoke-virtual {v1, v5}, LX/B4F;->A00(Ljava/lang/CharSequence;)V

    const-string v0, "Group Header Cell"

    invoke-static {v2, v1, v4, v0}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object v4, v9, LX/EyE;->A00:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/B4F;

    invoke-direct {v1, v0}, LX/B4F;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, LX/B4F;->A00(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/EyE;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6, v0}, LX/B4F;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v0, "Group Header Cell - With Action"

    invoke-static {v2, v1, v4, v0}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object v4, v9, LX/EyE;->A00:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/B4F;

    invoke-direct {v1, v0}, LX/B4F;-><init>(Landroid/content/Context;)V

    const-string v0, "When header is really super long have it wrap to a second line"

    invoke-virtual {v1, v0}, LX/B4F;->A00(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/EyE;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    const-string v5, "Actions can wrap too"

    invoke-virtual {v1, v5, v0}, LX/B4F;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v0, "Group Header Cell - With Wrapped Text"

    invoke-static {v2, v1, v4, v0}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object v4, v9, LX/EyE;->A00:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/B4F;

    invoke-direct {v1, v0}, LX/B4F;-><init>(Landroid/content/Context;)V

    const-string v0, "When header is too long for even just 2 lines, then it should truncate at the end too. This is a good example of how it will look"

    invoke-virtual {v1, v0}, LX/B4F;->A00(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/EyE;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5, v0}, LX/B4F;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v0, "Group Header Cell - With Truncated Text"

    invoke-static {v2, v1, v4, v0}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object v4, v9, LX/EyE;->A00:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    invoke-direct {v1, v0, v12}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    const-string v0, "Footer Cell"

    invoke-static {v2, v1, v4, v0}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object v4, v9, LX/EyE;->A00:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    invoke-direct {v1, v0, v12}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A01:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "Footer Cell - With Extra Space & Separator"

    invoke-static {v2, v1, v4, v0}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
