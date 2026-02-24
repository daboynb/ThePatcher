.class public final LX/SkQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/2ej;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SkQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SkQ;->A00:LX/9Tv;

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/SkQ;->A01:LX/2ej;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/SkQ;->A01:LX/2ej;

    const-string v0, "ig_live_moderator_resign"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-nez p3, :cond_0

    const-string p3, "-0"

    :cond_0
    invoke-static {v2, p3}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    const-string v0, "confirm"

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/776;->A17(LX/0vz;J)V

    if-nez p4, :cond_1

    const-string p4, "0"

    :cond_1
    invoke-static {v2, p4}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p0, LX/SkQ;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "moderator"

    invoke-static {v2, v0}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v0, "method"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/SkQ;->A01:LX/2ej;

    const-string v0, "ig_live_moderator_selection"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v5, "0"

    if-nez p4, :cond_0

    move-object p4, v5

    :cond_0
    invoke-static {v4, p4}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v0, v1}, LX/776;->A17(LX/0vz;J)V

    if-nez p5, :cond_1

    move-object p5, v5

    :cond_1
    invoke-static {v4, p5}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p0, LX/SkQ;->A00:LX/9Tv;

    invoke-static {v4, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v4}, LX/740;->A1F(LX/0vz;)V

    if-nez p6, :cond_2

    const-string p6, ""

    :cond_2
    const-string v0, "method"

    invoke-interface {v4, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p2, v2, v3}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
