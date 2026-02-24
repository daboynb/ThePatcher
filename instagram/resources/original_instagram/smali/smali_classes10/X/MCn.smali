.class public abstract LX/MCn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p6, :cond_1

    invoke-static {p6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {v2}, LX/4gk;->A0J(LX/0vw;)LX/4gk;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "event_type"

    invoke-virtual {p1, v2, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "BIZ_MULTIPLE_ADDRESSES"

    const-string v2, "benefit_type"

    invoke-virtual {p1, v2, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "subject_type"

    invoke-virtual {p1, v2, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v0, v1}, LX/232;->A1M(LX/0wd;Ljava/lang/String;J)V

    invoke-virtual {p1, p5}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
