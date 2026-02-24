.class public final LX/Gtg;
.super LX/OEH;
.source ""


# instance fields
.field public A00:LX/2PT;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GVR;

.field public A04:LX/NCD;

.field public A05:LX/H9j;


# direct methods
.method public static final A00(LX/Gtg;)V
    .locals 8

    iget-object v0, p0, LX/Gtg;->A05:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0E:LX/NsU;

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v2

    iget-object v0, v2, LX/EXS;->A01:LX/IUw;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    const-string v7, "recommendOnFbContainer"

    const/4 v6, 0x1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/Gtg;->A03:LX/GVR;

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-boolean v2, v2, LX/EXS;->A05:Z

    iget-object v5, p0, LX/Gtg;->A05:LX/H9j;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/H9j;->A0D(Z)LX/J2K;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x20

    new-instance v1, LX/OxX;

    invoke-direct {v1, p0, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gtg;->A03:LX/GVR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/GVR;->setShowDisabledState(Z)V

    iget-object v0, p0, LX/Gtg;->A03:LX/GVR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/GVR;->setEnableSwitchView(Z)V

    iget-object v0, p0, LX/Gtg;->A03:LX/GVR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/GVR;->setChecked(Z)V

    iget-object v0, p0, LX/Gtg;->A03:LX/GVR;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v3, v4}, LX/H9j;->A0F(LX/J2K;Z)V

    iget-object v1, p0, LX/Gtg;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JZL;->A0A:LX/JZL;

    invoke-static {v0, v1, v2}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Gtg;->A03:LX/GVR;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/GVR;->setShowDisabledState(Z)V

    iget-object v0, p0, LX/Gtg;->A03:LX/GVR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/GVR;->setEnableSwitchView(Z)V

    iget-object v0, p0, LX/Gtg;->A03:LX/GVR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/GVR;->setChecked(Z)V

    iget-object v0, p0, LX/Gtg;->A03:LX/GVR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Gtg;->A03:LX/GVR;

    if-eqz v1, :cond_3

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Gtg;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JZL;->A0B:LX/JZL;

    invoke-static {v0, v1, v2}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/Gtg;->A04:LX/NCD;

    iget-object v2, p0, LX/Gtg;->A03:LX/GVR;

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/NCD;->A00:LX/IF4;

    iget-object v1, v0, LX/IF4;->A0C:LX/PlO;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1I:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v2, v0}, LX/PlO;->Faz(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Gtg;->A03:LX/GVR;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MRV;->A00(Landroid/view/View;Z)V

    return-void

    :cond_3
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Gtg;ZZ)V
    .locals 7

    move v5, p1

    if-eqz p2, :cond_0

    sget-object v1, LX/45L;->A01:LX/45L;

    iget-object v3, p0, LX/Gtg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Gtg;->A01:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v4, "REELS_ROW_SHARE"

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/45L;->A0H(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v0, p0, LX/Gtg;->A05:LX/H9j;

    invoke-virtual {v0, p1}, LX/H9j;->A0H(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Gtg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/POL;

    invoke-direct {v0, v3, v2, p1, v1}, LX/POL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v4, v0}, LX/4aS;->A05(LX/MoB;)Z

    goto :goto_0
.end method
