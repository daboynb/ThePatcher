.class public final LX/PVP;
.super LX/Uvz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PVP;->$t:I

    iput-object p1, p0, LX/PVP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUp(LX/CSH;LX/C6X;)V
    .locals 6

    iget v1, p0, LX/PVP;->$t:I

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/PVP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LD8;

    iget-object v0, v0, LX/LD8;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E1F;

    iget-object v0, v4, LX/E1F;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QTl;

    instance-of v0, v5, LX/PR8;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/E1F;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    invoke-static {v0}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v3

    check-cast v5, LX/PR8;

    iget-object v2, v5, LX/PR8;->A00:Ljava/util/List;

    invoke-virtual {p2}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, v4, LX/E1F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xb

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    :cond_1
    invoke-static {v4, v3, v1, v0}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/PVP;->A00:Ljava/lang/Object;

    check-cast v3, LX/M9B;

    iget-object v0, v3, LX/M9B;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E6t;

    invoke-virtual {p2}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, v3, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/E6t;->A0a(LX/Rns;LX/2a5;)Ljava/util/ArrayList;

    return-void

    :cond_4
    iget-object v2, p0, LX/PVP;->A00:Ljava/lang/Object;

    check-cast v2, LX/M9N;

    invoke-virtual {p2}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, v2, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v0}, LX/M9N;->A02(LX/M9N;LX/2a5;)V

    invoke-static {v2}, LX/232;->A1P(LX/L9W;)V

    return-void
.end method

.method public final FMa(LX/9Tv;LX/CSH;LX/C6X;)V
    .locals 5

    iget v1, p0, LX/PVP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    invoke-static {v0}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/PVP;->A00:Ljava/lang/Object;

    check-cast v1, LX/LD8;

    iget-object v0, v1, LX/LD8;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v1, LX/LD8;->A04:Ljava/lang/String;

    invoke-static {v2, v4, v1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "profile_ads_creator_blocked_account"

    invoke-static {v4, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    invoke-static {v3, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/PVP;->A00:Ljava/lang/Object;

    check-cast v3, LX/M9B;

    iget-object v0, v3, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5kL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/M9B;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E6t;

    invoke-virtual {p3}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, v3, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/E6t;->A0a(LX/Rns;LX/2a5;)Ljava/util/ArrayList;

    return-void

    :cond_2
    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/PVP;->A00:Ljava/lang/Object;

    check-cast v2, LX/M9N;

    iget-object v0, v2, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5kL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, v2, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v0}, LX/M9N;->A02(LX/M9N;LX/2a5;)V

    invoke-static {v2}, LX/232;->A1P(LX/L9W;)V

    return-void
.end method
