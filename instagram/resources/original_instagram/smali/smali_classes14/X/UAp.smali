.class public final LX/UAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public final synthetic A00:LX/SFC;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:LX/Yir;


# direct methods
.method public constructor <init>(LX/SFC;Ljava/util/Map;LX/Yir;)V
    .locals 0

    iput-object p1, p0, LX/UAp;->A00:LX/SFC;

    iput-object p3, p0, LX/UAp;->A02:LX/Yir;

    iput-object p2, p0, LX/UAp;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 5

    iget-object v4, p0, LX/UAp;->A00:LX/SFC;

    iget-object v0, v4, LX/SFC;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v4}, LX/SFC;->A00(LX/SFC;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v1

    const-string v0, "STREAMING_SUCCESS"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/SFC;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v4}, LX/SFC;->A00(LX/SFC;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v4, LX/SFC;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/UAp;->A02:LX/Yir;

    invoke-interface {v0, v1}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, LX/UAp;->A00:LX/SFC;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2be

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v6, LX/SFC;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v6}, LX/SFC;->A00(LX/SFC;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v6, LX/SFC;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/UAp;->A02:LX/Yir;

    invoke-static {v1, v0}, LX/1rc;->A04(Ljava/lang/String;LX/Xrn;)V

    :cond_1
    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 8

    check-cast p1, LX/GGe;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/UAp;->A00:LX/SFC;

    iget-object v0, v5, LX/SFC;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v0, v5, LX/SFC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/SFC;->A00:I

    invoke-static {v5}, LX/SFC;->A00(LX/SFC;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "STREAMING_RESPONSE_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/SFC;->A00:I

    invoke-static {v3, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v4, p1, LX/GGe;->A00:LX/WFk;

    if-nez v4, :cond_1

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v4

    check-cast v0, LX/Fs8;

    iget-object v0, v0, LX/Fs8;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/UAp;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WMy;

    move-object v0, v3

    check-cast v0, LX/I4t;

    iget-object v2, v0, LX/I4t;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/H3b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H3b;->A01:LX/WMy;

    iput-object v0, v1, LX/H3b;->A00:LX/WHm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v4

    check-cast v0, LX/Fs8;

    iget-object v2, v0, LX/Fs8;->A00:LX/WHm;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/UAp;->A01:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, LX/FuS;

    iget-object v0, v0, LX/FuS;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3b;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/H3b;->A00:LX/WHm;

    :cond_3
    iget-object v0, p0, LX/UAp;->A02:LX/Yir;

    invoke-interface {v0, v4}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic Eox()V
    .locals 0

    return-void
.end method

.method public final synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1S()V
    .locals 0

    return-void
.end method

.method public final synthetic F1f()V
    .locals 0

    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
