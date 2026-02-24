.class public final LX/TFe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/cVm;


# direct methods
.method public constructor <init>(LX/cVm;)V
    .locals 0

    iput-object p1, p0, LX/TFe;->A00:LX/cVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/HUf;LX/TFe;)V
    .locals 6

    iget-object v3, p1, LX/TFe;->A00:LX/cVm;

    iget-object v5, v3, LX/cVm;->A0B:LX/cjh;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/cjh;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v1

    iget-object v0, v5, LX/cjh;->A04:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/cVm;->A0B:LX/cjh;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/cjh;->A0N:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v1, v3, LX/cVm;->A0B:LX/cjh;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/cjh;->A01(Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, v3, LX/cVm;->A0B:LX/cjh;

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/cjh;->A01(Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, v3, LX/cVm;->A0B:LX/cjh;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/cjh;->A01(Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_7

    return-void
.end method
