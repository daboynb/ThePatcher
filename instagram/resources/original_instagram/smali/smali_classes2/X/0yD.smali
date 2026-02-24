.class public final LX/0yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dxo;


# instance fields
.field public A00:Z

.field public final A01:LX/9Tv;


# direct methods
.method public constructor <init>(LX/9Tv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yD;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(LX/Rvo;LX/0dZ;LX/8iO;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0yD;->A01(LX/Rvo;LX/0dZ;LX/8iO;Ljava/util/Map;)V

    return-void
.end method

.method public final A01(LX/Rvo;LX/0dZ;LX/8iO;Ljava/util/Map;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, p2

    iget-object v3, p2, LX/0dZ;->A09:LX/0e0;

    iget-object v1, p3, LX/8iO;->A09:Landroid/widget/TextView;

    iget-object v0, v3, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    move-object/from16 v10, p4

    invoke-static {v0, v10}, LX/dcS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const/16 v2, 0x8

    iget-object v1, p3, LX/8iO;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-static {v0, v10}, LX/dcS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/0e0;->A06:LX/A5j;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/A5j;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/8iO;->A08:Landroid/widget/TextView;

    invoke-static {v5, v10}, LX/dcS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v3, LX/0e0;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91B;

    iget-object v0, v0, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v0, p3, LX/8iO;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v6, v3, LX/0e0;->A04:LX/91B;

    iget-object v1, v3, LX/0e0;->A05:LX/91B;

    move-object v9, p0

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p2, LX/0dZ;->A0E:Ljava/lang/String;

    iget-object v0, p3, LX/8iO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p3, LX/8iO;->A03:Ljava/lang/String;

    iget-object v1, p3, LX/8iO;->A0B:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    iget-object v0, p0, LX/0yD;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p3, LX/8iO;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/8iO;->A0B:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v3, LX/0e0;->A00:LX/0e6;

    iget-object v5, p3, LX/8iO;->A06:Landroid/widget/ImageView;

    move-object v11, p1

    if-eqz v0, :cond_a

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x12

    new-instance v0, LX/OXm;

    invoke-direct {v0, v1, p3, p2, p1}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v5, p3, LX/8iO;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, v3, LX/0e0;->A01:LX/0e6;

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/0e6;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v0, v6, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-static {v0, v10}, LX/dcS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x13

    new-instance v0, LX/OXm;

    invoke-direct {v0, p1, p2, v10, v1}, LX/OXm;-><init>(LX/Rvo;LX/0dZ;Ljava/util/Map;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    :goto_5
    iget-object v5, p3, LX/8iO;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    iget-object v3, v3, LX/0e0;->A02:LX/0e6;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/0e6;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-object v0, v3, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-static {v0, v10}, LX/dcS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    const/4 v7, 0x6

    new-instance v6, LX/43W;

    invoke-direct/range {v6 .. v11}, LX/43W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_6
    invoke-interface {p1, p2}, LX/Rvo;->Ext(LX/Rbm;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yD;->A00:Z

    goto :goto_4

    :cond_b
    iget-object v5, p3, LX/8iO;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_7
    iget-object v0, p0, LX/0yD;->A01:LX/9Tv;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, p3, LX/8iO;->A0B:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    if-eqz v1, :cond_d

    iget-object v1, v1, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8
.end method

.method public final bridge synthetic AG7(LX/7Xa;LX/Rvo;LX/0dZ;)V
    .locals 0

    check-cast p1, LX/8iO;

    invoke-virtual {p0, p2, p3, p1}, LX/0yD;->A00(LX/Rvo;LX/0dZ;LX/8iO;)V

    return-void
.end method

.method public final bridge synthetic AGI(LX/7Xa;LX/Rvo;LX/0dZ;Ljava/util/Map;)V
    .locals 0

    check-cast p1, LX/8iO;

    invoke-virtual {p0, p2, p3, p1, p4}, LX/0yD;->A01(LX/Rvo;LX/0dZ;LX/8iO;Ljava/util/Map;)V

    return-void
.end method

.method public final E3x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e07f8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/8iO;

    invoke-direct {v0, v1}, LX/8iO;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
