.class public final LX/SGt;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p5, p0, LX/SGt;->$t:I

    iput-boolean p6, p0, LX/SGt;->A04:Z

    iput-object p2, p0, LX/SGt;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/SGt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/SGt;->A02:Ljava/lang/Object;

    iput p4, p0, LX/SGt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    iget v0, p0, LX/SGt;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x5aacc8e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/SGt;->A04:Z

    iget-object v3, p0, LX/SGt;->A03:Ljava/lang/Object;

    check-cast v3, LX/75n;

    iget-object v2, p0, LX/SGt;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PD;

    iget v1, p0, LX/SGt;->A00:I

    if-eqz v0, :cond_0

    const-string v0, "remove_from_profile_failed"

    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    const v0, -0x97ac51e

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "show_on_profile_failed"

    goto :goto_0

    :cond_1
    const v0, -0x15c8245e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/SGt;->A02:Ljava/lang/Object;

    check-cast v1, LX/YKk;

    iget-boolean v0, p0, LX/SGt;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/YKk;->A00:Z

    iget-object v1, p0, LX/SGt;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZEA;

    iget v0, p0, LX/SGt;->A00:I

    invoke-static {v1, v0}, LX/ZEA;->A02(LX/ZEA;I)V

    iget-object v0, v1, LX/ZEA;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "create_feed_favorites_status_request_failure"

    invoke-static {v1, p1, v0}, LX/GJ2;->A00(Landroid/content/Context;LX/C55;Ljava/lang/String;)V

    const v0, 0x24cf8af3    # 9.000733E-17f

    goto :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/SGt;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x1edf906e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x68230835

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/SGt;->A04:Z

    iget-object v3, p0, LX/SGt;->A03:Ljava/lang/Object;

    check-cast v3, LX/75n;

    iget-object v2, p0, LX/SGt;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PD;

    iget v1, p0, LX/SGt;->A00:I

    if-eqz v0, :cond_0

    const-string v0, "remove_from_profile_success"

    invoke-static {v3, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v2, p0, LX/SGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2k(Ljava/lang/Boolean;)V

    const v0, 0x2b7b9bec

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x6120990f

    :goto_1
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "show_on_profile_success"

    invoke-static {v3, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v2, p0, LX/SGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const v0, -0x3528b79e    # -7054385.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x4f83ab1d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/SGt;->A04:Z

    iget-object v3, p0, LX/SGt;->A03:Ljava/lang/Object;

    check-cast v3, LX/ZEA;

    iget-object v0, v3, LX/ZEA;->A01:LX/YNa;

    iget-object v2, p0, LX/SGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, LX/YNa;->A02(LX/2a5;)V

    :goto_2
    invoke-static {v2}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    invoke-static {v3}, LX/ZEA;->A01(LX/ZEA;)V

    sget-object v1, LX/Dzj;->A01:LX/Dzg;

    iget-object v0, v3, LX/ZEA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dzg;->A01(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x2b174005

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x28105360

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, LX/YNa;->A03(LX/2a5;)V

    goto :goto_2
.end method
