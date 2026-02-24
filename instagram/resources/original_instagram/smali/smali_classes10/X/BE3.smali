.class public final LX/BE3;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

.field public A01:LX/UNa;

.field public A02:LX/N3K;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:LX/NsU;


# direct methods
.method public static final A00(LX/DHG;LX/NCb;)LX/DHG;
    .locals 10

    iget-object v6, p0, LX/DHG;->A04:Ljava/util/List;

    invoke-virtual {p1}, LX/NCb;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJ;

    iget-object v8, v0, LX/0QJ;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, LX/YJr;

    iget-object v3, p0, LX/DHG;->A03:Ljava/util/ArrayList;

    iget v2, v0, LX/0QJ;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v8, LX/YJr;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/YJr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v8, LX/YJr;->A03:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PFi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PFi;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/PFi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/PFi;->A02:Ljava/lang/Integer;

    iput v4, v1, LX/PFi;->A00:I

    iput-boolean v7, v1, LX/PFi;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p1, LX/NCb;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/DHG;->A02:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, LX/DHG;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/NCb;->A01:Z

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget v4, p0, LX/DHG;->A00:I

    iget-object v2, p0, LX/DHG;->A03:Ljava/util/ArrayList;

    invoke-static {v3, v1, v2}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/DHG;

    invoke-direct/range {v0 .. v5}, LX/DHG;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    return-object v0
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    iget-object v0, p0, LX/BE3;->A02:LX/N3K;

    iget-object v0, v0, LX/N3K;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/DHG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/DHG;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BE3;->A02:LX/N3K;

    iget-object v2, v0, LX/N3K;->A03:LX/AWJ;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v2, p0, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/BE3;->A02:LX/N3K;

    const/4 v5, 0x0

    iget-object v3, v0, LX/N3K;->A03:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHG;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/DHG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHG;

    iget v1, v0, LX/DHG;->A00:I

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHG;

    iget-object v0, v0, LX/DHG;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    invoke-static {v11, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget-object v10, v6, LX/DHG;->A02:Ljava/lang/String;

    iget-boolean v14, v6, LX/DHG;->A05:Z

    iget v13, v6, LX/DHG;->A00:I

    invoke-static {v12, v10, v11}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/DHG;

    invoke-direct/range {v9 .. v14}, LX/DHG;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    invoke-interface {v3, v5, v9}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/DHG;

    iget-object v0, v6, LX/DHG;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QJ;

    iget-object v0, v1, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/PFi;

    iget-object v9, v0, LX/PFi;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/PFi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/PFi;->A02:Ljava/lang/Integer;

    iget v0, v1, LX/0QJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v4

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/PFi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/PFi;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/PFi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/PFi;->A02:Ljava/lang/Integer;

    iput v0, v1, LX/PFi;->A00:I

    iput-boolean v4, v1, LX/PFi;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :cond_5
    invoke-virtual {v11, v5, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
