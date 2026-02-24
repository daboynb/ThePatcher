.class public abstract LX/J85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static A03(LX/Opf;Ljava/util/Collection;Ljava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public abstract A04(LX/Opf;Ljava/util/List;)I
.end method

.method public abstract A05(LX/Opf;)LX/1ny;
.end method

.method public abstract A06()V
.end method

.method public abstract A07()V
.end method

.method public abstract A08(LX/1ny;)V
.end method

.method public abstract A09(LX/1ny;)V
.end method

.method public abstract A0A(LX/1ny;)V
.end method

.method public abstract A0B(LX/1ny;)V
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/J85;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J85;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, LX/J85;->A0C(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract A0D()Z
.end method

.method public abstract A0E(LX/1ny;)Z
.end method
