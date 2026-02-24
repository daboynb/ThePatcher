.class public final LX/fgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/XF2;

.field public final synthetic A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public final synthetic A03:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/XF2;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V
    .locals 0

    iput-object p2, p0, LX/fgk;->A01:LX/XF2;

    iput-object p4, p0, LX/fgk;->A03:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object p1, p0, LX/fgk;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p3, p0, LX/fgk;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-object v5, p0, LX/fgk;->A01:LX/XF2;

    iget-object v1, p0, LX/fgk;->A03:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iget-object v4, p0, LX/fgk;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, p0, LX/fgk;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    sget-object v0, LX/NGX;->A01:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/NGX;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGX;

    if-eqz v0, :cond_7

    iput-object v0, v5, LX/XF2;->A02:LX/NGX;

    const-string v8, "contentType"

    invoke-static {v0}, LX/alg;->A00(LX/NGX;)LX/Xzg;

    move-result-object v0

    iput-object v0, v5, LX/XF2;->A03:LX/Xzg;

    if-nez v0, :cond_1

    const-string v8, "dataStoreManager"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/RBG;->A00(LX/Xzg;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/XF2;->A04:Ljava/util/List;

    iget-object v1, v5, LX/XF2;->A01:LX/P2E;

    if-nez v1, :cond_2

    const-string v8, "injectionController"

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/XF2;->A02:LX/NGX;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/P2E;->A00(LX/NGX;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, LX/XF2;->A05:Ljava/util/Set;

    iget-object v0, v5, LX/XF2;->A04:Ljava/util/List;

    const-string v7, "injectionUnits"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v0, "savedInjectedMedia"

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ukp;

    iget-object v1, v5, LX/XF2;->A05:Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/Ukp;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Ukp;->A00:Z

    goto :goto_2

    :cond_3
    iget-object v3, v5, LX/XF2;->A00:LX/SO7;

    if-nez v3, :cond_4

    const-string v8, "injectionMediaSelectionAdapter"

    goto :goto_0

    :cond_4
    iget-object v2, v5, LX/XF2;->A04:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v1, v5, LX/XF2;->A05:Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/SO7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/BQe;->A0j(Ljava/util/List;)V

    iget-object v0, v3, LX/SO7;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v6}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/XF2;->A00(LX/XF2;Ljava/lang/String;)V

    const v1, 0x7f132105

    iget-object v0, v5, LX/XF2;->A02:LX/NGX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NGX;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
