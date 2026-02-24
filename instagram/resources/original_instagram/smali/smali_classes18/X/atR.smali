.class public final LX/atR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/atR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/atR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/atR;->A00:LX/atR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Fkk;LX/XFZ;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v0, LX/6pA;

    invoke-direct {v0, p4}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_xme_wearables_story_tools"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hw_device_type"

    invoke-interface {v1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {v1, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "tool"

    invoke-interface {v1, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-interface {v1, v0, p6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final A01(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x44

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p3

    move-object v5, p4

    invoke-static {p3, p1, p4}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/XFZ;->A06:LX/XFZ;

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/atR;->A00(LX/Fkk;LX/XFZ;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    move-object v0, p1

    move-object v3, p3

    move-object v5, p5

    invoke-static {p3, p1, p5}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/XFZ;->A08:LX/XFZ;

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, LX/atR;->A00(LX/Fkk;LX/XFZ;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    move-object v0, p1

    move-object v3, p3

    move-object v5, p5

    invoke-static {p3, p1, p5}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/XFZ;->A05:LX/XFZ;

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, LX/atR;->A00(LX/Fkk;LX/XFZ;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    move-object v0, p1

    move-object v3, p3

    move-object v5, p5

    invoke-static {p3, p1, p5}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/XFZ;->A07:LX/XFZ;

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, LX/atR;->A00(LX/Fkk;LX/XFZ;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
