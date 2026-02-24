.class public abstract LX/KIV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ia4;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "memu_stop_detector"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/ia4;->A00:LX/5jZ;

    iget-object v0, v0, LX/5jZ;->A08:LX/5k0;

    iget-object v0, v0, LX/5k0;->A06:LX/5k8;

    invoke-virtual {v0, v2}, LX/5k8;->A00(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
