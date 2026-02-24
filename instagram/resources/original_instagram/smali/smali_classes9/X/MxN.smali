.class public final LX/MxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkp;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0RQ;


# direct methods
.method public constructor <init>(LX/4Hv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x36452d

    invoke-interface {p1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MxN;->A00:Ljava/lang/String;

    const v0, -0x37ed112a

    invoke-interface {p1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/896;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v4

    const/16 v0, 0x15

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v5

    const/16 v0, 0x16

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/KEG;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0RQ;

    move-result-object v0

    iput-object v0, p0, LX/MxN;->A01:LX/0RQ;

    return-void
.end method


# virtual methods
.method public final CWC()LX/0RQ;
    .locals 1

    iget-object v0, p0, LX/MxN;->A01:LX/0RQ;

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MxN;->A00:Ljava/lang/String;

    return-object v0
.end method
