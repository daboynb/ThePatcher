.class public final LX/S8y;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/Ewn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/LruCache;

.field public A02:LX/3vR;

.field public A03:LX/EaN;

.field public A04:LX/0xY;

.field public A05:LX/SEC;

.field public A06:LX/Yoz;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static A00(LX/S8y;)Lcom/google/common/collect/ImmutableSet;
    .locals 0

    iget-object p0, p0, LX/S8y;->A06:LX/Yoz;

    iget-object p0, p0, LX/Yoz;->A00:LX/bgq;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A0m()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S8y;->A08:Z

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v0, LX/Yoz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hR;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S8y;->A01:Landroid/util/LruCache;

    const v7, 0x7864214f

    invoke-static {v0, v1, v7}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XgP;

    if-nez v2, :cond_1

    new-instance v2, LX/XgP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S8y;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, p0, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v6, LX/Yoz;->A00:LX/bgq;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/XgP;->A00:Z

    iget-object v5, p0, LX/S8y;->A05:LX/SEC;

    invoke-virtual {p0, v5, v3, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, v3, LX/4hR;->A01:I

    if-lez v0, :cond_0

    iget-object v0, v3, LX/4hR;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hR;

    invoke-static {v3}, LX/Yoz;->A00(LX/4hR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S8y;->A01:Landroid/util/LruCache;

    invoke-static {v0, v1, v7}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XgP;

    if-nez v2, :cond_3

    new-instance v2, LX/XgP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S8y;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, LX/Yoz;->A00:LX/bgq;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/XgP;->A00:Z

    invoke-virtual {p0, v5, v3, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/S8y;->A09:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/S8y;->A03:LX/EaN;

    iget-object v0, p0, LX/S8y;->A04:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0n(LX/4vm;)V
    .locals 6

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S8y;->A07:Ljava/lang/String;

    invoke-interface {v1}, LX/Ewl;->Boh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/S8y;->A09:Z

    iget-object v1, p0, LX/S8y;->A06:LX/Yoz;

    const v0, 0x6addecff

    invoke-static {v0}, LX/021;->A13(I)V

    iget-object v3, v1, LX/Yoz;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const v0, -0x73649907

    invoke-static {p1, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A07(Ljava/util/Iterator;)LX/42R;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/J2u;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x31b2e251

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v1, LX/6MA;

    invoke-direct {v1, v0}, LX/6MA;-><init>(LX/42R;)V

    new-instance v0, LX/4hR;

    invoke-direct {v0, v1}, LX/4hR;-><init>(LX/6MA;)V

    invoke-static {v0}, LX/Yoz;->A00(LX/4hR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x31b2e251

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v1, LX/6MA;

    invoke-direct {v1, v0}, LX/6MA;-><init>(LX/42R;)V

    new-instance v0, LX/4hR;

    invoke-direct {v0, v1}, LX/4hR;-><init>(LX/6MA;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/S8y;->A05:LX/SEC;

    iput-object p1, v0, LX/SEC;->A02:LX/4vm;

    invoke-virtual {p0}, LX/S8y;->A0m()V

    :cond_4
    return-void
.end method

.method public final synthetic AAP(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AuC()V
    .locals 0

    invoke-virtual {p0}, LX/S8y;->A0m()V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic Byq(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 1

    iget-object v0, p0, LX/S8y;->A02:LX/3vR;

    return-object v0
.end method

.method public final synthetic D6N()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final DV2()Z
    .locals 1

    iget-boolean v0, p0, LX/S8y;->A08:Z

    return v0
.end method

.method public final E4N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S8y;->A08:Z

    return-void
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    invoke-virtual {p0}, LX/S8y;->A0m()V

    return-void
.end method

.method public final synthetic Fdk(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ft3(LX/B69;)V
    .locals 0

    return-void
.end method

.method public final Fug(LX/B69;)V
    .locals 0

    return-void
.end method
