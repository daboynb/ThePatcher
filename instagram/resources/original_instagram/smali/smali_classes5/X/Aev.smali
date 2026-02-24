.class public final LX/Aev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llw;


# instance fields
.field public final synthetic A00:LX/Adu;


# direct methods
.method public constructor <init>(LX/Adu;)V
    .locals 0

    iput-object p1, p0, LX/Aev;->A00:LX/Adu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZY()V
    .locals 4

    iget-object v1, p0, LX/Aev;->A00:LX/Adu;

    invoke-static {v1}, LX/Adu;->A0Z(LX/Adu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Adu;->A1M:LX/1ZO;

    invoke-static {v1}, LX/Adu;->A0Y(LX/Adu;)Z

    move-result v2

    iget-object v1, v1, LX/Adu;->A03:LX/6mx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, LX/1ZO;->A0e(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6mx;->A1p:LX/6mx;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/1ZO;->A09:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, v3, LX/1ZO;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0A:LX/6sx;

    invoke-virtual {v0}, LX/6sx;->A0a()V

    iget-object v0, v3, LX/1ZO;->A09:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, v3, LX/1ZO;->A0c:LX/1TQ;

    iget-object v0, v0, LX/1TQ;->A0H:LX/LuA;

    invoke-interface {v0}, LX/LuA;->EZY()V

    return-void
.end method

.method public final EZn()V
    .locals 12

    iget-object v5, p0, LX/Aev;->A00:LX/Adu;

    iget-object v0, v5, LX/Adu;->A0n:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_2

    iget-object v7, v5, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810abf00114359L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/Adu;->A03:LX/6mx;

    sget-object v0, LX/6mx;->A4X:LX/6mx;

    if-eq v1, v0, :cond_2

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810abf0018435dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0G()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2qa;->A1B(J)V

    :cond_0
    sget-object v2, LX/7PP;->A02:LX/7PP;

    const/4 v9, 0x0

    const-string v0, "0"

    invoke-static {v7, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/Adu;->A0U:Landroid/app/Activity;

    const-string v0, "reels_gallery"

    invoke-virtual {v2, v7, v1, v0}, LX/7PP;->A08(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, LX/TdB;->A00:LX/TdB;

    iget-object v6, v5, LX/Adu;->A0h:LX/9lp;

    iget-object v5, v5, LX/Adu;->A0U:Landroid/app/Activity;

    const/16 v0, 0x58e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v11}, LX/TdB;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    iget-object v2, v5, LX/Adu;->A1M:LX/1ZO;

    iget-object v0, v2, LX/1ZO;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v2, LX/1ZO;->A0G:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    invoke-virtual {v1, v0}, LX/6tm;->A0s(LX/HBJ;)V

    iget-object v0, v2, LX/1ZO;->A0b:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0Y()V

    return-void
.end method
