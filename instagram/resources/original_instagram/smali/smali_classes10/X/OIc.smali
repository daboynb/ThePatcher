.class public final LX/OIc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OIc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OIc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OIc;->A00:LX/OIc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/14f;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/14f;->A03:LX/14f;

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "fxcal_linking_product"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x155

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-virtual {v3, p2}, LX/4gk;->A1T(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v6, v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p3}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BCA;->valueOf(Ljava/lang/String;)LX/BCA;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/BCA;->A06:LX/BCA;

    :goto_2
    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "initiator_account_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "initiator_account_type"

    invoke-virtual {v3, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "app_device_id"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug_data"

    invoke-virtual {v3, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v3, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const/16 v0, 0x15e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void
.end method

.method public static final A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, v0

    move-object p2, v0

    invoke-static/range {v0 .. v5}, LX/OIc;->A00(LX/14f;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v1, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object p0, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v2, "generic_error"

    move-object p1, p2

    move-object p2, v0

    invoke-static/range {v0 .. v5}, LX/OIc;->A00(LX/14f;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "upsell_primary_button_clicked"

    invoke-static {p1, v0, p2}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "upsell_screen_dismissed"

    invoke-static {p1, v0, p2}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "upsell_screen_shown"

    invoke-static {p1, v0, p2}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "upsell_secondary_button_clicked"

    invoke-static {p1, v0, p2}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
