.class public final LX/CsU;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/CsU;->$t:I

    iput-object p2, p0, LX/CsU;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/CsU;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    iget v1, p0, LX/CsU;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x1d8cf09

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/CsU;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3k;

    iget-object v1, v2, LX/F3k;->A01:LX/JEN;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/CsU;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/JEN;->A0D:Z

    :cond_1
    invoke-static {v2}, LX/F3k;->A02(LX/F3k;)V

    const v0, 0x147bcede

    goto :goto_0

    :cond_2
    const v0, -0x30a32244

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x19e70cfe

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/CsU;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x520d58c9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Nq1;

    const v0, -0xfc8f0b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/F3k;

    invoke-interface {p1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQQ;

    iget-boolean v0, v0, LX/BQQ;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/F3k;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, LX/F3k;->A01(LX/F3k;)V

    const v0, 0x71b37dea

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x7b27458b

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x2e88164d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x79d472bc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/CsU;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/MyD;

    invoke-interface {v0}, LX/MyD;->Epg()V

    :cond_1
    const v0, 0x100f430b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x496d8dc3

    goto :goto_0

    :cond_2
    const v0, -0x1f410cb1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x1a4bbc6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CsU;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {}, LX/011;->A0i()V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-boolean v5, p0, LX/CsU;->A01:Z

    invoke-static {v1, v0, v5}, LX/32O;->A00(LX/NqU;LX/LjV;Z)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "collab_status_fragment"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-eqz v5, :cond_3

    const/16 v0, 0x16b

    :goto_1
    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FTQ;->A04:LX/FTQ;

    const-string v0, "project"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "edit_settings"

    const-string v0, "target"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FOY;->A03:LX/FOY;

    const-string v0, "screen"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const v0, -0x730e93ea

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x276c0dd3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x16a

    goto :goto_1
.end method
