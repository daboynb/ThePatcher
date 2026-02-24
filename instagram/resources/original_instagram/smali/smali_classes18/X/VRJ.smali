.class public final LX/VRJ;
.super LX/A30;
.source ""

# interfaces
.implements LX/eia;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FOp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/KVw;

.field public A04:LX/2qa;

.field public A05:LX/avS;

.field public A06:LX/ZOn;

.field public A07:LX/Ml2;

.field public A08:LX/cd3;

.field public A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

.field public A0B:LX/eib;

.field public A0C:LX/2A6;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static A00(LX/VRJ;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VRJ;->A0E:Z

    iget-object v0, p0, LX/VRJ;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A1H()V

    return-void
.end method

.method public static final A01(LX/VRJ;)V
    .locals 14

    const/4 v7, 0x0

    :try_start_0
    iput-object v7, p0, LX/VRJ;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v4, p0, LX/VRJ;->A04:LX/2qa;

    iget-object v1, v4, LX/2qa;->A51:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x154

    aget-object v0, v3, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VZw;->A00:LX/VZw;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v0, p0, LX/VRJ;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    :cond_0
    iget-object v0, p0, LX/VRJ;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    if-nez v0, :cond_4

    sget-object v2, LX/VZw;->A00:LX/VZw;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2qa;->A50:LX/FAI;

    const/16 v0, 0x153

    aget-object v0, v3, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/VRJ;->A0C:LX/2A6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v10, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v12, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v3, v0

    move-object v5, v7

    move-object v6, v7

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v13, v4

    invoke-direct/range {v3 .. v13}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :goto_1
    sget-object v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v7

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    :cond_3
    :goto_2
    iput-object v0, p0, LX/VRJ;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMessagesInteropOptionsControllerImpl"

    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x39a916ce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-static {p0}, LX/VRJ;->A01(LX/VRJ;)V

    iput-boolean v0, p0, LX/VRJ;->A0H:Z

    iget-object v5, p0, LX/VRJ;->A03:LX/KVw;

    const-string v4, "ig_message_settings"

    iget-object v1, v5, LX/KVw;->A00:LX/2ej;

    const/16 v0, 0x130

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v1, "fetch_data_error"

    const-string v0, "event"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/KVw;->A01:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "toggle"

    const-string v0, "component"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/KVw;->A02:Ljava/lang/String;

    const/16 v0, 0x13b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/7NU;->A02(LX/C55;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/7NU;->A01(LX/C55;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    invoke-static {p0}, LX/VRJ;->A00(LX/VRJ;)V

    const v0, -0x47f08287

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x76e6670d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/VN9;

    const v0, 0x51b0bd8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/VN9;->A00(LX/VN9;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-result-object v0

    iput-object v0, p0, LX/VRJ;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    :try_start_0
    iget-object v7, p0, LX/VRJ;->A04:LX/2qa;

    invoke-static {v0}, LX/VZw;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v7, LX/2qa;->A50:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x153

    aget-object v0, v1, v0

    invoke-interface {v2, v7, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while serializing DirectMessagesInteropOptionsViewModel"

    const-string v0, "DirectMessagesInteropOptionsControllerImpl"

    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v8, p1, LX/VN9;->A0B:Z

    iput-boolean v8, p0, LX/VRJ;->A0H:Z

    const-string v7, "ig_message_settings"

    if-eqz v8, :cond_1

    iget-object v0, p1, LX/VN9;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/VRJ;->A03:LX/KVw;

    const-string v1, "fetch_data_error"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/KVw;->A00(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v3, p0, LX/VRJ;->A0H:Z

    :cond_0
    :goto_1
    invoke-static {p0}, LX/VRJ;->A00(LX/VRJ;)V

    const v0, 0x1e78ba24

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x5c6a4824

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/VRJ;->A03:LX/KVw;

    iget-object v3, p1, LX/VN9;->A00:Ljava/lang/Boolean;

    iget-object v1, v4, LX/KVw;->A00:LX/2ej;

    const/16 v0, 0x130

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "fetch_data"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/KVw;->A01:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "toggle"

    const-string v0, "component"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x3a8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/KVw;->A02:Ljava/lang/String;

    const/16 v0, 0x13b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-boolean v0, p0, LX/VRJ;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/VRJ;->A04:LX/2qa;

    iget-object v3, p1, LX/VN9;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/2qa;->A5Y:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x13d

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x181539f8

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/VRJ;->A0C:LX/2A6;

    iget-object v2, p0, LX/VRJ;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-boolean v1, p0, LX/VRJ;->A0F:Z

    iget-object v0, p0, LX/VRJ;->A0B:LX/eib;

    invoke-static {v2, v0, v3, p1, v1}, LX/a5h;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/eib;LX/2A6;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GPo(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/RK4;Ljava/lang/String;)V
    .locals 10

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v5, p4

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    iget-object v1, p0, LX/VRJ;->A05:LX/avS;

    iget-object v4, p0, LX/VRJ;->A0C:LX/2A6;

    iget-boolean v6, p0, LX/VRJ;->A0F:Z

    iget-boolean v7, p0, LX/VRJ;->A0G:Z

    invoke-virtual/range {v1 .. v8}, LX/avS;->A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2A6;Ljava/lang/String;ZZZ)V

    :cond_0
    iput-object p4, p0, LX/VRJ;->A0D:Ljava/lang/String;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    iget-object v1, p3, LX/RK4;->A01:Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p3, LX/RK4;->A00:LX/VN9;

    if-eqz v0, :cond_8

    if-eqz p4, :cond_1

    iget-object v1, p0, LX/VRJ;->A05:LX/avS;

    iget-object v4, p0, LX/VRJ;->A0C:LX/2A6;

    iget-boolean v6, p0, LX/VRJ;->A0F:Z

    iget-boolean v7, p0, LX/VRJ;->A0G:Z

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LX/avS;->A03(LX/avS;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2A6;Ljava/lang/String;ZZZ)V

    :cond_1
    iget-object v1, p3, LX/RK4;->A01:Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_7

    iget-object v3, p0, LX/VRJ;->A00:Landroid/content/Context;

    iget-object v6, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A03:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v7, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A02:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v8, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A01:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v9, v1, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;->A00:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v5, p3, LX/RK4;->A00:LX/VN9;

    if-eqz v5, :cond_2

    new-instance v4, LX/ckV;

    invoke-direct {v4, p0, p1}, LX/ckV;-><init>(LX/VRJ;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)V

    invoke-static/range {v3 .. v9}, LX/NRk;->A01(Landroid/content/Context;LX/dxQ;LX/VN9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/VRJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/NRk;->A00(Landroid/content/Context;)V

    if-eqz p1, :cond_9

    iput-object p1, p0, LX/VRJ;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    :goto_0
    invoke-static {p0}, LX/VRJ;->A00(LX/VRJ;)V

    return-void

    :cond_9
    invoke-static {p0}, LX/VRJ;->A01(LX/VRJ;)V

    goto :goto_0
.end method

.method public final GSF(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p3

    if-eqz p3, :cond_0

    move-object v1, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/VRJ;->A05:LX/avS;

    iget-object v3, p0, LX/VRJ;->A0C:LX/2A6;

    iget-boolean v5, p0, LX/VRJ;->A0F:Z

    iget-boolean v6, p0, LX/VRJ;->A0G:Z

    invoke-virtual/range {v0 .. v7}, LX/avS;->A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2A6;Ljava/lang/String;ZZZ)V

    :cond_0
    iput-object p3, p0, LX/VRJ;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/VRJ;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-boolean v7, p0, LX/VRJ;->A0E:Z

    iget-object v0, p0, LX/VRJ;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A1H()V

    return-void
.end method
