.class public final LX/UlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cop;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/WcR;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/6cO;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:LX/B69;


# direct methods
.method public static final A00(LX/UlD;)V
    .locals 10

    iget-object v0, p0, LX/UlD;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/UlD;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/UlD;->A04:LX/6cO;

    if-eqz v6, :cond_3

    iget-object v4, p0, LX/UlD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/6Pc;->A01(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v5

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/GOA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;IZZ)LX/C6n;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/UlD;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6v9;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/UlD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UlD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/UlD;->A02:LX/9Tv;

    invoke-static {v1, v0, v2, v3}, LX/HHw;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6v9;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/UlD;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/UlD;->A04:LX/6cO;

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/UlD;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/ROM;->A00(Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;)LX/M3P;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/UlD;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/UlD;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final EsE()V
    .locals 3

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/UlD;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/2lV;

    iget-boolean v1, v0, LX/2lV;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UlD;->A01:LX/WcR;

    invoke-virtual {v2, v0}, LX/2lR;->A0R(LX/NMk;)V

    invoke-virtual {v2}, LX/2lR;->A0G()V

    return-void

    :cond_0
    invoke-static {p0}, LX/UlD;->A00(LX/UlD;)V

    return-void
.end method
