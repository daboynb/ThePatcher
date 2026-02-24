.class public final LX/MYL;
.super LX/RUt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NonVisualVariantSelectorFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/B69;

.field public final A02:LX/E8y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/E8y;

    invoke-direct {v0}, LX/9lo;-><init>()V

    iput-object v0, p0, LX/MYL;->A02:LX/E8y;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/MYL;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A14(LX/Xpk;)V
    .locals 1

    iget-object v0, p0, LX/MYL;->A02:LX/E8y;

    iput-object p1, v0, LX/E8y;->A00:LX/Xpk;

    return-void
.end method

.method public final DiV()Z
    .locals 2

    iget-object v1, p0, LX/MYL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "non_visual_variant_selector"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/MYL;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x51c565de

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d1b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    const-string v0, "arg_fixed_height"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_0
    const-string v1, "variant_selector_model"

    const-class v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-static {v6, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/Voy;->A00:LX/Voy;

    invoke-static {v11, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x3

    const/4 v12, 0x4

    if-ne v1, v0, :cond_1

    const/4 v12, 0x3

    :cond_1
    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v8

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v10, v0, 0x2

    invoke-static {v1}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v9, v0, 0x2

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr v8, v10

    mul-int/2addr v9, v12

    add-int/lit8 v0, v9, -0x1

    sub-int/2addr v8, v0

    mul-int/2addr v1, v12

    sub-int/2addr v8, v1

    div-int/2addr v8, v12

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v8

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_2
    move v2, v12

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v7, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/MYL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v1, v1}, LX/6nv;->A0s(Landroid/view/View;II)V

    new-instance v0, LX/ESh;

    invoke-direct {v0, v1, v1}, LX/ESh;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v1, p0, LX/MYL;->A02:LX/E8y;

    const-string v0, "arg_disable_sold_out"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-object v5, v1, LX/E8y;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iput-boolean v0, v1, LX/E8y;->A02:Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_4
    const v0, -0x4ff0df6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x63581258

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method
