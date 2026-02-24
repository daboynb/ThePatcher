.class public final LX/4mV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4mV;->A01:Ljava/util/Map;

    invoke-static {p1}, LX/1KA;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/4mV;->A03:Z

    const/4 v4, 0x0

    invoke-static {p1, v1}, LX/2cT;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8110ca000362afL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, LX/4mV;->A02:Z

    return-void
.end method

.method public static final A00(LX/VNw;LX/4mV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p1, LX/4mV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_meta_ai_deterministic_entry_point_media_eligibility"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "entrypoint_session_id"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string v1, "eligible"

    :goto_0
    const-string/jumbo v0, "metaai_dep_eligibility"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dep_entrypoint"

    invoke-interface {v2, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "prompts_availability_reason"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "ineligible"

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/4vm;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4mV;->A01:Ljava/util/Map;

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cV;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/5cV;->A02:Z

    if-eq v0, v3, :cond_0

    iget-object v1, v1, LX/5cV;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "INELIGIBLE_MEDIA_INELIGIBLE_BY_POST_TARGETING_MODELS"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/5cV;->A02:Z

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    return v2
.end method
