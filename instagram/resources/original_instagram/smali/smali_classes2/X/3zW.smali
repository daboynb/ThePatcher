.class public final LX/3zW;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;


# direct methods
.method public constructor <init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p2, p0, LX/3zW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3zW;->A02:LX/Eul;

    invoke-static {p3, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/3zW;->A00:LX/2ej;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3zW;->A00:LX/2ej;

    sget-object v1, LX/2eh;->A05:LX/2eh;

    const-string/jumbo v0, "instagram_organic_in_feed_survey_impression"

    invoke-virtual {v2, v1, v0}, LX/2ej;->A00(LX/2eh;Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, p0, LX/3zW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A0F(LX/4vm;)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/dsn;->Cn0()LX/14N;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/14N;->Bdo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "extra_data_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A0F(LX/4vm;)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dsn;->CVX()LX/dvm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dvm;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "question_list_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A0F(LX/4vm;)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dsn;->Cn0()LX/14N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14N;->D3j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "simple_action_tracking_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
