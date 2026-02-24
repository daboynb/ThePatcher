.class public final LX/VjF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/VjF;->$t:I

    iput-object p2, p0, LX/VjF;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/VjF;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/VjF;->$t:I

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/VjF;->A00:Ljava/lang/Object;

    check-cast v8, LX/H9U;

    iget-boolean v10, p0, LX/VjF;->A01:Z

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/H9U;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PJ5;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.hcm.model.SuggestedPromptPillsModel.Loading"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/PJ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/PJ5;->A00:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v7, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/H9U;->A06(LX/H9U;Ljava/util/List;)LX/H9U;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PJ9;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.hcm.model.SuggestedPromptPillsModel.Loaded"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PJ9;

    iget-object v6, v1, LX/PJ9;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/PJ9;->A03:Ljava/util/List;

    iget-object v4, v1, LX/PJ9;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v3, v1, LX/PJ9;->A01:LX/H14;

    iget-boolean v2, v1, LX/PJ9;->A05:Z

    iget-boolean v0, v1, LX/PJ9;->A06:Z

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PJ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PJ9;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/PJ9;->A03:Ljava/util/List;

    iput-object v4, v1, LX/PJ9;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v3, v1, LX/PJ9;->A01:LX/H14;

    iput-boolean v2, v1, LX/PJ9;->A05:Z

    iput-boolean v0, v1, LX/PJ9;->A06:Z

    iput-boolean v10, v1, LX/PJ9;->A04:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/util/AbstractMap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VjF;->A00:Ljava/lang/Object;

    check-cast v2, LX/PR3;

    iget-object v0, v2, LX/PR3;->A02:LX/Vp9;

    invoke-interface {v0}, LX/Vp9;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/VjF;->A01:Z

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
