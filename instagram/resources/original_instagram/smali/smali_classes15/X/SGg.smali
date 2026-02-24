.class public final LX/SGg;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, LX/SGg;->$t:I

    iput-object p1, p0, LX/SGg;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/SGg;->A02:Z

    iput-object p2, p0, LX/SGg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 10

    iget v0, p0, LX/SGg;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x3170a0b2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    sget-object v4, LX/ZDh;->A00:LX/ZDh;

    iget-object v2, p0, LX/SGg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ziw;

    iget-object v5, v2, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v8, 0x0

    iget-object v9, p0, LX/SGg;->A01:Ljava/lang/String;

    const-string v7, "feed_share_later"

    invoke-virtual/range {v4 .. v9}, LX/ZDh;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/Ziw;->A0E:LX/4vm;

    sget-object v0, LX/4fE;->A04:LX/4fE;

    invoke-static {v6, v0}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    sget-object v3, LX/Ytj;->A00:LX/Ytj;

    sget-object v7, LX/VEE;->A03:LX/VEE;

    iget-object v0, v2, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/Ytj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VEE;ZZ)V

    const v0, 0x1a47b59d

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x7143e9b6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v4, p0, LX/SGg;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUi;

    iget-object v3, v4, LX/IUi;->A04:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v2}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3, v2}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    iget-boolean v0, p0, LX/SGg;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/4aQ;->A0e(Z)V

    invoke-static {v3}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    new-instance v0, LX/PBC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_2
    iget-object v3, p0, LX/SGg;->A01:Ljava/lang/String;

    const/16 v2, 0xc

    new-instance v0, LX/Qul;

    invoke-direct {v0, v3, v4, v2}, LX/Qul;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/IUi;->A03(LX/IUi;Lkotlin/jvm/functions/Function0;)V

    const v0, -0xaf731b

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/SGg;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x16d1547a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0xed42f4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v5, LX/ZDh;->A00:LX/ZDh;

    iget-object v3, p0, LX/SGg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ziw;

    iget-object v6, v3, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v9, 0x0

    iget-object v10, p0, LX/SGg;->A01:Ljava/lang/String;

    const-string v8, "feed_share_later"

    invoke-virtual/range {v5 .. v10}, LX/ZDh;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/Ziw;->A0E:LX/4vm;

    sget-object v0, LX/4fE;->A05:LX/4fE;

    invoke-static {v7, v0}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    sget-object v4, LX/Ytj;->A00:LX/Ytj;

    sget-object v8, LX/VEE;->A03:LX/VEE;

    iget-boolean v9, p0, LX/SGg;->A02:Z

    iget-object v0, v3, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/Ytj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VEE;ZZ)V

    const v0, 0x3910187f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x5d77a3e6

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2f62db36

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/BqX;

    const v0, -0x7e69f2b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SGg;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUi;

    invoke-static {v4}, LX/IUi;->A01(LX/IUi;)V

    invoke-virtual {p1}, LX/BqX;->A02()LX/FiH;

    move-result-object v0

    iget-object v3, v0, LX/FiH;->A00:LX/2a5;

    iget-object v2, v4, LX/IUi;->A04:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2ba;->A04(LX/2a5;)V

    invoke-static {v2}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2a5;->A04(LX/LjV;)V

    invoke-static {v2}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810d1d000152b7L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, -0x7a87af6e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x665e2d4c

    goto :goto_0
.end method
