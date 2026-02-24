.class public abstract LX/NSx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/26u;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v0, -0x2

    new-instance v2, LX/6Mi;

    invoke-direct {v2, p0, v0}, LX/9mr;-><init>(LX/LjV;I)V

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "two_factor/check_trusted_notification_status/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/26u;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xdb

    const/16 v1, 0x15

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/26u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trusted_notification_polling_nonces"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, LX/DZV;

    const-class v0, LX/H5o;

    invoke-virtual {v2, v3, v1, v0}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/H5o;->A00:LX/H5o;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DZV;

    const-class v0, LX/H5o;

    invoke-static {p0, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    const-string v0, "two_factor/update_trusted_notification_status/"

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "requestor_device_id"

    invoke-virtual {p0, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "review_status"

    invoke-static {p1}, LX/MJU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const/16 v2, 0xdb

    const/16 v1, 0x15

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/26u;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method
