.class public final LX/ZAW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAW;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/ZAW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAW;->A00:LX/ZAW;

    sget-object v1, LX/5Ih;->A03:LX/5Ih;

    sget-object v0, LX/VQB;->A02:LX/VQB;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    sget-object v1, LX/5Ih;->A04:LX/5Ih;

    sget-object v0, LX/VQB;->A03:LX/VQB;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    sget-object v1, LX/5Ih;->A06:LX/5Ih;

    sget-object v0, LX/VQB;->A05:LX/VQB;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v1, LX/5Ih;->A05:LX/5Ih;

    sget-object v0, LX/VQB;->A04:LX/VQB;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/5Ih;->A07:LX/5Ih;

    sget-object v0, LX/VQB;->A06:LX/VQB;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/ZAW;->A02:Ljava/util/Map;

    sget-object v1, LX/3Xo;->A04:LX/3Xo;

    sget-object v0, LX/VOl;->A02:LX/VOl;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v1, LX/3Xo;->A05:LX/3Xo;

    sget-object v0, LX/VOl;->A03:LX/VOl;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/3Xo;->A06:LX/3Xo;

    sget-object v0, LX/VOl;->A04:LX/VOl;

    invoke-static {v1, v0, v3, v2}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/ZAW;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/VOk;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;)V
    .locals 5

    sget-object v0, LX/ZAW;->A02:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VQB;

    if-eqz v4, :cond_0

    sget-object v0, LX/ZAW;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VOl;

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_ad_transparency_disclaimer_client"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v2, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "source_surface"

    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "ad_client_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disclaimer_placement"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/VOk;->A03:LX/VOk;

    invoke-static {v0, p1, p2, p3, p4}, LX/ZAW;->A00(LX/VOk;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;)V

    return-void
.end method
