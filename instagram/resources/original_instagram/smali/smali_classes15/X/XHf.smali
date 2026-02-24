.class public abstract LX/XHf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-interface {p2}, Lcom/instagram/model/androidlink/AndroidLink;->Bl1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_deeplink_funnel_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v0, "ig_deeplink_event_name"

    invoke-interface {v4, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string p4, "invalid"

    :cond_0
    const-string v0, "client_token"

    invoke-interface {v4, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, Lcom/instagram/model/androidlink/AndroidLink;->Bl2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_deeplink_reason"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/I8h;

    invoke-direct {v2}, LX/0we;-><init>()V

    const/16 v0, 0x15d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/XHd;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkout_experience"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_dict"

    invoke-interface {v4, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v0

    invoke-static {v0}, LX/2eS;->A00(LX/2eG;)LX/2eU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, LX/2eU;->D3h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/daI;

    invoke-interface {v0}, LX/daI;->D3g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qC;

    iget-wide v0, v0, LX/1qC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_4
    return-void
.end method
