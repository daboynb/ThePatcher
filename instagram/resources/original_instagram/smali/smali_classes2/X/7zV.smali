.class public final LX/7zV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/7zJ;

.field public final A04:LX/7zT;


# direct methods
.method public constructor <init>(LX/7zQ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7zQ;->A03:LX/7zJ;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/7zV;->A03:LX/7zJ;

    iget-wide v0, p1, LX/7zQ;->A02:J

    iput-wide v0, p0, LX/7zV;->A02:J

    iget-wide v0, p1, LX/7zQ;->A01:J

    iput-wide v0, p0, LX/7zV;->A01:J

    iget v0, p1, LX/7zQ;->A00:I

    iput v0, p0, LX/7zV;->A00:I

    iget-object v0, p1, LX/7zQ;->A04:LX/7zT;

    iput-object v0, p0, LX/7zV;->A04:LX/7zT;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()LX/7zQ;
    .locals 4

    iget-object v3, p0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v3, LX/7zT;->A02:Ljava/io/File;

    new-instance v2, LX/7zQ;

    invoke-direct {v2, v0}, LX/7zQ;-><init>(Ljava/io/File;)V

    iget-object v0, v3, LX/7zT;->A03:Ljava/net/URL;

    iget-object v1, v2, LX/7zQ;->A04:LX/7zT;

    iput-object v0, v1, LX/7zT;->A03:Ljava/net/URL;

    iget-object v0, v3, LX/7zT;->A00:LX/Gm5;

    iput-object v0, v1, LX/7zT;->A00:LX/Gm5;

    iget-object v0, p0, LX/7zV;->A03:LX/7zJ;

    iput-object v0, v2, LX/7zQ;->A03:LX/7zJ;

    iget-wide v0, p0, LX/7zV;->A02:J

    iput-wide v0, v2, LX/7zQ;->A02:J

    iget v0, p0, LX/7zV;->A00:I

    iput v0, v2, LX/7zQ;->A00:I

    iget-wide v0, p0, LX/7zV;->A01:J

    iput-wide v0, v2, LX/7zQ;->A01:J

    iget-object v0, v3, LX/7zT;->A01:LX/7zR;

    invoke-virtual {v2, v0}, LX/7zQ;->A01(LX/7zR;)V

    return-object v2
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v4, LX/7zT;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "mSourceFile"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v4, LX/7zT;->A03:Ljava/net/URL;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mUrl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v4, LX/7zT;->A00:LX/Gm5;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mDrawable"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/7zV;->A03:LX/7zJ;

    invoke-virtual {v0}, LX/7zJ;->A03()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "mSourceTimeRange"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "mPhotoDurationUs"

    iget-wide v0, p0, LX/7zV;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "mMediaOriginalDurationMs"

    iget-wide v0, p0, LX/7zV;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "mOutputFps"

    iget v0, p0, LX/7zV;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, LX/7zT;->A01:LX/7zR;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mInputMediaType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/7zV;->A04:LX/7zT;

    iget-object v1, v0, LX/7zT;->A01:LX/7zR;

    sget-object v0, LX/7zR;->A03:LX/7zR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/7zV;->A04:LX/7zT;

    iget-object v1, v0, LX/7zT;->A01:LX/7zR;

    sget-object v0, LX/7zR;->A04:LX/7zR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Z)Z
    .locals 2

    iget-object v0, p0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video/mp4"

    invoke-static {v1, v0, p1}, LX/67L;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Z)Z
    .locals 7

    iget-object v0, p0, LX/7zV;->A04:LX/7zT;

    iget-object v6, v0, LX/7zT;->A02:Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-wide v3, p0, LX/7zV;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video/mp4"

    invoke-static {v1, v0, p1}, LX/67L;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "image"

    invoke-static {v1, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/7zV;

    iget-wide v3, p0, LX/7zV;->A02:J

    iget-wide v1, p1, LX/7zV;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/7zV;->A01:J

    iget-wide v1, p1, LX/7zV;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/7zV;->A00:I

    iget v0, p1, LX/7zV;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7zV;->A04:LX/7zT;

    iget-object v0, p1, LX/7zV;->A04:LX/7zT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7zV;->A03:LX/7zJ;

    iget-object v0, p1, LX/7zV;->A03:LX/7zJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 11

    iget-object v2, p0, LX/7zV;->A04:LX/7zT;

    iget-object v3, v2, LX/7zT;->A02:Ljava/io/File;

    iget-object v4, v2, LX/7zT;->A03:Ljava/net/URL;

    iget-object v5, v2, LX/7zT;->A00:LX/Gm5;

    iget-object v6, p0, LX/7zV;->A03:LX/7zJ;

    iget-wide v0, p0, LX/7zV;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v0, p0, LX/7zV;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v0, p0, LX/7zV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v2, LX/7zT;->A01:LX/7zR;

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/7zV;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaTrackSegment"

    const-string v0, "Failed to convert MediaTrackSegment to JSON"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method
