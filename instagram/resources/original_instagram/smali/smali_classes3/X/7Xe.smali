.class public LX/7Xe;
.super LX/7Xd;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/7Xd;-><init>(LX/Eul;Ljava/lang/String;)V

    iput-object p1, p0, LX/7Xe;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0C9;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/4vm;

    invoke-virtual {p0, p1, p2}, LX/7Xe;->A0F(LX/0C9;LX/4vm;)V

    return-void
.end method

.method public A0D(LX/4vm;)LX/0C1;
    .locals 5

    instance-of v0, p0, LX/8Ii;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8Ii;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8Ii;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8If;

    iget-object v0, v2, LX/8Ii;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, p1}, LX/7Xd;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/0C1;

    move-result-object v4

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/8If;->A03:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-virtual {v4, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/058;->A07:LX/058;

    invoke-static {}, LX/058;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, LX/058;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p0, LX/9bL;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/9bL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9bL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/7Xd;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/0C1;

    move-result-object v4

    const-string v1, "clips_midcard"

    const-string v0, "subtype"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Xe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0, p1}, LX/7Xd;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/0C1;

    move-result-object v4

    return-object v4
.end method

.method public A0E(LX/4vm;)LX/2hI;
    .locals 1

    invoke-static {p1}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F(LX/0C9;LX/4vm;)V
    .locals 9

    move-object v4, p1

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/7Xd;->A0A(LX/0C9;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/7Xe;->A0E(LX/4vm;)LX/2hI;

    move-result-object v1

    invoke-static {p2}, LX/5ol;->A2e(LX/4vm;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0CR;->A01(LX/2hI;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "inventory_source"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/083;->A0I:Ljava/util/Set;

    iget-object v2, p0, LX/7Xe;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v1, LX/9hw;

    invoke-direct {v1, v2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/083;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/083;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, LX/7Xd;->A03(LX/4vm;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p2}, LX/7Xe;->A0E(LX/4vm;)LX/2hI;

    move-result-object v7

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/083;->A02(LX/0C9;LX/2lr;LX/081;LX/2hI;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, LX/5ol;->A1L(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Jah;->BGe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "channel_pk"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/0CR;->A00(LX/2a4;)LX/0D4;

    move-result-object v1

    const-string v0, "instagram_follow_status"

    invoke-virtual {p1, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
