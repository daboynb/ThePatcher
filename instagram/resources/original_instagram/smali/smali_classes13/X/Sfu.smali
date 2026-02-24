.class public final LX/Sfu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/PTK;


# direct methods
.method public constructor <init>(LX/PTK;)V
    .locals 0

    iput-object p1, p0, LX/Sfu;->A00:LX/PTK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;)V
    .locals 7

    iget-object v6, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/Sfu;->A00:LX/PTK;

    iget-object v1, v5, LX/PTK;->A03:LX/TbT;

    sget-object v0, LX/VzP;->A00:LX/VzP;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    iget-object v4, v5, LX/PTK;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    iget-object v0, v5, LX/PTK;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cowatch"

    invoke-static {v4, v6, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v5, LX/PTK;->A00:Landroid/app/Activity;

    const-string v0, "profile"

    invoke-static {v2, v1, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
