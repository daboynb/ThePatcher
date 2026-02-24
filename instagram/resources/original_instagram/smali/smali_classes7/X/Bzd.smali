.class public final LX/Bzd;
.super LX/INi;
.source ""

# interfaces
.implements LX/Lji;
.implements LX/paD;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:LX/oox;

.field public final A04:LX/OhA;

.field public final A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public final A06:Ljava/util/HashMap;

.field public final A07:[F

.field public final A08:LX/MpY;

.field public final A09:LX/3IW;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/MpY;LX/OhA;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bzd;->A08:LX/MpY;

    iput-object p2, p0, LX/Bzd;->A04:LX/OhA;

    iput-boolean p3, p0, LX/Bzd;->A0A:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, LX/Bzd;->A06:Ljava/util/HashMap;

    new-instance v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-direct {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    iput-object v0, p0, LX/Bzd;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/Bzd;->A07:[F

    const-string v3, "default"

    iput-object v3, p0, LX/Bzd;->A00:Ljava/lang/String;

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->$redex_init_class:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v1, p2, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/OhA;LX/47E;Ljava/lang/Boolean;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3IW;

    invoke-direct {v0}, LX/3IW;-><init>()V

    iput-object v0, p0, LX/Bzd;->A09:LX/3IW;

    return-void
.end method


# virtual methods
.method public final A00(LX/NnH;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Bzd;->A06:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->$redex_init_class:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iget-object v2, p0, LX/Bzd;->A04:LX/OhA;

    iget-boolean v0, p0, LX/Bzd;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/OhA;LX/47E;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public final Bwo()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ER1(LX/QG1;J)Z
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Bzd;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bzd;->A06:Ljava/util/HashMap;

    iget-object v0, p0, LX/Bzd;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/NnH;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/Bzd;->A09:LX/3IW;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3IW;->GPM(Ljava/lang/Long;)V

    iget-object v4, p0, LX/Bzd;->A07:[F

    iget-object v6, p1, LX/QG1;->A04:[F

    iget-object v8, p1, LX/QG1;->A05:[F

    move v7, v5

    move v9, v5

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, p1, LX/QG1;->A03:[F

    move-object v6, v4

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    aput v1, v4, v0

    const/16 v0, 0xd

    aput v1, v4, v0

    invoke-virtual {p1}, LX/QG1;->A00()LX/AZR;

    move-result-object v1

    invoke-interface {v3, v2}, LX/NnH;->ADz(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-interface {v3, v2}, LX/NnH;->AEH(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    iget-object v0, p1, LX/QG1;->A02:[F

    invoke-interface {v3, v2, v4, v0}, LX/NnH;->AEF(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    iget-object v4, p0, LX/Bzd;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    iget v3, v1, LX/AZR;->A00:I

    iget v2, v1, LX/AZR;->A01:I

    iget-object v0, v1, LX/AZR;->A02:LX/AZT;

    iget v1, v0, LX/AZT;->A03:I

    iget v0, v0, LX/AZT;->A01:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(IIII)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer(I)V

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final F0c(LX/omi;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v1

    sget-object v0, LX/CbD;->A0H:LX/CbD;

    if-ne v1, v0, :cond_0

    const-string v1, "getUpdater"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final FEv(LX/Cd2;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bzd;->A02:Z

    iget-object v0, p0, LX/Bzd;->A08:LX/MpY;

    invoke-interface {v0}, LX/MpY;->AhM()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v1

    iget-object v0, p0, LX/Bzd;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-virtual {v0, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    iget-object v0, p0, LX/Bzd;->A04:LX/OhA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/OhA;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bzd;->A01:Z

    return-void
.end method

.method public final FEy()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/Bzd;->A02:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bzd;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bzd;->A01:Z

    iget-object v0, p0, LX/Bzd;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Bzd;->A04:LX/OhA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/OhA;->detach()V

    :cond_2
    iget-object v0, p0, LX/Bzd;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Foy(LX/MqI;)V
    .locals 0

    return-void
.end method

.method public final Fry(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final G4t(LX/oox;)V
    .locals 2

    iget-object v1, p0, LX/Bzd;->A03:LX/oox;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    sget-object v0, LX/CbD;->A0H:LX/CbD;

    invoke-interface {v1, p0, v0}, LX/oox;->GO2(LX/Lji;LX/CbD;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/CbD;->A0H:LX/CbD;

    invoke-interface {p1, p0, v0}, LX/oox;->FbB(LX/Lji;LX/CbD;)V

    :cond_1
    iput-object p1, p0, LX/Bzd;->A03:LX/oox;

    :cond_2
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
