.class public final LX/62h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/62h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/62h;->A00:LX/62h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2lr;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 3

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    const-string v2, "tracking_token"

    const-string v1, "a_i"

    if-eqz v0, :cond_1

    const-string v0, "ad"

    invoke-virtual {p0, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "a_pk"

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "m_pk"

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {p0, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/4vm;->Dee()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "organic"

    invoke-virtual {p0, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "none"

    invoke-virtual {p0, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/4vm;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810148000103bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_cover_photo_failed"

    invoke-static {v0, v3}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-static {v2, p2, p3}, LX/62h;->A00(LX/2lr;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v1

    invoke-static {p2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, LX/A3W;->Fhg(LX/2lr;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method

.method public final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 4

    invoke-virtual {p3}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/4vm;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810148000103bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_cover_photo_finished"

    invoke-static {v0, v3}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-static {v2, p2, p3}, LX/62h;->A00(LX/2lr;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v1

    invoke-static {p2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, LX/A3W;->Fhg(LX/2lr;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method

.method public final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 4

    invoke-virtual {p3}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/4vm;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810148000103bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_cover_photo_started"

    invoke-static {v0, v3}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-static {v2, p2, p3}, LX/62h;->A00(LX/2lr;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v1

    invoke-static {p2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, LX/A3W;->Fhg(LX/2lr;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method
