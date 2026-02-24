.class public final LX/TFV;
.super LX/9px;
.source ""

# interfaces
.implements LX/MvX;
.implements LX/doK;
.implements LX/Xmu;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/bbF;

.field public A02:LX/TIF;

.field public A03:LX/QuW;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/SortedMap;

.field public A06:LX/B69;


# direct methods
.method public static A01(LX/TFV;)LX/BR7;
    .locals 0

    iget-object p0, p0, LX/TFV;->A06:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BR7;

    return-object p0
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    invoke-virtual {p0}, LX/9px;->A04()V

    invoke-static {p0}, LX/TFV;->A01(LX/TFV;)LX/BR7;

    move-result-object v1

    iget-object v0, p0, LX/TFV;->A01:LX/bbF;

    invoke-virtual {v1, v0}, LX/BR7;->A0A(LX/VoU;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/TFV;->A01(LX/TFV;)LX/BR7;

    move-result-object v0

    invoke-virtual {v0}, LX/BR7;->A04()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {p0}, LX/TFV;->A01(LX/TFV;)LX/BR7;

    move-result-object v0

    iget-object v2, v0, LX/BR7;->A01:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, v4, 0x3

    new-instance v3, LX/8GP;

    invoke-direct {v3, v2, v0, v1}, LX/8GP;-><init>(Ljava/util/List;II)V

    iget-object v1, p0, LX/TFV;->A04:Ljava/util/Map;

    invoke-static {v3}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Tr;

    if-nez v2, :cond_0

    new-instance v2, LX/7Tr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/TFV;->A01(LX/TFV;)LX/BR7;

    move-result-object v0

    invoke-virtual {v0}, LX/BR7;->A04()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v4, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v4, v0}, LX/7Tr;->A00(IZ)V

    iget-object v0, p0, LX/TFV;->A02:LX/TIF;

    invoke-virtual {p0, v0, v3, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method

.method public final Cgq()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/TFV;->A03:LX/QuW;

    iget-object v0, v0, LX/QuW;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Ekx()V
    .locals 5

    iget-object v3, p0, LX/TFV;->A03:LX/QuW;

    iget-object v0, v3, LX/QuW;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v3, LX/QuW;->A00:LX/OUH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/OUH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TFV;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/QuW;->A04(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v3}, LX/QuW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/TFV;->A05:Ljava/util/SortedMap;

    invoke-virtual {v3}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/TFV;->A01(LX/TFV;)LX/BR7;

    move-result-object v0

    invoke-virtual {v0}, LX/BR7;->A06()V

    iget-object v0, p0, LX/TFV;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/TFV;->A01(LX/TFV;)LX/BR7;

    move-result-object v1

    iget-object v0, p0, LX/TFV;->A05:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-virtual {p0}, LX/TFV;->A0A()V

    return-void
.end method

.method public final FwL(I)V
    .locals 0

    invoke-virtual {p0}, LX/TFV;->A0A()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-static {p0}, LX/TFV;->A01(LX/TFV;)LX/BR7;

    move-result-object v0

    invoke-virtual {v0}, LX/BR7;->A0E()Z

    move-result v0

    return v0
.end method
