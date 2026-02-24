.class public final LX/CBw;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7zJ;

.field public A02:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v2, p0, LX/CBw;->A02:Ljava/lang/Float;

    iput-wide v0, p0, LX/CBw;->A00:J

    return-void
.end method


# virtual methods
.method public final A07()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "class"

    const-string v0, "DrawableMediaEffect"

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "baseScale"

    iget-object v0, p0, LX/CBw;->A02:Ljava/lang/Float;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-wide v0, p0, LX/CBw;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestampMs"

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/140;->A0g(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/CBw;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CBw;->A02:Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v1

    check-cast p1, LX/CBw;

    iget-object v0, p1, LX/CBw;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_0
    invoke-static {v1, v2}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/CBw;->A00:J

    iget-wide v1, p1, LX/CBw;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    return v6

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/CBw;->A02:Ljava/lang/Float;

    iget-wide v0, p0, LX/CBw;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
