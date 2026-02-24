.class public final synthetic LX/bbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FFn;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/FFn;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bbp;->A00:LX/FFn;

    iput-boolean p3, p0, LX/bbp;->A02:Z

    iput-object p2, p0, LX/bbp;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/bbp;->A00:LX/FFn;

    iget-boolean v3, p0, LX/bbp;->A02:Z

    iget-object v2, p0, LX/bbp;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A2A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Y2;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-static {v1}, LX/1Y2;->A08(LX/1Y2;)V

    iget-object v0, v1, LX/1Y2;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v1, LX/1Y2;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    sget-object v6, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v7, v1, LX/1Y2;->A03:Landroid/app/Activity;

    iget-object v10, v1, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/BCA;->A0C:LX/BCA;

    const/16 v0, 0x38

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/BCK;->A0h:LX/BCK;

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Y2;->A02(LX/1Y2;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:Z

    if-ne v0, v4, :cond_1

    :goto_0
    if-nez v3, :cond_3

    sget-object v4, LX/3WT;->A08:LX/3WS;

    const-string v0, "StoryEditDelegateImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1Y2;->A0K:LX/FDn;

    invoke-static {v0}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Y2;->A0B(Landroid/content/DialogInterface$OnClickListener;LX/1Y2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Y2;->A07(LX/1Y2;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1Y2;->A02(LX/1Y2;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:Z

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    new-instance v5, LX/RYO;

    invoke-direct {v5}, LX/RYO;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "is_sharing_to_fb"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/YFl;

    invoke-direct {v0, v1, v2}, LX/YFl;-><init>(LX/1Y2;Ljava/lang/String;)V

    iput-object v0, v5, LX/RYO;->A05:LX/YFl;

    iget-object v0, v1, LX/1Y2;->A0K:LX/FDn;

    iput-object v0, v5, LX/RYO;->A04:LX/FDn;

    invoke-static {v10, v6}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v4

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v4, LX/AeV;->A0F:I

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, v1, LX/1Y2;->A01:LX/AeZ;

    invoke-virtual {v0, v7, v5}, LX/AeZ;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v0, v1, v2, v3}, LX/1Y2;->A03(LX/VRM;LX/1Y2;Ljava/lang/String;Z)V

    return-void
.end method
