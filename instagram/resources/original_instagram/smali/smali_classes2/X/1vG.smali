.class public final LX/1vG;
.super LX/Ead;
.source ""


# instance fields
.field public final synthetic A00:LX/1uY;


# direct methods
.method public constructor <init>(LX/1uY;)V
    .locals 0

    iput-object p1, p0, LX/1vG;->A00:LX/1uY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6JN;)LX/6JZ;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/6JN;->A00:LX/1oV;

    iget-object v1, v2, LX/1oV;->A1E:Ljava/lang/String;

    const-string v0, "campaign_logout_push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v0, "ig_hacked_lock_enroll_secure_push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v2, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v5, v2, LX/1oV;->A0u:Ljava/lang/String;

    iget-object v4, p1, LX/6JN;->A01:LX/LjV;

    instance-of v3, v4, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/6JN;->A07:Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/9jo;

    invoke-virtual {v0, v4, v1}, LX/9jo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v5, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/6JN;->A07:Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/9jo;

    invoke-virtual {v0, v4, v5}, LX/9jo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_5

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v7, :cond_5

    if-nez v6, :cond_5

    const-string/jumbo v1, "no authenticated session"

    const/16 v0, 0x406

    invoke-static {v1, v0}, LX/6JY;->A01(Ljava/lang/String;I)LX/6JZ;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/6JY;->A00()LX/6JZ;

    move-result-object v0

    return-object v0
.end method
