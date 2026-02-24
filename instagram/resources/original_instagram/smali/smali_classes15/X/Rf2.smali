.class public final LX/Rf2;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrimerBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

.field public A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_config"

    const-class v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0A:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PrimerBottomSheetFragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/Rf2;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x490ed6b1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_config"

    const-class v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    iput-object v0, p0, LX/Rf2;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    const v0, 0x610fff54

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x4deca2c3    # 4.9626122E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e11e1

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1cee

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, p0, LX/Rf2;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    const-string v10, "config"

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A01:Lcom/instagram/ui/primer/TitleIcon;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget v0, v1, Lcom/instagram/ui/primer/TitleIcon;->A00:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v6, v8

    iget-object v5, v1, Lcom/instagram/ui/primer/TitleIcon;->A01:Lcom/instagram/ui/primer/ColorTint;

    if-eqz v5, :cond_1

    iget v0, v5, Lcom/instagram/ui/primer/ColorTint;->A02:I

    if-nez v0, :cond_0

    if-eqz v8, :cond_1

    iget v0, v5, Lcom/instagram/ui/primer/ColorTint;->A01:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget v0, v5, Lcom/instagram/ui/primer/ColorTint;->A00:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v9, v8, v1, v0}, LX/7hA;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v8

    :cond_0
    if-eqz v8, :cond_1

    move-object v6, v8

    :cond_1
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/Rf2;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A00:I

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-static {v7}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    iget-object v6, p0, LX/Rf2;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A04:Ljava/lang/Integer;

    iget-object v5, v6, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A05:Ljava/lang/Integer;

    iget-object v1, v6, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A03:Ljava/lang/Integer;

    iget-object v8, v6, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_0
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/Rf2;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    :cond_3
    iget-object v0, p0, LX/Rf2;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0G:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b1cf2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/Rf2;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    const v0, 0x7f0b254d

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b222c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0b20b5

    invoke-static {v4, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    iget-object v0, p0, LX/Rf2;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-eqz v0, :cond_b

    iget-object v5, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0D:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A06:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A07:Ljava/lang/Integer;

    new-instance v1, LX/Aqr;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v5, v1, LX/Aqr;->A02:Ljava/util/List;

    iput-object v2, v1, LX/Aqr;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Aqr;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const v0, 0x7f0b2f42

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/Rf2;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Rf2;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Rf2;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Rf2;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Rf2;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0F:Z

    iget-object v0, p0, LX/Rf2;->A03:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :goto_4
    const v0, 0x72fa1a6a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4

    :cond_6
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterAboveActionText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
