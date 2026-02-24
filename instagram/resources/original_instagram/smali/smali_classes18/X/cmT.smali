.class public final LX/cmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cmT;->$t:I

    iput-object p2, p0, LX/cmT;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/cmT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESd()V
    .locals 0

    return-void
.end method

.method public final ESe()V
    .locals 3

    iget v0, p0, LX/cmT;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cmT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yps;

    iget-object v2, v0, LX/Yps;->A09:LX/aMx;

    const-string v1, "merchant_shopping_bag_empty_state_action"

    iget-object v0, p0, LX/cmT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v2, v0, v1}, LX/aMx;->A06(LX/2a5;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/cmT;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Rwb;->A00(Lcom/instagram/common/session/UserSession;)LX/2T3;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2T3;->A01(LX/2T3;Ljava/lang/Integer;)Z

    invoke-static {v2}, LX/2T5;->A00(Lcom/instagram/common/session/UserSession;)LX/2T6;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/FIs;->A09:LX/FIs;

    invoke-virtual {v2, v0, v1}, LX/2T6;->A05(LX/FIs;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/cmT;->A00:Ljava/lang/Object;

    check-cast v0, LX/agE;

    iget-object v2, v0, LX/agE;->A00:LX/axg;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/axg;->A0j(ZZ)V

    return-void
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method
