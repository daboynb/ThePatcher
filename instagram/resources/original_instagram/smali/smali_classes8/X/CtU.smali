.class public final LX/CtU;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/A30;

.field public final synthetic A01:LX/4aS;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/A30;LX/4aS;Lcom/instagram/common/session/UserSession;LX/2a5;ZZ)V
    .locals 0

    iput-boolean p5, p0, LX/CtU;->A04:Z

    iput-object p4, p0, LX/CtU;->A03:LX/2a5;

    iput-boolean p6, p0, LX/CtU;->A05:Z

    iput-object p3, p0, LX/CtU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CtU;->A01:LX/4aS;

    iput-object p1, p0, LX/CtU;->A00:LX/A30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x45305cc3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CtU;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x771efa8a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x5e48a675

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x42581ee2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CtU;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, -0x611c652a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x583995ab

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x3d896612

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x51b9ecd6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-boolean v6, p0, LX/CtU;->A04:Z

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/CtU;->A03:LX/2a5;

    invoke-static {v1}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v0

    iput-object v4, v0, LX/2Az;->A0P:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    :cond_0
    iget-boolean v7, p0, LX/CtU;->A05:Z

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/CtU;->A03:LX/2a5;

    invoke-static {v1}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v0

    iput-object v4, v0, LX/2Az;->A0K:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v0, p0, LX/CtU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/4aQ;->A0b(LX/2a5;Z)V

    :cond_1
    iget-object v0, p0, LX/CtU;->A01:LX/4aS;

    iget-object v5, p0, LX/CtU;->A03:LX/2a5;

    new-instance v4, LX/1iL;

    move v9, v8

    move v10, v8

    invoke-direct/range {v4 .. v10}, LX/1iL;-><init>(LX/2a5;ZZZZZ)V

    invoke-virtual {v0, v4}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x5e072388

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x45c46c57

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
