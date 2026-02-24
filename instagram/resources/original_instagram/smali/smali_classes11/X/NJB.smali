.class public final LX/NJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/NCV;

.field public A04:LX/CRY;

.field public A05:LX/JVh;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/LinkedHashMap;


# direct methods
.method public static final A00(LX/NJB;)V
    .locals 8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v1, p0, LX/NJB;->A07:Ljava/util/ArrayList;

    const/4 v7, 0x1

    iget-object v0, p0, LX/NJB;->A08:Ljava/util/ArrayList;

    filled-new-array {v1, v0}, [Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1o(Ljava/lang/Iterable;)LX/2M7;

    move-result-object v0

    invoke-static {v0}, LX/2FM;->A0H(LX/dsO;)LX/JBh;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/QkJ;

    invoke-direct {v0, p0, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/48V;

    invoke-direct {v0, v1}, LX/48V;-><init>(I)V

    new-instance v1, LX/BHD;

    invoke-direct {v1, v0, v2}, LX/BHD;-><init>(Ljava/util/Comparator;LX/dsO;)V

    const/4 v0, 0x5

    new-instance v2, LX/dbN;

    invoke-direct {v2, v1, v0}, LX/dbN;-><init>(LX/dsO;I)V

    const/16 v1, 0x3a

    new-instance v0, LX/BE5;

    invoke-direct {v0, v1, v3, p0, v5}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, LX/NJB;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/NJB;->A05:LX/JVh;

    iget-object v2, v0, LX/JVh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/JVh;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/JVh;->A00:LX/9Tv;

    invoke-static {v0, v2, v1, v5}, LX/OcO;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/NJB;->A04:LX/CRY;

    iget-object v1, v2, LX/CRY;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, v2, LX/CRY;->A03:Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    :cond_1
    iget-object v1, p0, LX/NJB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/NJB;->A04:LX/CRY;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v6, 0x8

    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/NJB;->A05:LX/JVh;

    iget-object v3, v0, LX/JVh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/JVh;->A02:Ljava/lang/String;

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v0, LX/JVh;->A00:LX/9Tv;

    invoke-static {v0, v3, v2, v1}, LX/OcO;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/NJB;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fA6;

    invoke-interface {v3}, LX/fA6;->Bku()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/OxW;

    invoke-direct {v0, v1, v3, p0}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JTH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JTH;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JTH;->A00:Landroid/view/View$OnClickListener;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/NJB;->A04:LX/CRY;

    iget-object v1, v2, LX/CRY;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v7, v2, LX/CRY;->A03:Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/NJB;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fA6;

    invoke-interface {v2}, LX/fA6;->BHS()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/fA6;->Bkk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/NJB;->A00(LX/NJB;)V

    return-void
.end method
