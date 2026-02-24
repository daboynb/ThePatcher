.class public final LX/CtV;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/A30;

.field public final synthetic A02:LX/4aS;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/2a5;

.field public final synthetic A05:LX/B69;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A30;LX/4aS;Lcom/instagram/common/session/UserSession;LX/2a5;LX/B69;ZZZ)V
    .locals 0

    iput-boolean p7, p0, LX/CtV;->A07:Z

    iput-object p5, p0, LX/CtV;->A04:LX/2a5;

    iput-boolean p8, p0, LX/CtV;->A08:Z

    iput-object p4, p0, LX/CtV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/CtV;->A02:LX/4aS;

    iput-boolean p9, p0, LX/CtV;->A06:Z

    iput-object p2, p0, LX/CtV;->A01:LX/A30;

    iput-object p1, p0, LX/CtV;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/CtV;->A05:LX/B69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x17fe6704

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/CtV;->A01:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KnQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CtV;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/KnQ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/CtV;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6e2f0266

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3106ccb0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x449405c1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CtV;->A01:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, -0x29118c10

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0xf58713c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 11

    const v0, 0xda7064b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x329762e8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-boolean v6, p0, LX/CtV;->A07:Z

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/CtV;->A04:LX/2a5;

    invoke-static {v1}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v0

    iput-object v4, v0, LX/2Az;->A0P:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    :cond_0
    iget-boolean v7, p0, LX/CtV;->A08:Z

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/CtV;->A04:LX/2a5;

    invoke-static {v1}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v0

    iput-object v4, v0, LX/2Az;->A0K:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v0, p0, LX/CtV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/4aQ;->A0b(LX/2a5;Z)V

    :cond_1
    iget-object v0, p0, LX/CtV;->A02:LX/4aS;

    iget-object v5, p0, LX/CtV;->A04:LX/2a5;

    const/4 v8, 0x0

    iget-boolean v10, p0, LX/CtV;->A06:Z

    new-instance v4, LX/1iL;

    move v9, v8

    invoke-direct/range {v4 .. v10}, LX/1iL;-><init>(LX/2a5;ZZZZZ)V

    invoke-virtual {v0, v4}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x554b042    # 1.00005655E-35f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5a24fad0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
