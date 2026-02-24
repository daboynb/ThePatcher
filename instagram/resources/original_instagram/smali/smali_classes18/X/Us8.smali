.class public final LX/Us8;
.super LX/L5m;
.source ""


# instance fields
.field public A00:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/L5m;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/Us8;->A00:Lorg/json/JSONArray;

    return-void
.end method

.method public final A01()V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/Us8;->A00:Lorg/json/JSONArray;

    return-void
.end method

.method public final A02(JJ)V
    .locals 3

    iget-object v2, p0, LX/Us8;->A00:Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "start_time_ms"

    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/Us8;->A00:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/Us8;->A00:Lorg/json/JSONArray;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
