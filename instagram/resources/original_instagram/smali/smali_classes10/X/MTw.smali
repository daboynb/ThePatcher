.class public abstract LX/MTw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;

.field public static volatile A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/254;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A2L:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/233;->A0T(LX/LjV;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "send_phone_id_request"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x44d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/232;->A1L(LX/0wd;DD)V

    invoke-static {}, LX/FNz;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "os_version"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, p2}, LX/4gk;->A1R(Ljava/lang/String;)V

    const-string v1, "both"

    const-string v0, "prefill_type"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/231;->A1K(LX/0wd;D)V

    invoke-static {v5, v7}, LX/22X;->A1G(LX/0wd;LX/6hv;)V

    invoke-static {v5, p1}, LX/222;->A1Q(LX/0wd;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/FNz;->A03(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_0
    const-string v5, "prefill"

    const-string v3, "usage"

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/N24;->A00:LX/N24;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I6v;

    const-class v0, LX/N24;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v1

    invoke-static {v1}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "accounts/contact_point_prefill/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_id"

    invoke-static {v1, v0, v4}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    new-instance v1, LX/Fta;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Fta;->A00:LX/LjV;

    iput-object p1, v1, LX/Fta;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/Fta;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    return-void
.end method
