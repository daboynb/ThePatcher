.class public final LX/UUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VwL;


# instance fields
.field public final synthetic A00:LX/K9W;


# direct methods
.method public constructor <init>(LX/K9W;)V
    .locals 0

    iput-object p1, p0, LX/UUk;->A00:LX/K9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eaf(LX/4vm;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UUk;->A00:LX/K9W;

    iget-object v5, v0, LX/K9W;->A06:LX/34t;

    iget-object v0, v5, LX/34t;->A01:LX/In5;

    iget-object v0, v0, LX/In5;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-object v4, v5, LX/34t;->A08:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/34t;->A09:LX/AWJ;

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f136598

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F6x(LX/4vm;)V
    .locals 0

    return-void
.end method
