.class public final LX/H87;
.super LX/1kR;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1kR;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/H87;->A02:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/H87;->A01:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/H87;->A00:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final A00(Ljava/util/HashMap;)V
    .locals 5

    invoke-static {p1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v0, p0, LX/H87;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YLK;

    new-instance v1, LX/Xxq;

    invoke-direct {v1, p0}, LX/Xxq;-><init>(LX/H87;)V

    iget-object v2, v3, LX/YLK;->A03:LX/3On;

    new-instance v0, LX/aMI;

    invoke-direct {v0, v1, v3}, LX/aMI;-><init>(LX/Xxq;LX/YLK;)V

    invoke-virtual {v2, v0}, LX/C5G;->A05(LX/dmZ;)V

    iget-object v0, v3, LX/YLK;->A01:LX/3On;

    iget v1, v3, LX/YLK;->A00:F

    invoke-virtual {v0, v1}, LX/3On;->A09(F)V

    iget-object v0, v3, LX/YLK;->A02:LX/3On;

    invoke-virtual {v0, v1}, LX/3On;->A09(F)V

    invoke-virtual {v2, v1}, LX/3On;->A09(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    iget-object v3, p0, LX/H87;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YLK;

    iget-object v0, v1, LX/YLK;->A01:LX/3On;

    invoke-virtual {v0}, LX/3On;->A08()V

    iget-object v0, v1, LX/YLK;->A02:LX/3On;

    invoke-virtual {v0}, LX/3On;->A08()V

    iget-object v0, v1, LX/YLK;->A03:LX/3On;

    invoke-virtual {v0}, LX/3On;->A08()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/H87;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YLK;

    iget-object v0, v1, LX/YLK;->A01:LX/3On;

    invoke-virtual {v0}, LX/3On;->A08()V

    iget-object v0, v1, LX/YLK;->A02:LX/3On;

    invoke-virtual {v0}, LX/3On;->A08()V

    iget-object v0, v1, LX/YLK;->A03:LX/3On;

    invoke-virtual {v0}, LX/3On;->A08()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/H87;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YLK;

    iget-object v0, v1, LX/YLK;->A01:LX/3On;

    invoke-virtual {v0}, LX/3On;->A08()V

    iget-object v0, v1, LX/YLK;->A02:LX/3On;

    invoke-virtual {v0}, LX/3On;->A08()V

    iget-object v0, v1, LX/YLK;->A03:LX/3On;

    invoke-virtual {v0}, LX/3On;->A08()V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-super {p0}, LX/1kR;->A0B()V

    return-void
.end method

.method public final A0C()V
    .locals 4

    iget-object v1, p0, LX/H87;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/H87;->A01:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    invoke-super {p0, v0}, LX/1kR;->A0T(LX/7Xa;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/1kR;->A0C()V

    return-void

    :cond_1
    invoke-direct {p0, v1}, LX/H87;->A00(Ljava/util/HashMap;)V

    iget-object v0, p0, LX/H87;->A01:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, LX/H87;->A00(Ljava/util/HashMap;)V

    return-void
.end method

.method public final A0F(LX/7Xa;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/H87;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/1kR;->A0F(LX/7Xa;)V

    return-void
.end method

.method public final A0G()Z
    .locals 1

    iget-object v0, p0, LX/H87;->A02:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H87;->A01:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H87;->A00:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/1kR;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0T(LX/7Xa;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/H87;->A01:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    new-instance v0, LX/YLK;

    invoke-direct {v0, p1, v1}, LX/YLK;-><init>(LX/7Xa;Z)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final A0U(LX/7Xa;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/SV1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/SV1;

    iget-object v0, v0, LX/SV1;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xC;

    invoke-virtual {v0}, LX/2xC;->A03()V

    iget-object v1, p0, LX/H87;->A02:Ljava/util/LinkedHashMap;

    new-instance v0, LX/YLK;

    invoke-direct {v0, p1, v2}, LX/YLK;-><init>(LX/7Xa;Z)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
