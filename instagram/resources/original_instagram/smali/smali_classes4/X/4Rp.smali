.class public final LX/4Rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/4Rp;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    sget-boolean v0, LX/ARS;->A02:Z

    iget-object v4, p0, LX/4Rp;->A00:LX/4OB;

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v2

    invoke-static {v4}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    instance-of v0, v1, LX/4Pq;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/4Pq;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4Pq;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v7

    :cond_2
    invoke-virtual {v4}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v5

    :goto_1
    invoke-static {v4}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    instance-of v0, v1, LX/4Pq;

    if-eqz v0, :cond_5

    check-cast v1, LX/4Pq;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4Pq;->A01:Ljava/util/Set;

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v7

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, LX/ARS;->A00(LX/ARS;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/ARS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/42p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_global_filters_after"

    invoke-interface {v2, v0, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "selected_pill_filters_after"

    invoke-interface {v2, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "filtered_thread_max_age_limit_days"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    invoke-static {v4}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    instance-of v0, v1, LX/4Pq;

    if-eqz v0, :cond_7

    check-cast v1, LX/4Pq;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/4Pq;->A00:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6oE;

    if-nez v3, :cond_8

    :cond_7
    sget-object v3, LX/6oE;->A04:LX/6oE;

    :cond_8
    iget-object v1, v4, LX/4OB;->A0m:LX/8eU;

    invoke-virtual {v4}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/8eU;->A01(LX/AH2;LX/6oE;Z)V

    invoke-virtual {v4}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v1

    iget-object v0, v1, LX/4Sf;->A0D:LX/4Uo;

    iput-boolean v2, v0, LX/4Uo;->A0f:Z

    invoke-static {v1}, LX/4Sf;->A04(LX/4Sf;)V

    invoke-virtual {v4}, LX/4OB;->A1B()LX/Jxo;

    move-result-object v0

    instance-of v0, v0, LX/2S3;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/4OB;->A1B()LX/Jxo;

    move-result-object v5

    instance-of v0, v5, LX/2S3;

    if-eqz v0, :cond_9

    check-cast v5, LX/2S3;

    if-eqz v5, :cond_9

    sget-object v3, LX/6oG;->A00:LX/6oG;

    invoke-static {v4}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v2

    invoke-static {v4}, LX/4OB;->A08(LX/4OB;)LX/8dd;

    move-result-object v1

    const-string/jumbo v0, "see_all_requests"

    invoke-virtual {v5, v3, v1, v2, v0}, LX/2S3;->Atu(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v4}, LX/4OB;->A1H()V

    return-void
.end method
