.class public final LX/69K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oig;


# instance fields
.field public final synthetic A00:LX/69J;


# direct methods
.method public constructor <init>(LX/69J;)V
    .locals 0

    iput-object p1, p0, LX/69K;->A00:LX/69J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec2(LX/HBJ;)V
    .locals 11

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/69K;->A00:LX/69J;

    iget-object v0, v2, LX/69J;->A03:LX/2S9;

    invoke-virtual {v0, p1}, LX/2S9;->G68(LX/HBJ;)V

    iget-object v1, v2, LX/69J;->A04:LX/68Z;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v8, v0, v8}, LX/68Z;->A01(LX/HBJ;LX/HBJ;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v3, v2, LX/69J;->A06:LX/69L;

    iget-object v1, v3, LX/69L;->A02:LX/HBJ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Mbb;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/69L;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0E:LX/6uc;

    invoke-virtual {v0, v1}, LX/6uc;->A0g(LX/HBJ;)V

    :cond_0
    iget-object v6, v3, LX/69L;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/69L;->A00:LX/9lp;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, v3, LX/69L;->A03:LX/68Z;

    iget-object v0, v0, LX/68Z;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A06:LX/68M;

    iget-object v5, v0, LX/68M;->A00:LX/6mx;

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/2K0;->A00(Landroid/os/Bundle;LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v0

    invoke-static {v6, p1, v0}, LX/Hey;->A0K(Lcom/instagram/common/session/UserSession;LX/HBJ;Z)V

    sget-object v1, LX/2CS;->A00:LX/2CS;

    iget-object v0, v3, LX/69L;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v2

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Sm;->A05:Z

    sget-object v0, LX/6mx;->A0o:LX/6mx;

    invoke-virtual {v2, v0}, LX/6Sm;->A06(LX/6mx;)V

    :goto_0
    instance-of v0, p1, LX/2CS;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0}, LX/5YO;->A00()V

    :cond_1
    iput-object p1, v3, LX/69L;->A02:LX/HBJ;

    :cond_2
    return-void

    :cond_3
    iput-boolean v9, v2, LX/6Sm;->A05:Z

    iget-object v1, v2, LX/6Sm;->A01:LX/6oi;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/6Sm;->A08(LX/6oi;I)V

    goto :goto_0
.end method

.method public final Ecz(LX/HBJ;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/69K;->A00:LX/69J;

    invoke-static {p1, v0}, LX/69J;->A01(LX/HBJ;LX/69J;)V

    return-void
.end method

.method public final F4t(LX/HBJ;LX/HBJ;F)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/69K;->A00:LX/69J;

    iget-object v0, v0, LX/69J;->A04:LX/68Z;

    iget-object v1, v0, LX/68Z;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/69F;

    new-instance v5, LX/68c;

    invoke-direct {v5, p1, p2, p3}, LX/68c;-><init>(LX/HBJ;LX/HBJ;F)V

    iget-object v6, v0, LX/69F;->A03:LX/68a;

    iget-object v10, v0, LX/69F;->A07:Ljava/util/List;

    iget-object v9, v0, LX/69F;->A06:LX/68M;

    iget-object v7, v0, LX/69F;->A04:LX/69C;

    iget-object v4, v0, LX/69F;->A01:LX/69E;

    iget-object v8, v0, LX/69F;->A05:LX/AXy;

    iget-object v3, v0, LX/69F;->A00:LX/HBJ;

    invoke-static/range {v3 .. v10}, LX/69F;->A00(LX/HBJ;LX/69E;LX/68c;LX/68a;LX/69C;LX/AXy;LX/68M;Ljava/util/List;)LX/69F;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FGT(LX/HBJ;)V
    .locals 1

    iget-object v0, p0, LX/69K;->A00:LX/69J;

    invoke-static {p1, v0}, LX/69J;->A01(LX/HBJ;LX/69J;)V

    return-void
.end method
