.class public final LX/OJm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/appreciation/analytics/LoggingData;

.field public final A01:LX/2ej;


# direct methods
.method public constructor <init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/2ej;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OJm;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    iput-object p2, p0, LX/OJm;->A01:LX/2ej;

    return-void
.end method

.method public static A00(Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/Br7;
    .locals 3

    new-instance v2, LX/Br7;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {p2}, LX/L3y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "is_content_appreciation_eligible"

    invoke-virtual {v2, v0, p1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-object v2
.end method

.method public static A01(LX/0vu;LX/0we;LX/4gk;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onboarding_status"

    invoke-virtual {p1, p0, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {p1, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {p2, p1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A02(LX/0we;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/L3y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/L3t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x208

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/OJm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/OJm;->A01:LX/2ej;

    const-string v0, "client_load_appreciationmediasettings_fail"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x73

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OJm;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/235;->A0g(LX/4gk;Ljava/lang/String;)V

    new-instance v1, LX/Bra;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static {v1, p1, p2}, LX/OJm;->A02(LX/0we;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p4, :cond_1

    sget-object v0, LX/IeE;->A03:LX/IeE;

    :goto_0
    invoke-static {v0, v1, v2, p3}, LX/OJm;->A01(LX/0vu;LX/0we;LX/4gk;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/IeE;->A02:LX/IeE;

    goto :goto_0
.end method

.method public static final A04(LX/OJm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/OJm;->A01:LX/2ej;

    const-string v0, "client_load_appreciationmediasettings_init"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OJm;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/235;->A0g(LX/4gk;Ljava/lang/String;)V

    new-instance v1, LX/Bra;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static {v1, p1, p2}, LX/OJm;->A02(LX/0we;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p4, :cond_1

    sget-object v0, LX/IeE;->A03:LX/IeE;

    :goto_0
    invoke-static {v0, v1, v2, p3}, LX/OJm;->A01(LX/0vu;LX/0we;LX/4gk;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/IeE;->A02:LX/IeE;

    goto :goto_0
.end method

.method public static final A05(LX/OJm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/OJm;->A01:LX/2ej;

    const-string v0, "client_load_appreciationmediasettings_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OJm;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/235;->A0g(LX/4gk;Ljava/lang/String;)V

    new-instance v1, LX/Bra;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static {v1, p1, p2}, LX/OJm;->A02(LX/0we;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p4, :cond_1

    sget-object v0, LX/IeE;->A03:LX/IeE;

    :goto_0
    invoke-static {v0, v1, v2, p3}, LX/OJm;->A01(LX/0vu;LX/0we;LX/4gk;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/IeE;->A02:LX/IeE;

    goto :goto_0
.end method

.method public static final A06(LX/OJm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v1, p0, LX/OJm;->A01:LX/2ej;

    const-string v0, "user_click_appreciationmediasettings_atomic"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4a5

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OJm;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/235;->A0g(LX/4gk;Ljava/lang/String;)V

    new-instance v2, LX/Bra;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, p1, p2}, LX/OJm;->A02(LX/0we;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p4, :cond_2

    sget-object v1, LX/IeE;->A03:LX/IeE;

    :goto_0
    const-string v0, "onboarding_status"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "event_payload"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/L3o;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/IeE;->A02:LX/IeE;

    goto :goto_0
.end method


# virtual methods
.method public final A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OJm;->A01:LX/2ej;

    const-string v0, "user_click_appreciationcreatorsettings_atomic"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x49f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/OJm;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    iget-object v0, v1, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/235;->A0g(LX/4gk;Ljava/lang/String;)V

    new-instance v2, LX/Br7;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, p5, p6}, LX/OJm;->A02(LX/0we;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v1, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "is_content_appreciation_eligible"

    invoke-virtual {v2, v0, p1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "on"

    :goto_0
    const-string v0, "gifts_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "total_earnings_in_cents"

    invoke-virtual {v2, v0, p7}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz p8, :cond_3

    const-string v0, "reel_earnings_in_cents"

    invoke-virtual {v2, v0, p8}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/IeE;->A03:LX/IeE;

    :goto_1
    const-string v0, "onboarding_status"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    const-string v0, "is_default_on"

    invoke-virtual {v2, v0, p4}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    const-string v0, "event_payload"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3, p9}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_6
    return-void

    :cond_7
    sget-object v1, LX/IeE;->A02:LX/IeE;

    goto :goto_1

    :cond_8
    const-string v1, "off"

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OJm;->A01:LX/2ej;

    const-string v0, "client_load_appreciationcreatorsettings_init"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/OJm;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    iget-object v0, v1, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/235;->A0g(LX/4gk;Ljava/lang/String;)V

    invoke-static {v1, p1, p5}, LX/OJm;->A00(Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/Br7;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "on"

    :goto_0
    const-string v0, "gifts_enabled"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    const-string v0, "total_earnings_in_cents"

    invoke-virtual {v3, v0, p6}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/IeE;->A03:LX/IeE;

    :goto_1
    const-string v0, "onboarding_status"

    invoke-virtual {v3, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "is_default_on"

    invoke-virtual {v3, v0, p4}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    invoke-static {v3, v2}, LX/235;->A0c(LX/0we;LX/4gk;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/IeE;->A02:LX/IeE;

    goto :goto_1

    :cond_6
    const-string v1, "off"

    goto :goto_0
.end method

.method public final A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OJm;->A01:LX/2ej;

    const-string v0, "user_click_appreciationcreatorsettings_exit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4a0

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/OJm;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    iget-object v0, v1, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/235;->A0g(LX/4gk;Ljava/lang/String;)V

    new-instance v2, LX/Br7;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, p3, p4}, LX/OJm;->A02(LX/0we;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v1, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "is_content_appreciation_eligible"

    invoke-virtual {v2, v0, p1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "on"

    :goto_0
    const-string v0, "gifts_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "total_earnings_in_cents"

    invoke-virtual {v2, v0, p5}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {v2, v3}, LX/235;->A0c(LX/0we;LX/4gk;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "off"

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OJm;->A01:LX/2ej;

    const-string v0, "client_load_appreciationcreatorsettings_fail"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/OJm;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    iget-object v0, v1, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/235;->A0g(LX/4gk;Ljava/lang/String;)V

    invoke-static {v1, p1, p3}, LX/OJm;->A00(Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/Br7;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "on"

    :goto_0
    const-string v0, "gifts_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "total_earnings_in_cents"

    invoke-virtual {v2, v0, p5}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-string v0, "event_payload"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v3, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "off"

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OJm;->A01:LX/2ej;

    const-string v0, "client_load_appreciationcreatorsettings_display"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/OJm;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    iget-object v0, v1, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/235;->A0g(LX/4gk;Ljava/lang/String;)V

    invoke-static {v1, p1, p3}, LX/OJm;->A00(Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/Br7;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "on"

    :goto_0
    const-string v0, "gifts_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "total_earnings_in_cents"

    invoke-virtual {v2, v0, p4}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {v2, v3}, LX/235;->A0c(LX/0we;LX/4gk;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "off"

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OJm;->A01:LX/2ej;

    const-string v0, "client_load_appreciationcreatorsettings_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/OJm;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    iget-object v0, v1, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/235;->A0g(LX/4gk;Ljava/lang/String;)V

    invoke-static {v1, p1, p3}, LX/OJm;->A00(Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/Br7;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "on"

    :goto_0
    const-string v0, "gifts_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "total_earnings_in_cents"

    invoke-virtual {v2, v0, p4}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-string v0, "event_payload"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3, p5}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "off"

    goto :goto_0
.end method
