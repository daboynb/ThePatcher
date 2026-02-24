.class public final LX/SB3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7vw;

.field public A01:LX/A2T;

.field public A02:LX/2ej;


# direct methods
.method public static A00(LX/4gk;LX/SB3;Ljava/lang/String;)LX/A2T;
    .locals 2

    invoke-virtual {p0, p2}, LX/4gk;->A1a(Ljava/lang/String;)V

    iget-object v1, p1, LX/SB3;->A00:LX/7vw;

    const-string v0, "product_type"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p1, LX/SB3;->A01:LX/A2T;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EZB;
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EZB;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "sender_id"

    invoke-virtual {v1, v0, p0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver_id"

    invoke-virtual {v1, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p4}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "target_name"

    invoke-virtual {v1, v0, p5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static A02(LX/9Tv;LX/LjV;)LX/SB3;
    .locals 0

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    new-instance p1, LX/SB3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/SB3;->A02:LX/2ej;

    sget-object p0, LX/7vw;->A0E:LX/7vw;

    iput-object p0, p1, LX/SB3;->A00:LX/7vw;

    sget-object p0, LX/A2T;->A02:LX/A2T;

    iput-object p0, p1, LX/SB3;->A01:LX/A2T;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static A03(LX/EZB;LX/QuH;)V
    .locals 3

    iget-object v1, p1, LX/QuH;->A03:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {p0, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p1, LX/QuH;->A01:LX/SB3;

    iget-object v0, p1, LX/QuH;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/SB3;->A09(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/EZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SB3;->A02:LX/2ej;

    const-string v0, "client_load_appreciationgiver_fail"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p0, p2}, LX/SB3;->A00(LX/4gk;LX/SB3;Ljava/lang/String;)LX/A2T;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/479;->A14(LX/0vu;LX/0wd;LX/0we;)V

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p6}, LX/4gk;->A1o(Ljava/util/Map;)V

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "error_stacktrace"

    invoke-virtual {v1, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3
    return-void
.end method

.method public final A05(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SB3;->A02:LX/2ej;

    const-string v0, "user_click_appreciationgiver_exit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4a4

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2}, LX/SB3;->A00(LX/4gk;LX/SB3;Ljava/lang/String;)LX/A2T;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/479;->A14(LX/0vu;LX/0wd;LX/0we;)V

    invoke-virtual {v1, p3}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A06(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SB3;->A02:LX/2ej;

    const-string v0, "client_load_appreciationgiver_display"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2}, LX/SB3;->A00(LX/4gk;LX/SB3;Ljava/lang/String;)LX/A2T;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/479;->A14(LX/0vu;LX/0wd;LX/0we;)V

    invoke-virtual {v1, p3}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A07(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/SB3;->A02:LX/2ej;

    const-string v0, "client_load_appreciationgiver_init"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2}, LX/SB3;->A00(LX/4gk;LX/SB3;Ljava/lang/String;)LX/A2T;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/479;->A14(LX/0vu;LX/0wd;LX/0we;)V

    invoke-virtual {v1, p3}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A08(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SB3;->A02:LX/2ej;

    const-string v0, "client_load_appreciationgiver_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2}, LX/SB3;->A00(LX/4gk;LX/SB3;Ljava/lang/String;)LX/A2T;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/479;->A14(LX/0vu;LX/0wd;LX/0we;)V

    invoke-virtual {v1, p3}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A09(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SB3;->A02:LX/2ej;

    const-string v0, "user_click_appreciationgiver_atomic"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4a3

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2}, LX/SB3;->A00(LX/4gk;LX/SB3;Ljava/lang/String;)LX/A2T;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/479;->A14(LX/0vu;LX/0wd;LX/0we;)V

    invoke-virtual {v1, p3}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
