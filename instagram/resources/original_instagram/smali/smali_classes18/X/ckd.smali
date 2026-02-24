.class public final LX/ckd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eia;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public A02:LX/avS;

.field public A03:LX/cd3;

.field public A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public A05:LX/WFT;

.field public A06:LX/JFL;

.field public A07:LX/2A6;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;


# direct methods
.method public static final A00(LX/ckd;)V
    .locals 2

    iget-object v0, p0, LX/ckd;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ckd;->A05:LX/WFT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ckd;->A06:LX/JFL;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/JFL;->A00:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/ckd;->A06:LX/JFL;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/JFL;->A01:Z

    :cond_1
    iget-object v0, p0, LX/ckd;->A05:LX/WFT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/WFT;->A1H()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final GPo(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/RK4;Ljava/lang/String;)V
    .locals 11

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p1

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/ckd;->A02:LX/avS;

    iget-object v6, p0, LX/ckd;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/ckd;->A07:LX/2A6;

    iget-boolean v7, p0, LX/ckd;->A0B:Z

    iget-boolean v8, p0, LX/ckd;->A0C:Z

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/avS;->A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2A6;Ljava/lang/String;ZZZ)V

    if-eqz p3, :cond_6

    iget-object v1, p3, LX/RK4;->A01:Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p3, LX/RK4;->A00:LX/VN9;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/ckd;->A02:LX/avS;

    iget-object v6, p0, LX/ckd;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/ckd;->A07:LX/2A6;

    iget-boolean v7, p0, LX/ckd;->A0B:Z

    iget-boolean v8, p0, LX/ckd;->A0C:Z

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v9}, LX/avS;->A03(LX/avS;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2A6;Ljava/lang/String;ZZZ)V

    iget-object v2, p3, LX/RK4;->A01:Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v4, p0, LX/ckd;->A00:Landroid/content/Context;

    iget-object v7, v2, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A03:Ljava/lang/String;

    const-string v0, ""

    if-nez v7, :cond_0

    move-object v7, v0

    :cond_0
    iget-object v8, v2, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A02:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v9, v2, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A01:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v0

    :cond_2
    iget-object v10, v2, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A00:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v0

    :cond_3
    iget-object v6, p3, LX/RK4;->A00:LX/VN9;

    if-eqz v6, :cond_4

    new-instance v5, LX/ckX;

    invoke-direct {v5, p1, p0}, LX/ckX;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/ckd;)V

    invoke-static/range {v4 .. v10}, LX/NRk;->A01(Landroid/content/Context;LX/dxQ;LX/VN9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/ckd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/NRk;->A00(Landroid/content/Context;)V

    invoke-static {p0}, LX/ckd;->A00(LX/ckd;)V

    return-void
.end method

.method public final GSF(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v4, p0, LX/ckd;->A09:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, p0, LX/ckd;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-object v1, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/ckd;->A02:LX/avS;

    iget-object v3, p0, LX/ckd;->A07:LX/2A6;

    iget-boolean v5, p0, LX/ckd;->A0B:Z

    iget-boolean v6, p0, LX/ckd;->A0C:Z

    invoke-virtual/range {v0 .. v7}, LX/avS;->A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2A6;Ljava/lang/String;ZZZ)V

    :cond_0
    iget-object v0, p0, LX/ckd;->A06:LX/JFL;

    if-eqz v0, :cond_1

    iput-boolean v7, v0, LX/JFL;->A01:Z

    :cond_1
    iget-object v0, p0, LX/ckd;->A05:LX/WFT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/WFT;->A1H()V

    :cond_2
    return-void
.end method
