.class public final LX/Kre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fes;


# direct methods
.method public constructor <init>(LX/Fes;)V
    .locals 0

    iput-object p1, p0, LX/Kre;->A00:LX/Fes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/Kre;->A00:LX/Fes;

    iget-object v5, v4, LX/Fes;->A09:LX/FbI;

    invoke-virtual {v5}, LX/FbI;->A0a()V

    sget-object v7, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v5}, LX/FbI;->A0k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/FbI;->A0w:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v3

    iget-object v0, v3, LX/FSn;->A05:LX/Lua;

    invoke-interface {v0, v7}, LX/Lua;->BDj(LX/HBJ;)LX/2R6;

    move-result-object v6

    invoke-virtual {v6}, LX/2R6;->A00()Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v0, LX/Dcw;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/2R6;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/FSn;->A01:LX/FTM;

    if-eqz v0, :cond_2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/FTM;->A0F:Ljava/util/LinkedHashMap;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FUn;

    if-eqz v2, :cond_2

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, LX/2R6;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FUn;->A08(LX/2R6;Z)V

    :cond_2
    iget-object v1, v5, LX/FbI;->A0p:LX/Lqt;

    invoke-static {v5}, LX/FbI;->A0P(LX/FbI;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Lqt;->setEnabled(Z)V

    iget-object v0, v4, LX/Fes;->A07:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->DFA()V

    iget-object v0, v4, LX/Fes;->A08:LX/FMo;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Lsj;->Am7()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
