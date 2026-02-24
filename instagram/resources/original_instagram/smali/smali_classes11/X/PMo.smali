.class public final LX/PMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;
.implements LX/Nq3;
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PMo;->$t:I

    iput-object p1, p0, LX/PMo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/PMo;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, LX/laR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PMo;->A00:Ljava/lang/Object;

    check-cast v1, LX/XF0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XF0;->A14(Landroid/content/Context;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, p1, LX/laR;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/P8A;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/P8A;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_1
    check-cast p1, LX/PAa;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PAa;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    check-cast p1, LX/PBK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PBK;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_3
    check-cast p1, LX/PAg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PAg;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/PMo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/PMo;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const v0, 0x5a5a817f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x7649f0fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/PMo;->A00:Ljava/lang/Object;

    check-cast v2, LX/XF0;

    iget-object v1, v2, LX/XF0;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/XF0;->A05(LX/XF0;)V

    invoke-static {v2}, LX/XF0;->A00(LX/XF0;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/PNt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    :goto_0
    const v0, -0x7911b6af

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x648b1cb2

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v2, LX/XF0;->A0G:LX/XEV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/XEV;->A16()V

    :cond_1
    iget-object v1, v2, LX/XF0;->A09:LX/B0p;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B0p;->A04(Ljava/lang/Integer;)V

    :cond_2
    invoke-static {v2}, LX/XF0;->A00(LX/XF0;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_3
    const v0, -0x758bd85e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x7415865d    # -9.031654E-32f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/PMo;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/BP9;->A0G(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x39d2ab76

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x77535567

    goto :goto_1

    :cond_4
    const v0, 0x42651c6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x59b8938b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/PMo;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/BP9;->A0G(Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x2491552d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x7250895b

    goto :goto_1

    :cond_5
    const v0, -0x4c3e5b8e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/PAa;

    const v0, -0x4d49ff09

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PMo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v6, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_6
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZW;

    iget-object v0, p1, LX/PAa;->A00:LX/Sca;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Sca;->CWl()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const v1, 0x7fff7f

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v7}, LX/EZW;->A05(LX/EZW;Ljava/lang/String;Ljava/lang/String;IZ)LX/EZW;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4f5e2396

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x2c7f6a5f

    goto/16 :goto_1

    :cond_7
    const-string v2, ""

    goto :goto_2

    :cond_8
    const v0, -0x47dffb17

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/PBK;

    const v0, -0x7d697ba4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, LX/PBK;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, p0, LX/PMo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v3}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZW;

    iget-object v0, v0, LX/EZW;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v0, LX/IVJ;->A04:LX/IVJ;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EZW;

    invoke-static {v0, v3}, LX/EZW;->A06(LX/EZW;Ljava/util/Map;)LX/EZW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6ed6e850

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x742190e0

    goto/16 :goto_1
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
