.class public final LX/12P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AbJ;

.field public final synthetic A01:LX/4Iu;


# direct methods
.method public constructor <init>(LX/AbJ;LX/4Iu;)V
    .locals 0

    iput-object p2, p0, LX/12P;->A01:LX/4Iu;

    iput-object p1, p0, LX/12P;->A00:LX/AbJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    iget-object v6, p0, LX/12P;->A00:LX/AbJ;

    iget-object v0, v6, LX/AbJ;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/12P;->A01:LX/4Iu;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/AbJ;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v1, v5, LX/4Iu;->A0d:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v6, v5, v3}, LX/4Iu;->A07(LX/AbJ;LX/4Iu;Z)V

    invoke-virtual {v5}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v5}, LX/4Iu;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "explore_dsa_experience_expired"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
