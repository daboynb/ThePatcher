.class public final Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.areffects.RtcArEffectsManager$fetchSingleEffect$1"
    f = "RtcArEffectsManager.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/5nb;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/5nb;

    iput-object p3, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A02:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/5nb;

    iget-object v3, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;-><init>(LX/5nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object v8, p0

    iget v0, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    const/4 v3, 0x0

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_a

    check-cast p1, LX/3kt;

    iget-object v3, p1, LX/3kt;->A00:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/5nb;

    iget-object v0, v4, LX/5nb;->A02:LX/5n1;

    iget-object v2, v0, LX/5n1;->A00:LX/0AE;

    const-wide v0, 0x8101a200040633L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v2, v4, LX/5nb;->A03:LX/5s0;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A02:Ljava/lang/Integer;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, v2, LX/5s0;->A00:LX/5q7;

    if-nez v3, :cond_3

    iget-object v2, v4, LX/5q7;->A0J:LX/5mS;

    iget-object v2, v2, LX/5mS;->A00:LX/5m5;

    iget-object v5, v2, LX/5m5;->A0P:LX/5vO;

    const/4 v3, 0x3

    new-instance v2, LX/XvM;

    invoke-direct {v2, v0, v1, v3}, LX/XvM;-><init>(JI)V

    invoke-static {v5, v2}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/5q7;->A0E:LX/5q5;

    invoke-virtual {v0}, LX/5q5;->A01()V

    :cond_2
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    iget-object v0, v4, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-object v0, v0, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/5q7;->A0R:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5rP;->A03:LX/5rP;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/5rP;->A04:LX/5rP;

    if-eq v1, v0, :cond_4

    iget-object v0, v4, LX/5q7;->A0S:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_6

    :cond_5
    const/4 v8, 0x1

    :goto_2
    iget-object v0, v4, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5rF;

    iget-object v0, v4, LX/5q7;->A0C:LX/5nb;

    iget-object v2, v0, LX/5nb;->A06:Ljava/util/List;

    iget-object v0, v0, LX/5nb;->A05:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v7, v2, v0}, LX/5rF;->A08(LX/5rF;Ljava/util/List;Ljava/util/List;)LX/5rF;

    move-result-object v0

    invoke-static {v4, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    if-eqz v8, :cond_2

    invoke-static {v3, v1}, LX/Bj2;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)LX/22I;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5q7;->A07(LX/22I;LX/5q7;)V

    invoke-static {v3}, LX/9yX;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4, v6, v5}, LX/5q7;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v3, v4, v6, v1, v1}, LX/5q7;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/5nb;

    iget-object v1, v4, LX/5nb;->A06:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/5nb;->A06:Ljava/util/List;

    goto :goto_3

    :cond_9
    iget-object v1, v4, LX/5nb;->A05:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/5nb;->A05:Ljava/util/List;

    :goto_3
    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/5nb;->A0C:Ljava/util/Map;

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/5nb;

    check-cast p1, LX/5wS;

    iget-object v2, p1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, LX/9iU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/9BM;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failure reason:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/9BM;

    iget-object v0, v2, LX/9BM;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Failure code:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9BM;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/5nb;

    iget-object v3, v0, LX/5nb;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    sget-object v4, LX/Cgz;->A0C:LX/Cgz;

    iget-object v6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput v1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A00:I

    const-wide/32 v9, 0x5265c00

    invoke-static/range {v3 .. v10}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
