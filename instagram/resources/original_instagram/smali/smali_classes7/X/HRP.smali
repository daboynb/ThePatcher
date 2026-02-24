.class public final LX/HRP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HRP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HRP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HRP;->A00:LX/HRP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/6xS;->A0j:LX/HNn;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HNn;->A04:LX/6RH;

    :goto_0
    sget-object v0, LX/6RH;->A07:LX/6RH;

    if-eq v1, v0, :cond_c

    iget-object v0, p2, LX/6xS;->A67:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    iget-object v0, v0, LX/6x6;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v0, p2, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6Zd;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/4MO;->D6w()LX/6Xb;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v4, :cond_9

    if-nez v0, :cond_9

    iget-object v4, p2, LX/6xS;->A3C:Ljava/lang/Integer;

    sget-object v0, LX/6Wk;->A0B:LX/6Wk;

    iget v1, v0, LX/6Wk;->A00:I

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_8
    sget-object v0, LX/6Wk;->A08:LX/6Wk;

    iget v1, v0, LX/6Wk;->A00:I

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    :goto_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8108bf000236eeL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_a
    iget-object v1, p2, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_b

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p2, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_9

    iget-object v0, p2, LX/6xS;->A1k:LX/6yW;

    iget v0, v0, LX/6yW;->A01:I

    if-eq v0, v3, :cond_c

    goto :goto_1

    :cond_c
    return v3
.end method
