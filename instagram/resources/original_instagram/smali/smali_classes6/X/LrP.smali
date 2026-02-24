.class public final LX/LrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmm;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LrP;->$t:I

    iput-object p3, p0, LX/LrP;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/LrP;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DN3()V
    .locals 3

    iget-object v2, p0, LX/LrP;->A01:Ljava/lang/Object;

    check-cast v2, LX/2nL;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2nL;->A0H()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pl;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/2nL;->A0E(LX/4Pl;)V

    :cond_0
    return-void
.end method

.method public final DVH()Z
    .locals 1

    iget v0, p0, LX/LrP;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LrP;->A03:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    iget-boolean v0, v0, LX/3IT;->A0O:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/LrP;->A03:Ljava/lang/Object;

    check-cast v0, LX/EVM;

    iget-boolean v0, v0, LX/EVM;->A0D:Z

    return v0
.end method

.method public final DzE()V
    .locals 8

    iget v0, p0, LX/LrP;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/LrP;->A03:Ljava/lang/Object;

    check-cast v6, LX/3IT;

    iget-boolean v0, v6, LX/3IT;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/3IT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/3CQ;->A00:LX/FAI;

    sget-object v3, LX/3CQ;->A02:[LX/paw;

    invoke-static {v0, v2, v3, v5}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nL;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2nL;->A0H()Z

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/LrP;->A03:Ljava/lang/Object;

    check-cast v5, LX/EVM;

    iget-boolean v0, v5, LX/EVM;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v7, v5, LX/EVM;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3CQ;->A00:LX/FAI;

    sget-object v3, LX/3CQ;->A02:[LX/paw;

    invoke-static {v2, v0, v3, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v7, v5, LX/EVM;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112ee00016904L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/3CQ;->A01:LX/FAI;

    sget-object v3, LX/3CQ;->A02:[LX/paw;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v5, LX/EVM;->A0B:LX/YiC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YiC;->DRY()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/LrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2nL;->A0H()Z

    move-result v0

    if-ne v0, v4, :cond_4

    return-void

    :cond_4
    const v0, 0x7f130862

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A05()V

    iget-object v1, p0, LX/LrP;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v2, LX/7Ic;->A01:I

    const v0, 0x7f136a63

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/JRO;

    invoke-direct {v0, v1}, LX/JRO;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    iput-boolean v4, v2, LX/7Ic;->A0N:Z

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    iput-object v0, p0, LX/LrP;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/LrP;->A01:Ljava/lang/Object;

    check-cast v1, LX/2nL;

    if-nez v1, :cond_5

    iget-object v0, v5, LX/EVM;->A0R:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v1, LX/2nL;

    invoke-direct {v1, v0}, LX/2nL;-><init>(Landroid/view/ViewStub;)V

    :cond_5
    iput-object v1, p0, LX/LrP;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_6

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/2nL;->A0A(I)V

    :cond_6
    iget-object v1, p0, LX/LrP;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Pl;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/LrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nL;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/2nL;->A0F(LX/4Pl;)V

    :cond_7
    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/3CQ;->A00:LX/FAI;

    aget-object v0, v3, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v2, v6, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_0

    :cond_8
    const v0, 0x7f130862

    new-instance v7, LX/7Ic;

    invoke-direct {v7}, LX/7Ic;-><init>()V

    invoke-virtual {v7}, LX/7Ic;->A05()V

    iget-object v1, p0, LX/LrP;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v7, LX/7Ic;->A01:I

    const v0, 0x7f136a63

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/JRO;

    invoke-direct {v0, v1}, LX/JRO;-><init>(I)V

    invoke-virtual {v7, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v7}, LX/7Ic;->A03()V

    iput-boolean v4, v7, LX/7Ic;->A0N:Z

    invoke-virtual {v7}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    iput-object v0, p0, LX/LrP;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/LrP;->A01:Ljava/lang/Object;

    check-cast v1, LX/2nL;

    if-nez v1, :cond_9

    iget-object v0, v6, LX/3IT;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v1, LX/2nL;

    invoke-direct {v1, v0}, LX/2nL;-><init>(Landroid/view/ViewStub;)V

    :cond_9
    iput-object v1, p0, LX/LrP;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_a

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/2nL;->A0A(I)V

    :cond_a
    iget-object v1, p0, LX/LrP;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Pl;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/LrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nL;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/2nL;->A0F(LX/4Pl;)V

    :cond_b
    iget-object v7, v6, LX/3IT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget-object v0, v3, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v1, v6, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :goto_0
    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/3CQ;->A01:LX/FAI;

    aget-object v0, v3, v4

    invoke-interface {v1, v2, v6, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
