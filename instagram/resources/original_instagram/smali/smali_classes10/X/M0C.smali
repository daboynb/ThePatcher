.class public abstract LX/M0C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "fx_sso"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-static {p0, p1}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    const-string v0, "debug_data"

    invoke-interface {p0, v0, p3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initiator_account_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method
