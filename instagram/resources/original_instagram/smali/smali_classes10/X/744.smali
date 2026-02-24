.class public final LX/744;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Yav;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A2x:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    iput-object v0, p0, LX/744;->A00:LX/Yav;

    return-void
.end method


# virtual methods
.method public final A00(LX/0RQ;)V
    .locals 5

    iget-object v1, p0, LX/744;->A00:LX/Yav;

    const-string v0, "has_seen_nf_swipe_action_cell_nux"

    invoke-interface {v1, v0}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/798;

    instance-of v0, v1, LX/816;

    if-eqz v0, :cond_0

    check-cast v1, LX/816;

    iget-object v1, v1, LX/816;->A01:LX/B4U;

    iget-object v0, v1, LX/B4U;->A02:LX/9PD;

    iget v3, v0, LX/9PD;->A00:I

    iget-object v1, v1, LX/B4U;->A05:LX/JFr;

    const/16 v0, 0x1cb

    if-eq v3, v0, :cond_0

    const/16 v0, 0x9f

    if-eq v3, v0, :cond_0

    const/16 v0, 0x5ef

    if-eq v3, v0, :cond_0

    const/16 v0, 0x5f0

    if-eq v3, v0, :cond_0

    sget-object v0, LX/845;->A00:LX/845;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/847;->A00:LX/847;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/848;->A00:LX/848;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/84X;->A00:LX/84X;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    instance-of v0, v2, LX/816;

    if-eqz v0, :cond_2

    check-cast v2, LX/816;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/816;->A01:LX/B4U;

    iget-object v1, v0, LX/B4U;->A02:LX/9PD;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
