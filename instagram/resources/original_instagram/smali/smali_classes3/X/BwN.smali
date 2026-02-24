.class public final LX/BwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hep;
.implements LX/Hgm;
.implements LX/HaR;
.implements LX/Ia9;
.implements LX/Hgl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Hgm;

.field public A02:LX/Ocm;


# virtual methods
.method public final BVm()LX/1Wh;
    .locals 1

    iget-object v0, p0, LX/BwN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    return-object v0
.end method

.method public final DSl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESS(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 3

    iget-object v2, p0, LX/BwN;->A01:LX/Hgm;

    instance-of v0, v2, LX/7QP;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/7QP;

    iget-object v0, p0, LX/BwN;->A02:LX/Ocm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7QP;->A0B:LX/Ocm;

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, p3, p4}, LX/Hgm;->ESS(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_1
    return-void
.end method

.method public final GEV(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final GI5(LX/eeW;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GMM(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 0

    return-void
.end method
