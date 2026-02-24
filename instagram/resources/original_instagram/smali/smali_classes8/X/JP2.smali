.class public final LX/JP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JP2;->$t:I

    iput-object p1, p0, LX/JP2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6R()V
    .locals 10

    iget v1, p0, LX/JP2;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/JP2;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const v0, 0x7f130c5d

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BIRTHDAY_NOTIFICATION_TITLE_ARGUMENT"

    invoke-static {v0, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x42b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v1, LX/6Pe;->A0P:[I

    invoke-static {v5, v1}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/JP2;->A00:Ljava/lang/Object;

    check-cast v3, LX/J2N;

    iget-object v2, v3, LX/J2N;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/FE2;->A03:LX/FE2;

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-instance v4, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v4, v1, v0, v9}, LX/HqK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;Z)LX/HCt;

    move-result-object v0

    invoke-virtual {v0}, LX/HCt;->A01()LX/NLd;

    move-result-object v1

    iget-object v0, v3, LX/J2N;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/JP2;->A00:Ljava/lang/Object;

    check-cast v4, LX/C6k;

    new-instance v3, LX/Ez7;

    invoke-direct {v3}, LX/Ez7;-><init>()V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v7, v4, LX/C6k;->A09:LX/B69;

    invoke-static {v0, v7}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v6

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v2, v4, LX/C6k;->A04:LX/6cO;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v5, v2, v0}, LX/ADQ;->A01(Landroid/os/Bundle;LX/6cO;Ljava/lang/String;)V

    iget-object v0, v4, LX/C6k;->A03:LX/B1t;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/B1t;->A0g:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    const-string v0, "self_setting"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/C6k;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v1, :cond_5

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_5
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v2

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132677

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v4, v3, v2}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/JP2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "Action Button Clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/JP2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "Action Button Clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic EBQ()V
    .locals 5

    iget v1, p0, LX/JP2;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    const/4 v4, 0x1

    iget-object v3, v0, LX/2qa;->A4W:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1ba

    :goto_0
    invoke-static {v0, v3, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/C3n;

    iget-object v0, v0, LX/C3n;->A03:LX/2qa;

    if-nez v0, :cond_2

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v4, 0x1

    iget-object v3, v0, LX/2qa;->A3K:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x20b

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/JP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/COj;

    iget-object v0, v0, LX/COj;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R3;

    iget-object v0, v0, LX/3R3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v3, v0, LX/1Wh;->A0R:LX/FAI;

    sget-object v2, LX/1Wh;->A0r:[LX/paw;

    const/16 v1, 0x26

    goto :goto_0
.end method
