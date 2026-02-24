.class public final LX/gnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oag;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:LX/6S7;

.field public A01:LX/5k8;

.field public A02:LX/bp3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/gnt;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/gnt;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Alw(Lorg/json/JSONObject;)V
    .locals 10

    const-string v1, "data"

    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/gnt;->A02:LX/bp3;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bp3;->A00:Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    iget-object v3, v1, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A03:LX/1Ea;

    if-eqz v3, :cond_1

    iget-object v6, v0, LX/bp3;->A02:LX/C46;

    iget-object v4, v0, LX/bp3;->A01:LX/2iy;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/Wmv;

    invoke-direct/range {v2 .. v9}, LX/Wmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    const-string v0, "ready"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A02:LX/fiz;

    iget-object v0, v0, LX/fiz;->A00:LX/a8J;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/a8J;->A04:LX/ehz;

    if-nez v0, :cond_2

    const-string v0, "richMediaViewer3d"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/ehz;->A0E:LX/Ccy;

    invoke-interface {v0}, LX/Ccy;->CQm()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/gnt;->A03:Ljava/lang/String;

    const-string v0, "didReceiveEngineEvent could not get event type or data"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
