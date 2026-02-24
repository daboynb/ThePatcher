.class public final LX/5E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/Noc;
.implements LX/MyT;


# instance fields
.field public A00:LX/58o;

.field public A01:LX/CYM;

.field public A02:LX/CTo;

.field public A03:LX/NnO;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Z

.field public final A0C:LX/CQM;

.field public final A0D:LX/5EU;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:[LX/Cbu;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/CQM;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5E2;->A0C:LX/CQM;

    iput-boolean p2, p0, LX/5E2;->A0H:Z

    const/4 v2, 0x2

    const/16 v1, 0x9

    new-instance v0, LX/9OQ;

    invoke-direct {v0, v1}, LX/9OQ;-><init>(I)V

    new-instance v1, LX/AT9;

    invoke-direct {v1, v0, v2}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/5E2;->A0F:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5E2;->A0E:Ljava/util/Map;

    new-array v0, v2, [LX/Cbu;

    iput-object v0, p0, LX/5E2;->A0G:[LX/Cbu;

    new-instance v0, LX/5EU;

    invoke-direct {v0, p0}, LX/5EU;-><init>(LX/5E2;)V

    iput-object v0, p0, LX/5E2;->A0D:LX/5EU;

    return-void
.end method

.method private final A00(LX/Lrl;LX/CXn;LX/NnO;Ljava/lang/Long;Z)LX/Lrl;
    .locals 5

    :try_start_0
    const-string v0, "CompositeMediaGraph.renderMediaGraph"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, LX/CXn;->BTv()I

    move-result v0

    invoke-interface {p3, p4, v0}, LX/NnO;->BwY(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrl;

    move-object p1, v0

    :cond_0
    const/4 v4, 0x0

    if-eqz p5, :cond_1

    const/4 v2, 0x0

    invoke-interface {p3}, LX/NnO;->Bm2()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p3}, LX/NnO;->Bm3()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lrx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :cond_1
    move-object v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const-string v1, "Required value was null."

    if-eqz p5, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, LX/5E2;->A0D:LX/5EU;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/Lrl;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, v2, LX/5EU;->A00:J

    invoke-interface {v3, v2}, LX/Lrx;->G1i(LX/5EU;)V

    :cond_3
    invoke-interface {p2, p1, v3, p3, p4}, LX/CXn;->Ff7(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;

    move-result-object p1

    if-eqz p5, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3, v4}, LX/Lrx;->G1i(LX/5EU;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    iget-object v2, p0, LX/5E2;->A02:LX/CTo;

    if-eqz v2, :cond_5

    const-string v1, "CompositeMediaGraph.renderMediaGraph() failed."

    new-instance v0, LX/7L2;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/CTo;->A05(LX/7L2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_3
    invoke-static {}, LX/Cdx;->A01()V

    return-object p1

    :catchall_2
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/55o;LX/CXn;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, LX/5E2;->A0F:Ljava/util/Map;

    move-object v1, p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/5E2;->A0B:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/5E2;->A08:I

    iget v4, p0, LX/5E2;->A07:I

    iget v6, p0, LX/5E2;->A0A:I

    iget v7, p0, LX/5E2;->A09:I

    move v5, v2

    invoke-interface/range {v1 .. v7}, LX/CXn;->GRO(IIIZII)V

    :cond_0
    return-void
.end method

.method public final A9k(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    instance-of v0, p1, LX/55p;

    if-eqz v0, :cond_0

    check-cast p1, LX/55p;

    iget-object v3, p1, LX/55p;->A02:LX/CXn;

    iget v5, p0, LX/5E2;->A08:I

    iget v6, p0, LX/5E2;->A07:I

    iget v8, p0, LX/5E2;->A0A:I

    iget v9, p0, LX/5E2;->A09:I

    move v7, v4

    invoke-interface/range {v3 .. v9}, LX/CXn;->GRO(IIIZII)V

    iget-object v2, p1, LX/55p;->A01:LX/55o;

    sget-object v1, LX/55o;->A06:LX/55o;

    iget-object v0, p0, LX/5E2;->A0F:Ljava/util/Map;

    if-eq v2, v1, :cond_1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ACI(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final AEo(LX/Lrg;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5E2;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0, p1}, LX/LoA;->AEo(LX/Lrg;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5E2;->A01:LX/CYM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/AX5;->AEo(LX/Lrg;)V

    :cond_1
    return-void
.end method

.method public final BFK()I
    .locals 3

    iget-object v0, p0, LX/5E2;->A01:LX/CYM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/5E2;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXn;

    invoke-interface {v0}, LX/CXn;->BFK()I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final synthetic BTv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMg()Z
    .locals 3

    iget-object v0, p0, LX/5E2;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5E2;->A01:LX/CYM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AX5;->DMg()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXn;

    invoke-interface {v0}, LX/CXn;->DMg()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final DOp(LX/CTo;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/5E2;->A02:LX/CTo;

    iget-object v0, p0, LX/5E2;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0, p1}, LX/LoA;->DOp(LX/CTo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5E2;->A01:LX/CYM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/AX5;->DOp(LX/CTo;)V

    :cond_1
    return-void
.end method

.method public final synthetic DX9(LX/NnO;)Z
    .locals 1

    invoke-virtual {p0}, LX/5E2;->DMg()Z

    move-result v0

    return v0
.end method

.method public final synthetic Dax()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dhj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FXB(LX/omi;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v1

    sget-object v0, LX/CbD;->A08:LX/CbD;

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v1

    sget-object v0, LX/CbD;->A0i:LX/CbD;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/5E2;->A01:LX/CYM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CYM;->FXB(LX/omi;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5E2;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXn;

    instance-of v0, v1, LX/MyT;

    if-eqz v0, :cond_2

    check-cast v1, LX/MyT;

    invoke-interface {v1, p1}, LX/MyT;->FXB(LX/omi;)V

    goto :goto_0
.end method

.method public final FXC(LX/omi;LX/Lji;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5E2;->A01:LX/CYM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/CYM;->FXC(LX/omi;LX/Lji;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v1

    sget-object v0, LX/CbD;->A08:LX/CbD;

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v1

    sget-object v0, LX/CbD;->A0i:LX/CbD;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/5E2;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXn;

    instance-of v0, v1, LX/MyT;

    if-eqz v0, :cond_3

    check-cast v1, LX/MyT;

    invoke-interface {v1, p1, p2}, LX/MyT;->FXC(LX/omi;LX/Lji;)V

    goto :goto_0
.end method

.method public final FdT(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, LX/55p;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5E2;->A0F:Ljava/util/Map;

    check-cast p1, LX/55p;

    iget-object v0, p1, LX/55p;->A01:LX/55o;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fet(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ff6(LX/NnO;Ljava/lang/Long;)V
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v2, p0

    const-string v0, "CompositeMediaGraph.render"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v8, v2, LX/5E2;->A00:LX/58o;

    move-object/from16 v4, p2

    if-eqz v8, :cond_0

    invoke-interface {v6, v4, v3}, LX/NnO;->BwY(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrl;

    invoke-interface {v0}, LX/Lrl;->getTexture()LX/AZR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v8, LX/58o;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/58o;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/5E2;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, v2, LX/5E2;->A02:LX/CTo;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/CTo;->A0G:LX/Lrg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Lrg;->CZi()LX/CfL;

    move-result-object v0

    invoke-virtual {v0}, LX/CfL;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, v8, LX/58o;->A00:LX/58p;

    invoke-virtual {v0, v1}, LX/58p;->A00(LX/AZR;)LX/1tc;

    move-result-object v7

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v7

    sget-object v5, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c038c8

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v8, LX/58o;->A01:LX/58n;

    if-eqz v5, :cond_3

    iget-object v0, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v5, v5, LX/58n;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v1}, LX/35Z;->A00(I)[F

    move-result-object v1

    const-string v0, "u_topColor"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    invoke-static {v7}, LX/35Z;->A00(I)[F

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/58o;->A02:Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    const-string v5, "Required value was null."

    if-eqz v1, :cond_11

    :try_start_3
    iget-object v7, v2, LX/5E2;->A0F:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXn;

    invoke-interface {v0, v6}, LX/CXn;->DX9(LX/NnO;)Z

    move-result v0

    if-ne v0, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/5E2;->A01:LX/CYM;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/AX5;->DX9(LX/NnO;)Z

    move-result v0

    if-ne v0, v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v23, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    :cond_9
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CXn;

    if-eqz v12, :cond_9

    invoke-interface {v12, v6}, LX/CXn;->DX9(LX/NnO;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v7, v7, 0x1

    const/16 v22, 0x0

    if-ne v7, v8, :cond_a

    const/16 v22, 0x1

    :cond_a
    iget-boolean v0, v2, LX/5E2;->A06:Z

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    invoke-interface {v12}, LX/CXn;->BTv()I

    move-result v0

    invoke-interface {v6, v4, v0}, LX/NnO;->BwY(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lrl;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Lrl;->getTimestamp()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v0, v13, v10

    if-nez v0, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object/from16 v21, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v22}, LX/5E2;->A00(LX/Lrl;LX/CXn;LX/NnO;Ljava/lang/Long;Z)LX/Lrl;

    move-result-object v1

    if-eqz v22, :cond_9

    invoke-interface {v12}, LX/CXn;->Dhj()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, LX/NnO;->Bm2()I

    move-result v0

    if-ne v0, v9, :cond_9

    const/4 v15, 0x0

    goto :goto_4

    :cond_c
    if-nez v1, :cond_d

    invoke-interface {v6, v4, v3}, LX/NnO;->BwY(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lrl;

    :cond_d
    iget-object v0, v2, LX/5E2;->A01:LX/CYM;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, LX/AX5;->DX9(LX/NnO;)Z

    move-result v0

    if-ne v0, v9, :cond_10

    add-int/lit8 v0, v7, 0x1

    if-eq v0, v8, :cond_e

    const/16 v23, 0x0

    :cond_e
    iget-object v0, v2, LX/5E2;->A01:LX/CYM;

    if-eqz v0, :cond_f

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, LX/5E2;->A00(LX/Lrl;LX/CXn;LX/NnO;Ljava/lang/Long;Z)LX/Lrl;

    move-result-object v1

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    :goto_5
    if-eqz v15, :cond_28

    if-eqz v1, :cond_28

    invoke-interface {v6, v1}, LX/NnO;->FnC(LX/Lrl;)V

    goto/16 :goto_10

    :cond_11
    iget-boolean v0, v2, LX/5E2;->A04:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/5E2;->A01:LX/CYM;

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/5E2;->A03:LX/NnO;

    if-eqz v0, :cond_12

    :goto_6
    iget-object v0, v2, LX/5E2;->A0F:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v2, LX/5E2;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_22

    :cond_12
    iget-object v0, v2, LX/5E2;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5E2;->A03:LX/NnO;

    :cond_13
    iget-object v0, v2, LX/5E2;->A0F:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v8

    iget-object v1, v2, LX/5E2;->A01:LX/CYM;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_14
    iget-object v0, v2, LX/5E2;->A03:LX/NnO;

    if-nez v0, :cond_12

    goto :goto_6

    :goto_7
    const/4 v0, 0x1

    :cond_15
    add-int/2addr v8, v0

    const/4 v7, 0x1

    if-ne v8, v7, :cond_17

    if-eqz v1, :cond_16

    iput-object v6, v2, LX/5E2;->A03:LX/NnO;

    goto/16 :goto_d

    :cond_16
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/5E2;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    invoke-interface {v6, v4, v3}, LX/NnO;->BwY(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lrl;

    invoke-interface {v1}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget v15, v0, LX/Cbs;->A01:I

    iget v14, v0, LX/Cbs;->A00:I

    invoke-interface {v1}, LX/Lrl;->BVM()I

    move-result v13

    const/4 v12, 0x0

    :goto_9
    add-int/lit8 v0, v8, -0x1

    if-ge v12, v0, :cond_19

    const/4 v0, 0x2

    if-ge v12, v0, :cond_19

    iget-object v11, v2, LX/5E2;->A0G:[LX/Cbu;

    aget-object v0, v11, v12

    if-nez v0, :cond_18

    iget-object v10, v2, LX/5E2;->A0C:LX/CQM;

    new-instance v9, LX/Cbr;

    invoke-direct {v9}, LX/Cbr;-><init>()V

    new-instance v1, LX/Cbt;

    invoke-direct {v1}, LX/Cbt;-><init>()V

    new-instance v0, LX/Cbu;

    invoke-direct {v0, v10, v9, v1}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;)V

    invoke-virtual {v0, v15, v14, v13}, LX/Cbu;->A03(III)V

    aput-object v0, v11, v12

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_19
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v11, :cond_20

    if-nez v10, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v10, v0, :cond_1b

    iget-object v0, v2, LX/5E2;->A01:LX/CYM;

    if-nez v0, :cond_1b

    iget-object v9, v2, LX/5E2;->A0G:[LX/Cbu;

    add-int/lit8 v1, v10, -0x1

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    aget-object v0, v9, v1

    if-eqz v0, :cond_1c

    invoke-interface {v6}, LX/NnO;->Brs()LX/CWn;

    move-result-object v9

    iget-object v13, v2, LX/5E2;->A0C:LX/CQM;

    iget-object v1, v0, LX/Cbu;->A0A:LX/Cbv;

    const/16 v17, 0x0

    new-instance v0, LX/Ayy;

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v1

    move/from16 v18, v7

    move/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/Ayy;-><init>(LX/CQM;LX/Lrl;LX/NnA;ZZ)V

    invoke-virtual {v9, v0, v3}, LX/CWn;->Fx0(LX/OfA;I)V

    goto :goto_c

    :cond_1b
    iget-object v14, v2, LX/5E2;->A0G:[LX/Cbu;

    add-int/lit8 v0, v10, -0x1

    const/16 v16, 0x2

    rem-int v0, v0, v16

    aget-object v1, v14, v0

    if-eqz v1, :cond_1e

    iget-object v15, v2, LX/5E2;->A0C:LX/CQM;

    iget-object v0, v2, LX/5E2;->A02:LX/CTo;

    if-eqz v0, :cond_1d

    const/4 v13, 0x0

    new-instance v9, LX/CWn;

    invoke-direct {v9, v15, v13, v0}, LX/CWn;-><init>(LX/CQM;LX/QDQ;LX/CTo;)V

    iget-object v1, v1, LX/Cbu;->A0A:LX/Cbv;

    new-instance v0, LX/Ayy;

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move/from16 v21, v7

    move/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/Ayy;-><init>(LX/CQM;LX/Lrl;LX/NnA;ZZ)V

    invoke-virtual {v9, v0, v3}, LX/CWn;->Fx0(LX/OfA;I)V

    rem-int v0, v10, v16

    aget-object v0, v14, v0

    invoke-virtual {v9, v0, v3}, LX/CWn;->AAD(LX/Lrx;I)V

    goto :goto_c

    :goto_b
    invoke-interface {v6}, LX/NnO;->Brr()LX/CWn;

    move-result-object v9

    iget-object v0, v2, LX/5E2;->A0G:[LX/Cbu;

    aget-object v0, v0, v3

    invoke-virtual {v9, v0, v3}, LX/CWn;->AAD(LX/Lrx;I)V

    :goto_c
    iget-object v1, v2, LX/5E2;->A0E:Ljava/util/Map;

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_a

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    iget-object v0, v2, LX/5E2;->A01:LX/CYM;

    if-eqz v0, :cond_21

    invoke-interface {v6}, LX/NnO;->Brs()LX/CWn;

    move-result-object v6

    iput-object v6, v2, LX/5E2;->A03:LX/NnO;

    iget-object v1, v2, LX/5E2;->A0G:[LX/Cbu;

    const/4 v0, 0x2

    rem-int/2addr v8, v0

    aget-object v0, v1, v8

    if-eqz v0, :cond_26

    iget-object v1, v2, LX/5E2;->A0C:LX/CQM;

    iget-object v0, v0, LX/Cbu;->A0A:LX/Cbv;

    const/4 v11, 0x0

    new-instance v8, LX/Ayy;

    move v12, v7

    move v13, v3

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v8 .. v13}, LX/Ayy;-><init>(LX/CQM;LX/Lrl;LX/NnA;ZZ)V

    invoke-virtual {v6, v8, v3}, LX/CWn;->Fx0(LX/OfA;I)V

    :cond_21
    :goto_d
    iput-boolean v7, v2, LX/5E2;->A04:Z

    :cond_22
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/55o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXn;

    iget-object v0, v2, LX/5E2;->A0E:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, LX/NnO;

    invoke-interface {v1, v0, v4}, LX/CXn;->Ff6(LX/NnO;Ljava/lang/Long;)V

    goto :goto_e

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    iget-object v1, v2, LX/5E2;->A01:LX/CYM;

    if-eqz v1, :cond_28

    iget-object v0, v2, LX/5E2;->A03:LX/NnO;

    if-eqz v0, :cond_25

    invoke-virtual {v1, v0, v4}, LX/AX5;->Ff6(LX/NnO;Ljava/lang/Long;)V

    goto :goto_10

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_4
    iget-object v2, v2, LX/5E2;->A02:LX/CTo;

    if-eqz v2, :cond_28

    const-string v1, "CompositeMediaGraph.render() failed."

    new-instance v0, LX/7L2;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/CTo;->A05(LX/7L2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_28
    :goto_10
    invoke-static {}, LX/Cdx;->A01()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    throw v0
.end method

.method public final synthetic Ff7(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;
    .locals 0

    return-object p1
.end method

.method public final synthetic FtY(I)V
    .locals 0

    return-void
.end method

.method public final G1j(LX/MqU;)V
    .locals 1

    iget-object v0, p0, LX/5E2;->A0D:LX/5EU;

    iput-object p1, v0, LX/5EU;->A01:LX/MqU;

    return-void
.end method

.method public final synthetic G1p(LX/6PV;)V
    .locals 0

    return-void
.end method

.method public final synthetic GPf(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GRO(IIIZII)V
    .locals 9

    move v4, p2

    move v7, p5

    move v8, p6

    iput p2, p0, LX/5E2;->A08:I

    move v5, p3

    iput p3, p0, LX/5E2;->A07:I

    iget-boolean v0, p0, LX/5E2;->A0H:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2d0

    if-le p5, v0, :cond_0

    int-to-float v1, p6

    int-to-float v0, p5

    div-float/2addr v1, v0

    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr v1, v0

    float-to-int v8, v1

    const/16 v7, 0x2d0

    :cond_0
    iput v7, p0, LX/5E2;->A0A:I

    iput v8, p0, LX/5E2;->A09:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5E2;->A0B:Z

    iget-object v0, p0, LX/5E2;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v3, p1

    move v6, p4

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CXn;

    invoke-interface/range {v2 .. v8}, LX/CXn;->GRO(IIIZII)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/5E2;->A01:LX/CYM;

    if-eqz v2, :cond_2

    invoke-virtual/range {v2 .. v8}, LX/AX5;->GRO(IIIZII)V

    :cond_2
    return-void
.end method

.method public final GTT(ILjava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5E2;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXn;

    invoke-interface {v0, p1, p2}, LX/CXn;->GTT(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5E2;->A01:LX/CYM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/AX5;->GTT(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final detach()V
    .locals 3

    iget-object v0, p0, LX/5E2;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0}, LX/LoA;->detach()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5E2;->A01:LX/CYM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AX5;->detach()V

    :cond_1
    iget-object v2, p0, LX/5E2;->A0D:LX/5EU;

    iget-object v0, v2, LX/5EU;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5EU;->A02:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/5E2;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0}, LX/LoA;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5E2;->A01:LX/CYM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AX5;->release()V

    :cond_1
    return-void
.end method

.method public final synthetic reset()V
    .locals 0

    return-void
.end method
