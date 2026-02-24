.class public final LX/bfE;
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

    invoke-static {}, LX/at1;->A00()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AhF(LX/ecD;LX/1wg;)LX/9k9;
    .locals 4

    invoke-interface {p1, p2}, LX/ecD;->BA1(LX/1wg;)[I

    move-result-object v3

    array-length v0, v3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v1, LX/at1;

    invoke-direct {v1}, LX/at1;-><init>()V

    iget v0, p2, LX/1wg;->A00:I

    new-instance v2, LX/U1h;

    invoke-direct {v2, v0, v3}, LX/RsX;-><init>(I[I)V

    iput-object v1, v2, LX/U1h;->A00:LX/at1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final CNq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final CNy()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "name"

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "framework"

    const-string v0, "Codeaurora"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access"

    sget-object v0, LX/at1;->A02:LX/1wa;

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
