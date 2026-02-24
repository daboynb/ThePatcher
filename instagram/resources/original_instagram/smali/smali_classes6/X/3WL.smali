.class public final synthetic LX/3WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46L;


# instance fields
.field public final synthetic A00:LX/BGk;

.field public final synthetic A01:LX/NnO;


# direct methods
.method public synthetic constructor <init>(LX/BGk;LX/NnO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WL;->A00:LX/BGk;

    iput-object p2, p0, LX/3WL;->A01:LX/NnO;

    return-void
.end method


# virtual methods
.method public final synthetic CKu(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CzO(Ljava/lang/Long;Ljava/lang/String;)LX/AZR;
    .locals 3

    iget-object v1, p0, LX/3WL;->A00:LX/BGk;

    iget-object v0, p0, LX/3WL;->A01:LX/NnO;

    check-cast v0, LX/CWn;

    iget-object v2, v0, LX/CWn;->A06:LX/CWo;

    iget-object v0, v2, LX/CWo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p2}, LX/CWo;->A01(Ljava/lang/String;)LX/OfA;

    move-result-object v0

    invoke-interface {v0, p1, v1, v1}, LX/OfA;->BwX(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrl;

    invoke-interface {v0}, LX/Lrl;->getTexture()LX/AZR;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/BGk;->A02:LX/46L;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/46L;->CzO(Ljava/lang/Long;Ljava/lang/String;)LX/AZR;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo v0, "dual"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/16 v0, 0x2f0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s textureKey maps to null texture"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/BGk;->A0E:LX/AZR;

    return-object v0
.end method

.method public final synthetic CzP(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/AZR;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p3}, LX/3WL;->CzO(Ljava/lang/Long;Ljava/lang/String;)LX/AZR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/3WL;->CzO(Ljava/lang/Long;Ljava/lang/String;)LX/AZR;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FfX(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G2U(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G8d(Ljava/lang/String;LX/AZR;)V
    .locals 0

    return-void
.end method

.method public final synthetic GP4(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic clear()V
    .locals 0

    return-void
.end method
