.class public abstract synthetic LX/3Rq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Scm;LX/Scm;)LX/3Rp;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/7u9;

    invoke-direct {v1, p0}, LX/7u9;-><init>(LX/Scm;)V

    invoke-interface {p1}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7u9;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Scm;->B3L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Scm;->B3L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7u9;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7u9;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7u9;->A04:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Scm;->BWh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Scm;->BWh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7u9;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7u9;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Scm;->CLQ()LX/3Ro;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7u9;->A00:LX/3Ro;

    invoke-interface {p1}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7u9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/7u9;->A00()LX/3Rp;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Scm;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Scm;->B3L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Scm;->BWh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Scm;->CLQ()LX/3Ro;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x541b4807 -> :sswitch_7
        0x1c56f -> :sswitch_6
        0x9a413a2 -> :sswitch_5
        0x9a72851 -> :sswitch_4
        0x1432f9db -> :sswitch_3
        0x2e9f546f -> :sswitch_2
        0x4c9c5ba7 -> :sswitch_1
        0x6cc37939 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Scm;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "app_id"

    invoke-interface {p0}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_logo_url"

    invoke-interface {p0}, LX/Scm;->B3L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_label"

    invoke-interface {p0}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "category_type"

    invoke-interface {p0}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_category_name"

    invoke-interface {p0}, LX/Scm;->BWh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "partner_name"

    invoke-interface {p0}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Scm;->CLQ()LX/3Ro;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    invoke-interface {p0}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
