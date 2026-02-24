.class public final LX/8xT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8ax;

.field public final A01:Ljava/util/List;

.field public final A02:LX/7dN;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7dN;LX/8ax;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8xT;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8xT;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8xT;->A04:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-object p3, p0, LX/8xT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/8xT;->A00:LX/8ax;

    iput-object p1, p0, LX/8xT;->A02:LX/7dN;

    invoke-static {p0}, LX/8xT;->A00(LX/8xT;)V

    return-void
.end method

.method public static A00(LX/8xT;)V
    .locals 4

    iget-object v3, p0, LX/8xT;->A05:Ljava/util/Map;

    sget-object v2, LX/8xU;->A04:LX/8xU;

    iget-object v0, p0, LX/8xT;->A00:LX/8ax;

    iget-object v0, v0, LX/8ax;->A03:LX/8A8;

    invoke-virtual {v0}, LX/8A8;->A01()Z

    new-instance v1, LX/8xV;

    invoke-direct {v1, p0}, LX/8xV;-><init>(LX/8xT;)V

    invoke-virtual {v0}, LX/8A8;->A01()Z

    new-instance v0, LX/8xV;

    invoke-direct {v0, p0}, LX/8xV;-><init>(LX/8xT;)V

    filled-new-array {v1, v0}, [LX/8xV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/8xU;->A03:LX/8xU;

    new-instance v1, LX/8xV;

    invoke-direct {v1, p0}, LX/8xV;-><init>(LX/8xT;)V

    new-instance v0, LX/8xV;

    invoke-direct {v0, p0}, LX/8xV;-><init>(LX/8xT;)V

    filled-new-array {v1, v0}, [LX/8xV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8xU;->A05:LX/8xU;

    new-instance v0, LX/8xV;

    invoke-direct {v0, p0}, LX/8xV;-><init>(LX/8xT;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8xU;->A02:LX/8xU;

    new-instance v0, LX/8xV;

    invoke-direct {v0, p0}, LX/8xV;-><init>(LX/8xT;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
