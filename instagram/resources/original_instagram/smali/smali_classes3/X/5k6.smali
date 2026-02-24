.class public final LX/5k6;
.super LX/Mpn;
.source ""


# instance fields
.field public final synthetic A00:LX/5k0;


# direct methods
.method public constructor <init>(LX/5k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5k6;->A00:LX/5k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, LX/5k6;->A00:LX/5k0;

    iget-object v3, p2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->specifiedCameraFacing:LX/42E;

    iget-object v2, v4, LX/5k0;->A00:LX/pAz;

    if-eqz v2, :cond_2

    sget-object v0, LX/42E;->A01:LX/42E;

    if-ne v3, v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Hlj;

    iget v1, v0, LX/Hlj;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/42E;->A02:LX/42E;

    if-ne v3, v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/Hlj;

    iget v0, v0, LX/Hlj;->A00:I

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v2}, LX/pAz;->GKv()V

    :cond_2
    iget-object v1, v4, LX/5k0;->A05:LX/5s5;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5s5;->A00:LX/5q7;

    iget-object v0, v1, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v0, v0, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5rF;

    const v10, 0x3ffbffff

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v2 .. v10}, LX/5rF;->A01(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/5rF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/5rF;

    move-result-object v0

    invoke-static {v1, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/5k6;->A00:LX/5k0;

    iget-object v0, v0, LX/5k0;->A05:LX/5s5;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5s5;->A00:LX/5q7;

    iget-object v0, v3, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v0, v0, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/5q7;->A0A(LX/5q7;Ljava/lang/Integer;)V

    :cond_0
    iget-object v5, v3, LX/5q7;->A0H:LX/5q3;

    iget-object v0, v3, LX/5q7;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v1, v5, LX/5q3;->A03:Ljava/util/Map;

    sget-object v0, LX/9eJ;->A08:LX/9eJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ABU;

    if-eqz v9, :cond_1

    iget-object v2, v9, LX/ABU;->A02:LX/A8L;

    iget-object v0, v2, LX/A8L;->A02:LX/2uv;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/A8L;->A01:J

    iget-object v8, v5, LX/5q3;->A01:LX/2Xe;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v9, LX/ABU;->A01:LX/9eJ;

    iget-object v5, v9, LX/ABU;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v9, LX/ABU;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DcO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DcO;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/DcO;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/DcO;->A00:LX/9eJ;

    iput-object v5, v1, LX/DcO;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/DcO;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/DcO;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/DcO;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/2Xe;->A01(LX/YOz;)V

    :cond_1
    iget-object v0, v3, LX/5q7;->A04:LX/5n0;

    invoke-virtual {v0}, LX/5n0;->A00()LX/9jT;

    move-result-object v0

    instance-of v0, v0, LX/5r7;

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/5q7;->A0R:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/5rP;->A03:LX/5rP;

    if-ne v0, v2, :cond_2

    iget-object v1, v3, LX/5q7;->A0I:LX/2Xe;

    sget-object v0, LX/Db9;->A00:LX/Db9;

    invoke-virtual {v1, v0}, LX/2Xe;->A01(LX/YOz;)V

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    iget-object v0, v3, LX/5q7;->A0S:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v2, v0, LX/5rF;->A0B:Ljava/lang/String;

    iget-object v1, v3, LX/5q7;->A0L:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/5q7;->A0B(LX/5q7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/5q7;->A0J:LX/5mS;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, LX/5mS;->A00:LX/5m5;

    iget-object v2, v0, LX/5m5;->A0P:LX/5vO;

    const/4 v1, 0x2

    new-instance v0, LX/XvM;

    invoke-direct {v0, v3, v4, v1}, LX/XvM;-><init>(JI)V

    invoke-static {v2, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/5k6;->A00:LX/5k0;

    iget-object v0, v0, LX/5k0;->A05:LX/5s5;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5s5;->A00:LX/5q7;

    iget-object v0, v3, LX/5q7;->A0H:LX/5q3;

    iget-object v2, v0, LX/5q3;->A03:Ljava/util/Map;

    sget-object v1, LX/9eJ;->A08:LX/9eJ;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/5q7;->A0A(LX/5q7;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/5q7;->A04:LX/5n0;

    invoke-virtual {v0}, LX/5n0;->A00()LX/9jT;

    :cond_0
    return-void
.end method
