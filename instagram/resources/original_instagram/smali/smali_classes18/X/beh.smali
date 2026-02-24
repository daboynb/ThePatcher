.class public final LX/beh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ejP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, LX/asU;->A00()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AhF(LX/ecD;LX/1wg;)LX/9k9;
    .locals 5

    invoke-interface {p1, p2}, LX/ecD;->BA1(LX/1wg;)[I

    move-result-object v4

    array-length v0, v4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    aget v2, v4, v3

    const/16 v1, 0x5a

    const/16 v0, 0x1010

    if-lt v2, v1, :cond_1

    const/16 v0, 0x1003

    :cond_1
    aput v0, v4, v3

    new-instance v1, LX/asU;

    invoke-direct {v1}, LX/asU;-><init>()V

    iget v0, p2, LX/1wg;->A00:I

    new-instance v2, LX/U1g;

    invoke-direct {v2, v0, v4}, LX/RsX;-><init>(I[I)V

    iput-object v1, v2, LX/U1g;->A00:LX/asU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final CNq()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final CNy()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "name"

    const-string v0, "huawei"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "framework"

    const-string v0, "UniPerf"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access"

    sget-object v0, LX/asU;->A02:LX/1wa;

    invoke-virtual {v0}, LX/1wa;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v3
.end method
