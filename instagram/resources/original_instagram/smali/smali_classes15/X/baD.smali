.class public final LX/baD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BlR;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BlR;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/baD;->A00:LX/BlR;

    iput-object p2, p0, LX/baD;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/baD;->A00:LX/BlR;

    iget-object v6, v7, LX/BlR;->A0E:LX/BlW;

    iget-object v0, p0, LX/baD;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2m;

    iget-object v3, v0, LX/C2m;->A00:LX/5QW;

    iget-object v0, v0, LX/C2m;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v2, LX/VCp;->A03:LX/VCp;

    :goto_1
    iget-object v0, v7, LX/BlR;->A0J:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/TtQ;

    invoke-direct {v1, v3}, LX/5RC;-><init>(LX/5QW;)V

    iput-object v2, v1, LX/TtQ;->A00:LX/VCp;

    iput-object v0, v1, LX/TtQ;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/BlR;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/VCp;->A04:LX/VCp;

    goto :goto_1

    :cond_1
    sget-object v2, LX/VCp;->A02:LX/VCp;

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/BlW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6, v5}, LX/BlW;->A0m(Ljava/util/List;)V

    return-void
.end method
