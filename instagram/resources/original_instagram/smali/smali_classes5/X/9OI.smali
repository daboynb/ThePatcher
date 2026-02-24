.class public final LX/9OI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmu;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OI;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DFW(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Z)V
    .locals 5

    iget-object v0, p0, LX/9OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A02(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_profile_banner_click"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v2, "banner_position"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    iget-object v1, p0, LX/9OI;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final DFX(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/9OI;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A02(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "impression_ai_profile_banner"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iput-boolean v3, p0, LX/9OI;->A01:Z

    :cond_1
    return-void
.end method

.method public final Fnp(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/9OI;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method
