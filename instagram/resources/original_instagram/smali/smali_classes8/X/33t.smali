.class public final LX/33t;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:LX/Gwq;

.field public A01:LX/WCa;

.field public A02:LX/AWt;


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, p0, LX/33t;->A02:LX/AWt;

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    rem-int/lit8 v1, v0, 0x1e

    iget-object v0, v3, LX/Gf2;->A01:[Ljava/util/Collection;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v2, v5, v0, v4}, LX/AK8;->A00(LX/Opf;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    :cond_0
    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    return-object v2

    :cond_1
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v0, p0, LX/33t;->A00:LX/Gwq;

    iget-object v0, v0, LX/Gwq;->A00:LX/bLp;

    invoke-virtual {v0}, LX/bLp;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v1, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v2
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/33t;->A00:LX/Gwq;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Gwq;->A00:LX/bLp;

    iget-object v1, v0, LX/Gwq;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/Hts;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, LX/bLp;->A01()V

    invoke-virtual {v2, v1, v0}, LX/bLp;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/33t;->A01:LX/WCa;

    invoke-interface {v0, v4}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v3, v0, LX/KdB;->A07:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/33t;->A00:LX/Gwq;

    iget-object v2, v1, LX/Gwq;->A00:LX/bLp;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/bLp;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/Gwq;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/Hts;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/bLp;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
