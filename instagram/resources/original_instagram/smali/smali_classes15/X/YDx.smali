.class public final LX/YDx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    invoke-static {p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v4

    if-nez p11, :cond_3

    sget-object v5, LX/VOK;->A03:LX/VOK;

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz p12, :cond_2

    const-string v2, "ig_block"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x18a

    invoke-static {v3, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    if-nez p5, :cond_0

    const-string v6, ""

    :goto_1
    const-string v2, "action_type"

    invoke-virtual {v3, v2, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "step"

    invoke-virtual {v3, v2, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, v0, v1}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "target_user_type"

    invoke-virtual {v3, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v3, v0, p8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_point"

    move-object/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_source"

    invoke-virtual {v3, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "direct_source_type"

    invoke-virtual {v3, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const-string v6, "single"

    goto :goto_1

    :cond_1
    const-string v6, "multi_future"

    goto :goto_1

    :cond_2
    const-string v2, "ig_unblock"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x299

    invoke-static {v3, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    const-string v6, ""

    goto :goto_1

    :cond_3
    sget-object v5, LX/VOK;->A02:LX/VOK;

    goto :goto_0
.end method
