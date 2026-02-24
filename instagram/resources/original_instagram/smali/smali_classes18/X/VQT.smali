.class public final LX/VQT;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadInviteLinkSettingsComposeFragment"


# instance fields
.field public final A00:LX/BYO;

.field public final A01:LX/BYO;

.field public final A02:LX/BYO;

.field public final A03:LX/BYO;

.field public final A04:LX/BYO;

.field public final A05:LX/BYO;

.field public final A06:LX/BYO;

.field public final A07:LX/XGo;

.field public final A08:LX/XGo;

.field public final A09:LX/XGo;

.field public final A0A:LX/XGo;

.field public final A0B:LX/XGo;

.field public final A0C:LX/XGo;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/Rx3;->A02(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/VQT;->A0C:LX/XGo;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/Rx3;->A01(LX/00W;I)LX/BYO;

    move-result-object v0

    iput-object v0, p0, LX/VQT;->A05:LX/BYO;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/Rx3;->A01(LX/00W;I)LX/BYO;

    move-result-object v0

    iput-object v0, p0, LX/VQT;->A04:LX/BYO;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/Rx3;->A01(LX/00W;I)LX/BYO;

    move-result-object v0

    iput-object v0, p0, LX/VQT;->A03:LX/BYO;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Rx3;->A01(LX/00W;I)LX/BYO;

    move-result-object v0

    iput-object v0, p0, LX/VQT;->A01:LX/BYO;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Rx3;->A02(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/VQT;->A08:LX/XGo;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Rx3;->A02(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/VQT;->A09:LX/XGo;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Rx3;->A01(LX/00W;I)LX/BYO;

    move-result-object v0

    iput-object v0, p0, LX/VQT;->A00:LX/BYO;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Rx3;->A02(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/VQT;->A0B:LX/XGo;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Rx3;->A02(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/VQT;->A07:LX/XGo;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/Rx3;->A01(LX/00W;I)LX/BYO;

    move-result-object v0

    iput-object v0, p0, LX/VQT;->A06:LX/BYO;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Rx3;->A02(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/VQT;->A0A:LX/XGo;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Rx3;->A01(LX/00W;I)LX/BYO;

    move-result-object v0

    iput-object v0, p0, LX/VQT;->A02:LX/BYO;

    const/16 v1, 0x29

    new-instance v0, LX/Rx3;

    invoke-direct {v0, p0, v1}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/VQT;->A0E:LX/B69;

    const/16 v0, 0x38

    new-instance v5, LX/Rx3;

    invoke-direct {v5, p0, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v2, LX/Rx3;

    invoke-direct {v2, p0, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v0, LX/Rx3;

    invoke-direct {v0, v2, v1}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/VR0;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x32

    new-instance v2, LX/Rx3;

    invoke-direct {v2, v4, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v1, LX/XaA;

    invoke-direct {v1, v4, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/VQT;->A0F:LX/B69;

    const-string v0, "direct_thread_invite_link_settings"

    iput-object v0, p0, LX/VQT;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1s9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f132c7d

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f133933

    :cond_1
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VQT;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2fca9c0d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x12

    new-instance v1, LX/2O6;

    invoke-direct {v1, p0, v0}, LX/2O6;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7000b8a

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0xb6645a2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, 0x15d25662

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_ID"

    invoke-static {v1, v0}, LX/1Ia;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/chp;

    move-result-object v5

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_V2_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_ADMIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "DirectThreadInviteLinkSettingsFragment.BROADCAST_CHAT_CREATOR_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/VQT;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YK4;

    check-cast v5, LX/6cO;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v6, v3, v2}, LX/YK4;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    const v0, 0x5ae20ecf

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method
