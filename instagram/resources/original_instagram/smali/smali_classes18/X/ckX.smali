.class public final LX/ckX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dxQ;


# instance fields
.field public final synthetic A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public final synthetic A01:LX/ckd;


# direct methods
.method public constructor <init>(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/ckd;)V
    .locals 0

    iput-object p2, p0, LX/ckX;->A01:LX/ckd;

    iput-object p1, p0, LX/ckX;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEs()V
    .locals 1

    iget-object v0, p0, LX/ckX;->A01:LX/ckd;

    invoke-static {v0}, LX/ckd;->A00(LX/ckd;)V

    return-void
.end method

.method public final EKh(LX/VN9;)V
    .locals 12

    invoke-static {p1}, LX/VN9;->A00(LX/VN9;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-result-object v6

    iget-object v3, p0, LX/ckX;->A01:LX/ckd;

    iget-object v4, v3, LX/ckd;->A02:LX/avS;

    iget-object v8, v3, LX/ckd;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/ckX;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v7, v3, LX/ckd;->A07:LX/2A6;

    iget-boolean v9, v3, LX/ckd;->A0B:Z

    iget-boolean v10, v3, LX/ckd;->A0C:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/avS;->A03(LX/avS;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2A6;Ljava/lang/String;ZZZ)V

    invoke-virtual {v6, v8}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/ckd;->A05:LX/WFT;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/ckd;->A06:LX/JFL;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/JFL;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/WFT;->A1H()V

    :cond_1
    iget-object v0, v3, LX/ckd;->A03:LX/cd3;

    invoke-virtual {v0, v6, v8}, LX/cd3;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
