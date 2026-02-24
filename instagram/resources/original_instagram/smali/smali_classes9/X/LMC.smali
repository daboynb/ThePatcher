.class public abstract LX/LMC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/734;)LX/L2K;
    .locals 9

    const-string v0, "url"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "mime_type"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "width"

    iget-object v1, p0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v6, v0

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v5, v0

    const/16 v0, 0x4d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "url_fallback"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/L2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/L2K;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/L2K;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/L2K;->A04:Ljava/lang/String;

    iput v6, v1, LX/L2K;->A01:F

    iput v5, v1, LX/L2K;->A00:F

    iput-wide v3, v1, LX/L2K;->A02:J

    iput-object v0, v1, LX/L2K;->A03:LX/JSg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/734;LX/JSg;)LX/L2K;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    const-string v0, "url"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "mime_type"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "width"

    iget-object v1, p0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v4, v0

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v3, v0

    const/16 v0, 0x4d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "url_fallback"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/L2K;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/L2K;->A05:Ljava/lang/String;

    iput-object v0, v7, LX/L2K;->A06:Ljava/lang/String;

    iput-object v5, v7, LX/L2K;->A04:Ljava/lang/String;

    iput v4, v7, LX/L2K;->A01:F

    iput v3, v7, LX/L2K;->A00:F

    iput-wide v1, v7, LX/L2K;->A02:J

    iput-object p1, v7, LX/L2K;->A03:LX/JSg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v7
.end method
