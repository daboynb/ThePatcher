.class public final LX/M3f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/Mhz;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mhz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M3f;->A01:LX/Mhz;

    iput-object p3, p0, LX/M3f;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {p2, v0}, LX/OcX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M3f;->A00:LX/B69;

    return-void
.end method

.method public static final A00(LX/Igb;LX/M3f;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/M3f;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "meta_ai_memu_onboarding"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3f5

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_type"

    invoke-virtual {v3, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p1, LX/M3f;->A01:LX/Mhz;

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface_session_id"

    invoke-virtual {v3, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/M3f;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ig_mifu_ifysession_id"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    const-string v1, "app_context_data"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "1012"

    const-string v0, "thread_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/M3f;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "meta_ai_memu_onboarding"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3f5

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Igb;->A0V:LX/Igb;

    const-string v0, "event_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/M3f;->A01:LX/Mhz;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface_session_id"

    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
