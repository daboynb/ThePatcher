.class public final LX/37j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/37j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/37j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/37j;->A00:LX/37j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_permissions_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const-string/jumbo v0, "event"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1tj;->A01:Ljava/lang/String;

    const-string/jumbo v0, "flow"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1tj;->A02:Ljava/lang/String;

    const-string/jumbo v0, "flow_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1tj;->A00:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "component"

    invoke-interface {p0, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-interface {p0, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1tj;->A03:Ljava/lang/String;

    const-string/jumbo v0, "surface"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_identifier"

    invoke-interface {p0, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_ids"

    invoke-interface {p0, v0, p6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string/jumbo v2, "deeplink_pass"

    const-string/jumbo v3, "deeplink"

    move-object v0, p1

    move-object v4, p3

    move-object v6, v5

    invoke-static/range {v0 .. v6}, LX/37j;->A00(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v3, "deeplink"

    const/4 v6, 0x0

    const-string/jumbo v2, "deeplink_fail"

    move-object v0, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LX/37j;->A00(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v2, "tap"

    const/4 v5, 0x0

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LX/37j;->A00(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
