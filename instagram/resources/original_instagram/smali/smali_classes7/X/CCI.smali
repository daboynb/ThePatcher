.class public final LX/CCI;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:LX/7zJ;


# direct methods
.method public static A00(LX/7zF;LX/7zX;LX/8AQ;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 3

    new-instance v0, LX/8AQ;

    invoke-direct {v0, p1}, LX/8AQ;-><init>(LX/7zX;)V

    new-instance v2, LX/8AW;

    invoke-direct {v2}, LX/8AW;-><init>()V

    invoke-virtual {v2, v0}, LX/8AW;->A05(LX/8AQ;)V

    invoke-virtual {v2, p2}, LX/8AW;->A05(LX/8AQ;)V

    new-instance v1, LX/CCI;

    invoke-direct {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object p3, v1, LX/CCI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x589

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/8AW;->A04(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    return-object v0
.end method


# virtual methods
.method public final A05()LX/7zJ;
    .locals 1

    iget-object v0, p0, LX/CCI;->A01:LX/7zJ;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "StateFlagEffect"

    return-object v0
.end method

.method public final A07()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "class"

    const-string v0, "StateFlagEffect"

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/CCI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "stateFlag"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2
.end method

.method public final A08(LX/7zJ;)V
    .locals 0

    iput-object p1, p0, LX/CCI;->A01:LX/7zJ;

    return-void
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
