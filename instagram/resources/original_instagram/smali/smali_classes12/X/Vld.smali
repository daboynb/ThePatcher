.class public final LX/Vld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Olw;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/1Ea;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Olw;LX/1PD;LX/1Ea;LX/1Ea;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Vld;->A00:LX/Olw;

    iput-object p3, p0, LX/Vld;->A03:LX/1Ea;

    iput-object p5, p0, LX/Vld;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/Vld;->A01:LX/1PD;

    iput-object p4, p0, LX/Vld;->A02:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Vld;->A00:LX/Olw;

    invoke-interface {v0}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/Vld;->A03:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v6

    iget-object v4, p0, LX/Vld;->A04:Ljava/util/Map;

    invoke-static {v4}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emu;

    invoke-interface {v0}, LX/emu;->CQy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/Vld;->A02:LX/1Ea;

    const-string v0, "Failed to quote"

    invoke-static {v0}, LX/458;->A0O(Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v3}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/emu;->CR2()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/Vld;->A01:LX/1PD;

    invoke-static {v0, v1, v5}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
