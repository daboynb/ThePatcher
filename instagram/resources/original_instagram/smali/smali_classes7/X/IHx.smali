.class public final LX/IHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9l(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/CC4;

    if-eqz v0, :cond_2

    check-cast p2, LX/CC4;

    invoke-virtual {p1, p4}, LX/Hgg;->A07(Ljava/lang/String;)LX/NmS;

    move-result-object v3

    invoke-virtual {p1, p4}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v5

    if-eqz p2, :cond_3

    iget-object v4, p2, LX/CC4;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    new-instance v1, LX/MEf;

    invoke-direct {v1, v3, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v4}, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/IHQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IHQ;->A00:Ljava/util/List;

    iput-object v1, v2, LX/IHQ;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/Hgg;->A05:LX/MqD;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/I8m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/I8m;->A01:LX/NmD;

    iput-object v0, v1, LX/I8m;->A00:LX/MqD;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/I8m;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/46J;

    invoke-direct {v0, v3}, LX/46J;-><init>(LX/NmS;)V

    new-instance v1, LX/3J3;

    invoke-direct {v1, v0}, LX/3J3;-><init>(LX/46J;)V

    iget-object v0, v1, LX/3J3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/I9m;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v4, v0, p3}, LX/NmS;->Fum(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    invoke-static {p1}, LX/HTL;->A00(LX/Hgg;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/I9m;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_1

    invoke-interface {v3, p3}, LX/NmS;->Fdf(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final EuO(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final FdR(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/CC4;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p4}, LX/Hgg;->A07(Ljava/lang/String;)LX/NmS;

    move-result-object v1

    invoke-virtual {p1, p4}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I9m;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p3}, LX/NmS;->Fdf(Ljava/lang/String;)Z

    :cond_1
    invoke-static {p1}, LX/HTL;->A00(LX/Hgg;)V

    :cond_2
    return-void
.end method

.method public final GPh(LX/Hgg;LX/NnO;Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CC4;

    return v0
.end method
