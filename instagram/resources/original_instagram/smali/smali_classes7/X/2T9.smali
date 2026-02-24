.class public final LX/2T9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Sf;

.field public final synthetic A01:LX/4OB;


# direct methods
.method public constructor <init>(LX/4Sf;LX/4OB;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/2T9;->A01:LX/4OB;

    iput-object p1, p0, LX/2T9;->A00:LX/4Sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8eR;)V
    .locals 11

    const/4 v4, 0x0

    iget-object v3, p0, LX/2T9;->A01:LX/4OB;

    iget-object v5, v3, LX/4OB;->A1T:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A04:LX/4QG;

    invoke-static {v3}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    iget-object v0, v0, LX/4QG;->A01:LX/6xb;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2T9;->A00:LX/4Sf;

    invoke-static {v3}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v0

    invoke-interface {v0}, LX/Jxi;->DL1()Z

    move-result v1

    iget-object v0, v2, LX/4Sf;->A0D:LX/4Uo;

    iput-boolean v1, v0, LX/4Uo;->A0a:Z

    iget-object v0, v2, LX/4Sf;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0, v4}, LX/4Sf;->A0I(ZZ)V

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A06:LX/4Qp;

    invoke-static {v3}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    iget-object v0, v0, LX/4Qp;->A05:LX/6xb;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4OB;->A2E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5a;

    invoke-virtual {v0}, LX/P5a;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4OB;->A2G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qt;

    invoke-virtual {v2, v0, v1, v4}, LX/4Sf;->A0A(LX/5Qt;ZZ)V

    :cond_1
    iget-object v0, v3, LX/4OB;->A1r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eQ;

    iput-boolean v1, v0, LX/8eQ;->A03:Z

    iget-object v1, p1, LX/8eR;->A01:LX/6oE;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/302;->A00:LX/302;

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v3}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v7

    invoke-virtual {v3}, LX/4OB;->A1D()LX/AH2;

    move-result-object v6

    invoke-virtual {v3}, LX/4OB;->A18()I

    move-result v8

    iget-object v0, v3, LX/4OB;->A1r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eQ;

    iget-boolean v9, v0, LX/8eQ;->A03:Z

    iget-boolean v10, v3, LX/4OB;->A3d:Z

    invoke-virtual/range {v4 .. v10}, LX/302;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;LX/Jxi;IZZ)LX/300;

    move-result-object v1

    iget-object v0, v3, LX/4OB;->A0j:LX/2V8;

    invoke-virtual {v2, v0, v1}, LX/4Sf;->A0B(LX/2V8;LX/300;)V

    :cond_2
    iget-object v2, v3, LX/4OB;->A0j:LX/2V8;

    if-eqz v2, :cond_3

    iget v1, v2, LX/2V8;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/2V8;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_3
    return-void
.end method
