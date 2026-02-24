.class public abstract LX/OIm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LjV;Ljava/lang/Object;)LX/4gk;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "xav_app_installs"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    const/16 p0, 0x4af

    new-instance v0, LX/4gk;

    invoke-direct {v0, p1, p0}, LX/4gk;-><init>(LX/0vz;I)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v3, LX/2sh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/16 v0, 0x35

    new-instance v1, LX/Apf;

    invoke-direct {v1, p0, v3, v2, v0}, LX/Apf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget v0, v3, LX/2sh;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_show_count"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_preloads_eligible"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A02(LX/0vu;LX/4gk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 2

    const-string v0, "event"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p3}, LX/M2L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    sget-object v1, LX/JMs;->A03:LX/JMs;

    const/16 v0, 0x109

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/JMs;->A02:LX/JMs;

    const-string v0, "promoted_app"

    invoke-virtual {p1, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p2, p4}, LX/OIm;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v1, "extras"

    iget-object v0, p1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, p0}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/4gk;->DoV()V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-static {p0, p1}, LX/OIm;->A00(LX/LjV;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JNW;->A04:LX/JNW;

    invoke-static {v0, v1, p0, p1, p2}, LX/OIm;->A02(LX/0vu;LX/4gk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-static {p0, p1}, LX/OIm;->A00(LX/LjV;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JNW;->A03:LX/JNW;

    invoke-static {v0, v1, p0, p1, p2}, LX/OIm;->A02(LX/0vu;LX/4gk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-static {p0, p1}, LX/OIm;->A00(LX/LjV;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JNW;->A05:LX/JNW;

    invoke-static {v0, v1, p0, p1, p2}, LX/OIm;->A02(LX/0vu;LX/4gk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
