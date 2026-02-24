.class public final synthetic LX/Kqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FFn;


# direct methods
.method public synthetic constructor <init>(LX/FFn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kqr;->A00:LX/FFn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/Kqr;->A00:LX/FFn;

    iget-object v2, v3, LX/FFn;->A00:LX/FDn;

    iget-object v0, v2, LX/FDn;->A25:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Y1;

    iget-object v0, v2, LX/FDn;->A1s:LX/FIl;

    iget-object v0, v0, LX/FIl;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FFn;->E7n(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Y1;->A02()V

    sget-object v3, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v0, v2, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v2, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    sget-object v5, LX/BCK;->A0i:LX/BCK;

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/BCM;->A00:LX/BCM;

    invoke-virtual {v0, v7}, LX/BCM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v7}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v0

    sget-object v2, LX/BCA;->A0C:LX/BCA;

    const-string v4, ""

    const-string v3, "ipc_service"

    move-object v1, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LX/6KH;->A01(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
