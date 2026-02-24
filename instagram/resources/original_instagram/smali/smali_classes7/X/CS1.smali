.class public final LX/CS1;
.super LX/20T;
.source ""


# instance fields
.field public final A00:LX/AYS;

.field public final A01:LX/5mE;

.field public final A02:LX/34Y;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/5mE;LX/NmI;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p6, p0, LX/CS1;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/CS1;->A04:Ljava/util/List;

    move-object v2, p3

    iput-object p3, p0, LX/CS1;->A01:LX/5mE;

    move-object v1, p2

    iput-object p2, p0, LX/CS1;->A00:LX/AYS;

    new-instance v0, LX/34Y;

    move-object v3, p4

    move-object v4, p5

    move v5, p8

    invoke-direct/range {v0 .. v5}, LX/34Y;-><init>(LX/AYS;LX/5mE;LX/NmI;Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/CS1;->A02:LX/34Y;

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, -0x7466162

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CS1;->A02:LX/34Y;

    invoke-virtual {v0, p1}, LX/34Y;->A01(LX/C55;)V

    const v0, 0x3b1d6be0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const v0, -0x32fd9788

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CS1;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    sget-object v2, LX/LcK;->A00:LX/LcK;

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    aput-object v3, v1, v4

    const-string v0, "fetchThread id=%s"

    :goto_0
    invoke-static {v2, v0, v1}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/CS1;->A02:LX/34Y;

    invoke-virtual {v0}, LX/34Y;->A00()V

    const v0, 0x2b3856ed

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CS1;->A04:Ljava/util/List;

    aput-object v0, v1, v4

    const-string v0, "fetchByRecipients id=%s"

    goto :goto_0
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7e62bdf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/39p;

    const v0, -0x217d293f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/39p;->A02:LX/96L;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/98L;->A01(LX/96L;)LX/AYX;

    :cond_0
    iget-object v0, p0, LX/CS1;->A02:LX/34Y;

    iget-object v1, v0, LX/34Y;->A02:LX/NmI;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/34Y;->A05:LX/6v9;

    invoke-interface {v1, v0}, LX/NmI;->FDY(LX/6v9;)V

    :cond_1
    const v0, 0x6f651e8a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x5f1fd73d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x6e74be01

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p2, LX/Ltx;

    const v0, -0x75d6ff76

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/CS1;->A02:LX/34Y;

    iget-object v3, v4, LX/34Y;->A01:LX/5mE;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/34Y;->A00:LX/AYS;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    :cond_0
    iget-object v0, v4, LX/34Y;->A02:LX/NmI;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/NmI;->EWB(LX/Ltx;)V

    :cond_1
    const v0, -0x56e44263

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x4cb254c1

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x3689a1dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/39p;

    const v0, 0x29522b18

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/39p;->A02:LX/96L;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/98L;->A01(LX/96L;)LX/AYX;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/CS1;->A02:LX/34Y;

    invoke-virtual {v0, p1, v1}, LX/34Y;->A02(Lcom/instagram/common/session/UserSession;LX/AYX;)V

    iget-object v1, p0, LX/CS1;->A01:LX/5mE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CS1;->A00:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A03(LX/AYS;)V

    :cond_0
    const v0, -0x4edcf60b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x1ae64c87

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
