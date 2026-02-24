.class public final LX/FCI;
.super LX/311;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/FCI;->$t:I

    iput-object p3, p0, LX/FCI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FCI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 4

    iget v0, p0, LX/FCI;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FCI;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    iget-object v0, p0, LX/FCI;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGb;

    iget-object v0, v0, LX/BGb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/9aY;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/2a4;

    invoke-virtual {v1}, LX/7Xa;->A0C()I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FCI;->A01:Ljava/lang/Object;

    check-cast v0, LX/EFj;

    iget-object v2, v0, LX/EFj;->A03:LX/HjI;

    iget-object v0, p0, LX/FCI;->A00:Ljava/lang/Object;

    check-cast v0, LX/IjG;

    iget-object v3, v0, LX/IjG;->A00:LX/2a5;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/HjI;->A00:LX/CGY;

    iget-object v2, v0, LX/CGY;->A00:LX/4gk;

    if-eqz v2, :cond_0

    const-string v0, "clickable_profile_category"

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v1, "recommended_follow_button_click"

    :goto_0
    const-string v0, "entry_module"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_2
    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/HjI;->A00:LX/CGY;

    iget-object v2, v0, LX/CGY;->A00:LX/4gk;

    if-eqz v2, :cond_0

    const-string v0, "clickable_profile_category"

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v1, "recommended_unfollow_button_click"

    goto :goto_0
.end method
