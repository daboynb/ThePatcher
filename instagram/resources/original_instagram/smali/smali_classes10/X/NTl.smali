.class public abstract LX/NTl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    invoke-virtual {v1}, LX/7Ic;->A06()V

    const v0, 0x7f1339f1

    invoke-static {p0, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f1339f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/NPG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v0, 0xb5a374a

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100db001d0266L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/1OM;

    invoke-direct {v1, p1}, LX/1OM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/1OM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    invoke-virtual {v0}, LX/8jh;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/PMg;

    invoke-direct {v0, v3, p1}, LX/PMg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0, v4}, LX/1OM;->A00(LX/Rdo;Z)V

    return-void

    :cond_2
    const/4 v6, 0x1

    invoke-static {p1}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v5

    const-string v0, "accounts/set_hide_message_requests_global/"

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "config_value"

    invoke-virtual {v5, v0, v6}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "spam_scam_consent"

    invoke-virtual {v5, v0, v4}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v2, "entry_point"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "direct-hidden-words-spam-scam-nux"

    :goto_0
    invoke-static {v5, v2, v0, v6}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/G0n;

    invoke-direct {v0, v1, v3, p1, v4}, LX/G0n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_3
    const-string v0, "direct-hidden-words-adoption-bottomsheet"

    goto :goto_0

    :cond_4
    const-string v0, "direct-hidden-words-adoption-nux-from-pending-folder"

    goto :goto_0

    :cond_5
    const-string v0, "direct-hidden-words-adoption-qp"

    goto :goto_0
.end method
