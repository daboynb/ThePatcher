.class public abstract LX/1PU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ebs;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;
    .locals 8

    invoke-interface {p0}, LX/ebs;->BH4()LX/12m;

    move-result-object v4

    invoke-interface {p0}, LX/ebs;->BNW()LX/12x;

    move-result-object v3

    invoke-interface {p0}, LX/ebs;->Baq()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p0}, LX/ebs;->CQA()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0}, LX/ebs;->BVr()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p0}, LX/ebs;->BwI()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    sget-object v1, LX/7bB;->A0l:LX/7bC;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;-><init>(LX/12x;LX/12m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v2
.end method
