.class public final LX/Yuj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I8R;

.field public final A01:LX/2ej;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yuj;->A06:LX/Eul;

    iput-object p1, p0, LX/Yuj;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Yuj;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Yuj;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Yuj;->A03:Ljava/lang/String;

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/Yuj;->A01:LX/2ej;

    if-eqz p6, :cond_0

    new-instance v2, LX/I8R;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, p6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p6}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, LX/Yuj;->A00:LX/I8R;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A00(LX/0vz;LX/Yuj;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/Yuj;->A02:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Yuj;->A03:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Yuj;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    iget-object v1, p0, LX/Yuj;->A01:LX/2ej;

    const-string v0, "instagram_shopping_checker_tile_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, p0, p2}, LX/Yuj;->A00(LX/0vz;LX/Yuj;Ljava/lang/String;)V

    invoke-static {v5}, LX/021;->A17(LX/0vz;)V

    invoke-static {p5, p6}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Yuj;->A00:LX/I8R;

    const-string v0, "feed_item_info"

    invoke-interface {v5, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    invoke-static {p4}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "marketer_id"

    :goto_0
    invoke-interface {v5, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    invoke-static {v5, v0, v1, v2}, LX/BW4;->A0b(LX/0vz;IJ)V

    :cond_1
    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_0

    invoke-static {p3}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "merchant_id"

    goto :goto_0
.end method
