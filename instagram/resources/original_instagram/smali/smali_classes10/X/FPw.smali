.class public final LX/FPw;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public A00:LX/FjD;

.field public A01:LX/Rbm;

.field public A02:LX/0yI;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(LX/FPw;)V
    .locals 8

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v1, p0, LX/FPw;->A01:LX/Rbm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FPw;->A02:LX/0yI;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/FPw;->A03:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {p0}, LX/BRD;->getCount()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/FPw;->A00:LX/FjD;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
