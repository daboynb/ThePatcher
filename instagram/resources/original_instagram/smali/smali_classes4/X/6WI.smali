.class public final LX/6WI;
.super LX/7h2;
.source ""


# instance fields
.field public final synthetic A00:LX/6WH;


# direct methods
.method public constructor <init>(LX/6WH;)V
    .locals 0

    iput-object p1, p0, LX/6WI;->A00:LX/6WH;

    invoke-direct {p0}, LX/7h2;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/6WI;->A00:LX/6WH;

    iget-object v0, v0, LX/6WH;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/6WI;->A00:LX/6WH;

    iget-object v0, v0, LX/6WH;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6We;

    iget-object v0, v0, LX/6We;->A01:LX/7gJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/6WI;->A00:LX/6WH;

    iget-object v0, v0, LX/6WH;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6We;

    iget v0, v0, LX/6We;->A03:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    check-cast p2, Lcom/facebook/litho/LithoView;

    :goto_0
    iget-object v0, p0, LX/6WI;->A00:LX/6WH;

    iget-object v0, v0, LX/6WH;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6We;

    invoke-virtual {v0}, LX/6We;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    return-object p2

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance p2, Lcom/facebook/litho/LithoView;

    invoke-direct {p2, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
