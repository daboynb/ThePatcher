.class public final LX/LAk;
.super LX/7Xd;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LAX;

.field public A02:LX/1o1;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/0C1;
    .locals 5

    sget-object v4, LX/0C0;->A03:LX/0C0;

    iget-object v0, p0, LX/LAk;->A02:LX/1o1;

    iget-object v1, v0, LX/1o1;->A01:LX/6iQ;

    iget-object v0, v0, LX/1o1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6iQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0C1;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, p0, LX/7Xd;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v1, "-1"

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3fa

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)LX/069;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/0C9;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/Nio;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/7Xd;->A0A(LX/0C9;Ljava/lang/Object;)V

    iget-object v5, p2, LX/Nio;->A00:LX/L8z;

    invoke-virtual {v5}, LX/L8z;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/L8z;->A00()LX/2hI;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/Nio;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    iget-boolean v0, v5, LX/L8z;->A0R:Z

    invoke-static {v1, v3, v0}, LX/0CR;->A01(LX/2hI;ZZ)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8ca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x51f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, p2, LX/Nio;->A01:LX/6eS;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x34

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_0

    sget-object v0, LX/6eS;->A05:LX/6eS;

    if-ne v5, v0, :cond_4

    const/16 v0, 0x37b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_2
    const-string/jumbo v0, "transport_type"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_vm"

    invoke-virtual {p1, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p2, LX/Nio;->A07:Ljava/lang/Long;

    const-string/jumbo v0, "ephemeral_lifetime_ms"

    invoke-virtual {p1, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/Nio;->A03:LX/5ou;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8M9;->A00(LX/5ou;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "media_type"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Nio;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/8M9;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Nio;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/8M9;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x391

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/Nio;->A08:Ljava/lang/String;

    const-string/jumbo v0, "open_thread_id"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LAk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a680000415eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/7D0;->A00:LX/CCK;

    iget-object v0, p0, LX/LAk;->A01:LX/LAX;

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    iget-object v0, v0, LX/L8z;->A0P:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/CCK;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BUY()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/16 v0, 0x1b0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v1, "unknown"

    goto :goto_3

    :cond_4
    sget-object v0, LX/6eS;->A04:LX/6eS;

    if-eq v5, v0, :cond_0

    const/16 v0, 0x37c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final A0B(LX/2lr;LX/Gfi;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/091;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/LAk;->A01:LX/LAX;

    iget v0, v2, LX/LAX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/091;->A0K:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "reel_position"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/091;->A0L:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "reel_size"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/LAk;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/091;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "is_replay"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    if-eqz p2, :cond_3

    iput-object v3, p2, LX/Gfi;->A07:LX/091;

    :cond_3
    return-void
.end method
