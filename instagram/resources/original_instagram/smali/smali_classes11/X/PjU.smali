.class public final LX/PjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PjU;->$t:I

    iput-object p1, p0, LX/PjU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAS()V
    .locals 0

    return-void
.end method

.method public final EAU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/PjU;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PjU;->A00:Ljava/lang/Object;

    check-cast v1, LX/GuF;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GuF;->A02(LX/GuF;Z)V

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v1, v1, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2C8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v2

    const-string v1, "advanced_setting_relink"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2C7;->A07(LX/Sky;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/PjU;->A00:Ljava/lang/Object;

    check-cast v3, LX/PlK;

    iget-object v2, v3, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/45L;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v1

    invoke-static {v2}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    invoke-static {v1}, LX/3WS;->A01(LX/1WV;)Z

    move-result v2

    iget-object v0, v0, LX/6zd;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    if-eqz v2, :cond_2

    const/16 v0, 0x3c5

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    iget-object v0, v3, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v0, v0, LX/H9j;->A05:LX/COd;

    invoke-virtual {v0}, LX/COd;->A0b()V

    return-void

    :cond_2
    const/16 v0, 0x3c4

    goto :goto_0
.end method
