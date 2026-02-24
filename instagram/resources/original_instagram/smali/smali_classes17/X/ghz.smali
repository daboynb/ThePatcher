.class public final LX/ghz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okm;


# instance fields
.field public final synthetic A00:LX/XDw;


# direct methods
.method public constructor <init>(LX/XDw;)V
    .locals 0

    iput-object p1, p0, LX/ghz;->A00:LX/XDw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIB(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "onEffectInitilization"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DFQ(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v1, p0, LX/ghz;->A00:LX/XDw;

    iget-object v2, v1, LX/XF1;->A0F:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/XF1;->A08:LX/aGO;

    if-eqz v1, :cond_1

    if-ne v2, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-static {v0}, LX/aTU;->A00(Ljava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aGO;->A00(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string v0, "renderProvider"

    goto :goto_0

    :cond_2
    const-string v0, "cameraMode"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
