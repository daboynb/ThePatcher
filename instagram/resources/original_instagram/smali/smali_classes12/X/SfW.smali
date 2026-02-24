.class public final LX/SfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ra;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/SfW;->A00:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyH(Landroid/view/View;LX/0Pi;)LX/0Pi;
    .locals 10

    iget-object v0, p2, LX/0Pi;->A00:LX/0Pf;

    invoke-interface {v0}, LX/0Pf;->BIa()Landroid/content/ClipData;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p2

    if-nez v1, :cond_0

    move-object v0, v4

    move-object v4, p2

    :cond_0
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0Pi;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LX/0Pi;

    if-eqz v0, :cond_d

    iget-object v8, p0, LX/SfW;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LX/0Pi;->A00:LX/0Pf;

    invoke-interface {v0}, LX/0Pf;->BIa()Landroid/content/ClipData;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_d

    invoke-virtual {v7, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/Xgx;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, LX/Tas;

    iget-object v3, v0, LX/Tas;->A01:LX/C46;

    iget-object v2, v0, LX/Tas;->A02:LX/1Ea;

    iget-object v1, v0, LX/Tas;->A00:LX/2iy;

    new-instance v0, LX/Vis;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Vis;-><init>(LX/2iy;LX/C46;LX/1Ea;Ljava/lang/String;)V

    invoke-static {v0}, LX/5Aa;->A01(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move-object v6, v4

    move-object v5, v4

    :goto_2
    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v7, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_4
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_b

    invoke-static {v4, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    if-nez v5, :cond_8

    invoke-static {v7, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v1, Landroid/content/ClipDescription;

    invoke-direct {v1, v0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData$Item;

    new-instance v3, Landroid/content/ClipData;

    invoke-direct {v3, v1, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData$Item;

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v1, Landroid/content/ClipDescription;

    invoke-direct {v1, v0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData$Item;

    new-instance v2, Landroid/content/ClipData;

    invoke-direct {v2, v1, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData$Item;

    invoke-virtual {v2, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_4

    :cond_b
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_c

    invoke-static {p2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/0Pb;

    invoke-direct {v0, p2}, LX/0Pb;-><init>(LX/0Pi;)V

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    iget-object v0, v0, LX/0Pb;->A00:LX/0Pc;

    invoke-interface {v0, v1}, LX/0Pc;->FrD(Landroid/content/ClipData;)V

    invoke-interface {v0}, LX/0Pc;->AGd()LX/0Pi;

    move-result-object v2

    new-instance v0, LX/0Pb;

    invoke-direct {v0, p2}, LX/0Pb;-><init>(LX/0Pi;)V

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    iget-object v0, v0, LX/0Pb;->A00:LX/0Pc;

    invoke-interface {v0, v1}, LX/0Pc;->FrD(Landroid/content/ClipData;)V

    invoke-interface {v0}, LX/0Pc;->AGd()LX/0Pi;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    return-object v9
.end method
