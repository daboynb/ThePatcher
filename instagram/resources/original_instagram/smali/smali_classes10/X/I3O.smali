.class public final LX/I3O;
.super LX/BSh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I3O;->$t:I

    iput-object p1, p0, LX/I3O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 3

    iget v1, p0, LX/I3O;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0x6c0f3d6f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/I3O;->A00:Ljava/lang/Object;

    check-cast v1, LX/K56;

    iget-object v0, v1, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    :cond_0
    const v0, 0x4083b3e4

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x54c0431e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/I3O;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZU;

    iget-object v1, v0, LX/EZU;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_2
    const v0, 0x1c1ab7d1

    goto :goto_0

    :cond_3
    const v0, -0x257fe36b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/I3O;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYq;

    iget-object v1, v0, LX/EYq;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_4
    const v0, -0x187e9ce3

    goto :goto_0

    :cond_5
    const v0, -0x35b05379

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/I3O;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_6
    const v0, -0x3398e6cc    # -6.058107E7f

    goto :goto_0

    :cond_7
    const v0, -0x708f1413

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/I3O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_8
    const v0, -0x4be1be8e

    goto :goto_0

    :cond_9
    const v0, -0x4963c98c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/I3O;->A00:Ljava/lang/Object;

    check-cast v0, LX/268;

    invoke-static {v0}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_a
    const v0, 0x6e43221d

    goto :goto_0
.end method
