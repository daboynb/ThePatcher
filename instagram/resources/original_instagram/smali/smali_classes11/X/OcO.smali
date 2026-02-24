.class public abstract LX/OcO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_cg_fundraiser_exception"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    invoke-interface {p1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-interface {p1, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_name"

    invoke-interface {p1, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x531

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public static A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const/16 v0, 0xb4

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    const-string v0, "source_name"

    invoke-interface {p1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/XFR;->A06:LX/XFR;

    const-string v0, "fundraiser_type"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    invoke-static {p2}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x199

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "source_name"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/XFR;->A02:LX/XFR;

    const-string v0, "fundraiser_type"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "nonprofit_id"

    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fundraiser_creation_nudge_dialog_add_fundraiser"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "nonprofit_id"

    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fundraiser_creation_nudge_dialog_cancel"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "nonprofit_id"

    invoke-virtual {v6, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v2, "fundraiser_creation_nudge_dialog"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/OcO;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "nonprofit_id"

    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fundraiser_creation_nudge"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "ig_cg_generic_impression"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    const-string v0, "feature"

    invoke-interface {p1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_name"

    invoke-interface {p1, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0xbe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p5}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "fundraiser_id"

    invoke-interface {p1, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "attributes"

    invoke-interface {p1, v0, p6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const/16 v0, 0x208

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    const-string v0, "feature"

    invoke-interface {p1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_name"

    invoke-interface {p1, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "fundraiser_id"

    invoke-interface {p1, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "attributes"

    invoke-interface {p1, v0, p5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, ","

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonprofit_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v2, "fundraiser_creation_nudge"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/OcO;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
