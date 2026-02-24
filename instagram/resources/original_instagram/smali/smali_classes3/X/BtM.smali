.class public final LX/BtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaZ;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1Zw;

.field public A04:LX/1Ok;

.field public A05:LX/JaA;

.field public A06:LX/Hcm;

.field public A07:LX/Hdk;

.field public A08:LX/Hdp;

.field public A09:LX/Eul;

.field public A0A:LX/Eul;

.field public A0B:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final E6Y(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v4, p1

    const/4 v3, 0x0

    move-object/from16 v8, p0

    iget-object v5, v8, LX/BtM;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v8, LX/BtM;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v10, v8, LX/BtM;->A09:LX/Eul;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    iget-object v0, v8, LX/BtM;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x3

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/BtM;->A0A:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v4, v1}, LX/6Th;->A02(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    if-eqz v4, :cond_2a

    sget-object v1, LX/7sm;->A03:LX/7so;

    invoke-virtual {v1}, LX/7so;->A00()LX/7sm;

    move-result-object v5

    iget-object v2, v8, LX/BtM;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v7, v1, LX/1m4;->A02:LX/1j0;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1, v4}, LX/7sm;->A00(LX/254;Ljava/lang/Boolean;Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v8, LX/BtM;->A05:LX/JaA;

    invoke-interface {v1, v4}, LX/JaA;->DFH(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v7}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    new-instance v1, LX/4a8;

    invoke-direct {v1, v0}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_log_clicked"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_2
    const/4 v14, 0x0

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v11, "instagram"

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v5, "thread"

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "details"

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "change_theme"

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v14, 0x1

    :cond_3
    const-string v18, "Required value was null."

    if-eqz v14, :cond_5

    invoke-virtual {v7}, LX/1j0;->A0p()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v7}, LX/1j0;->A0s()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v4

    invoke-virtual {v7}, LX/1j0;->A0O()LX/6cO;

    move-result-object v3

    const/16 v1, 0xe

    invoke-virtual {v4, v3, v1}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v5, v8, LX/BtM;->A01:LX/2ej;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "direct_thread_click_theme_admin_message"

    invoke-virtual {v5, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "thread_id"

    invoke-interface {v4, v1, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_e2ee"

    invoke-interface {v4, v1, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v7}, LX/1j0;->A0Q()LX/chp;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/TdD;->A04(LX/2ej;LX/chp;Ljava/lang/String;)V

    iget-object v1, v8, LX/BtM;->A05:LX/JaA;

    invoke-interface {v1}, LX/JaA;->AJU()V

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x2

    invoke-static {v12}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v14

    array-length v13, v14

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v13, :cond_b

    aget-object v15, v14, v5

    invoke-static {v15}, LX/9uN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v15, :cond_b

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    invoke-static {v0}, LX/0QG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7}, LX/1j0;->A0O()LX/6cO;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v12}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_28

    aget-object v3, v10, v8

    invoke-static {v3}, LX/9uN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_28

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-object v1, v1, LX/1Ne;->A0L:LX/6dQ;

    iget-object v9, v1, LX/6dQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-object v1, v1, LX/1Ne;->A0L:LX/6dQ;

    iget-object v8, v1, LX/6dQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-object v1, v1, LX/1Ne;->A0R:LX/6cO;

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/2Ar;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)LX/Jak;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_7

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_a

    if-eqz v9, :cond_a

    sget-object v1, LX/Ta5;->A00:LX/Ta5;

    invoke-virtual {v1, v0, v9, v8}, LX/Ta5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, LX/Jak;->Dlc()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v5, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0, v8, v1, v12, v2}, LX/DlZ;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-object v2, v1, LX/1Ne;->A0C:LX/6bZ;

    iget-object v1, v5, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v1, v12, v3}, LX/DlZ;->A09(Lcom/instagram/common/session/UserSession;LX/6bZ;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v8, LX/BtM;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/4 v5, 0x1

    invoke-static {v5}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v15

    array-length v14, v15

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v14, :cond_f

    aget-object v17, v15, v1

    const-string v2, "instagram://details/disappearing_message_change_duration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    if-eqz v17, :cond_f

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    invoke-static {v0}, LX/0QG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/0QG;->A07(Lcom/instagram/common/session/UserSession;LX/1Ne;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    invoke-static {v0, v1}, LX/2Ar;->A00(Lcom/instagram/common/session/UserSession;LX/1Ne;)LX/Jak;

    move-result-object v2

    invoke-interface {v2}, LX/Jak;->BWE()LX/6eS;

    move-result-object v9

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/Jak;->DR9(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v5

    invoke-virtual {v7}, LX/1j0;->A0Q()LX/chp;

    move-result-object v2

    new-instance v4, LX/M5u;

    invoke-direct {v4}, LX/9O6;-><init>()V

    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DisappearingMessagesChangeDurationBottomSheet.ARGUMENT_THREAD_TARGET"

    invoke-static {v3, v2, v1}, LX/1Ia;->A02(Landroid/os/Bundle;LX/chp;Ljava/lang/String;)V

    if-eqz v9, :cond_c

    iget-object v2, v9, LX/6eS;->A00:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v1, "dm_transport_type_for_logging"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v3, 0x7f132f8d

    if-eqz v5, :cond_d

    const v3, 0x7f132f8e

    :cond_d
    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    const/16 v2, 0x14

    new-instance v1, LX/BVG;

    invoke-direct {v1, v2}, LX/BVG;-><init>(I)V

    invoke-static {v13, v4, v3, v1}, LX/ARN;->A00(Landroid/app/Activity;LX/9lp;LX/AeZ;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v8, LX/BtM;->A04:LX/1Ok;

    invoke-virtual {v1}, LX/1Ok;->DNR()V

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_f
    const-string v1, "instagram://thread/update/app"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v8, LX/BtM;->A08:LX/Hdp;

    invoke-interface {v1}, LX/Hdp;->E2V()V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, LX/9vP;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v8, LX/BtM;->A05:LX/JaA;

    invoke-interface {v1, v4}, LX/JaA;->E1x(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0xa24

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v3, v8, LX/BtM;->A03:LX/1Zw;

    invoke-static {v3}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v1

    sget-object v2, LX/1Je;->A0j:LX/1Je;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    iget-object v1, v1, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v2

    invoke-static {v3}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v1

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    if-eqz v2, :cond_12

    iget-object v5, v1, LX/1j0;->A08:LX/6v9;

    if-eqz v5, :cond_29

    iget-object v1, v3, LX/1Zw;->A04:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/1fQ;

    invoke-static {v3}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v1

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0v()Z

    move-result v2

    iget-boolean v1, v3, LX/1Zw;->A00:Z

    invoke-virtual {v4, v5, v2, v1}, LX/1fQ;->E39(LX/6v9;ZZ)V

    :goto_5
    invoke-static {v3}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v1

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v5, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v1

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0q()Z

    move-result v4

    if-eqz v5, :cond_1

    iget-object v3, v3, LX/1Zw;->A02:LX/2ej;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "thread_id"

    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_pending"

    invoke-static {v1, v2, v4}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "admin_text_manage_button_click"

    invoke-static {v3, v1, v2}, LX/9vC;->A00(LX/2ej;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v1

    invoke-static {v3, v1}, LX/1Zw;->A01(LX/1Zw;LX/6cO;)V

    goto :goto_5

    :cond_13
    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "ad_context"

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v8, LX/BtM;->A05:LX/JaA;

    invoke-interface {v1, v4}, LX/JaA;->E1O(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v4}, LX/9vF;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v9, v8, LX/BtM;->A07:LX/Hdk;

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/9vF;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v7}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v7, LX/1j0;->A08:LX/6v9;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/7o6;->B0G()Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_15

    invoke-interface {v2}, LX/Jav;->DZb()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v8, LX/BtM;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/36K;

    invoke-direct {v2, v1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v1, 0x7f133927

    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f133926

    invoke-virtual {v2, v1}, LX/36K;->A0A(I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2, v5}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v5}, LX/36K;->A0q(Z)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_15
    invoke-interface {v2}, LX/Jay;->BzD()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v23, 0x1

    if-eq v1, v5, :cond_17

    :cond_16
    const/16 v23, 0x0

    :cond_17
    invoke-interface {v2}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v2}, LX/6kI;->A09(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/1tc;

    move-result-object v1

    iget-object v10, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v18

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v19, v1, 0x1

    invoke-interface {v2}, LX/Jav;->DZb()Z

    move-result v24

    invoke-interface {v2}, LX/Jav;->DR5()Z

    move-result v25

    invoke-interface {v2}, LX/Jav;->Bmo()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v5

    move-object v1, v2

    check-cast v1, LX/6cJ;

    iget-object v1, v1, LX/6cJ;->A02:LX/6Kz;

    iget-object v3, v1, LX/6Kz;->A0f:LX/6bP;

    const/16 v4, 0x1d

    const/4 v6, 0x0

    if-ne v5, v4, :cond_18

    if-eqz v3, :cond_18

    iget-object v6, v3, LX/6bP;->A09:Ljava/lang/String;

    :cond_18
    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v4

    iget-object v3, v1, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v3, v4}, LX/3Tk;->A02(LX/6bP;I)Z

    move-result v26

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v20

    invoke-interface {v2}, LX/Jay;->B5E()I

    move-result v21

    iget-object v11, v1, LX/6Kz;->A0f:LX/6bP;

    iget-object v12, v1, LX/6Kz;->A0g:LX/ArT;

    move-object/from16 v17, v6

    invoke-interface/range {v9 .. v26}, LX/Hdk;->E26(Lcom/instagram/common/typedurl/ImageUrl;LX/6bP;LX/ArT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v4}, LX/9uW;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v8, LX/BtM;->A05:LX/JaA;

    invoke-interface {v1, v4}, LX/JaA;->DnH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "creator_ai_thread_auto_replies_toggle"

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v8, LX/BtM;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-object v1, v1, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq6;

    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-object v1, v1, LX/1Ne;->A0e:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v7}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    sget-object v10, LX/HtT;->A00:LX/HtT;

    move-object v12, v0

    move-object v13, v2

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, LX/HtT;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "bloks_screen_query"

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v6, "app_id"

    invoke-virtual {v13, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.bloks.www.bloks.mwb.igd.channels.geoblocking.transperancy.bottom_sheet"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v13, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.bloks.www.mwb.messaging.message.taken_down.screen_query"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    :goto_6
    iget-object v1, v8, LX/BtM;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, LX/NwW;->A00:LX/NwW;

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, LX/NwW;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "bloks_screen_query"

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "app_id"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.bloks.www.screen_query.BloksBMGenAIConsumerDisclaimerScreenQuery"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_6

    :cond_1e
    const-string v1, "instagram://bloks/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v8, LX/BtM;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/OIh;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "thread"

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_20

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "details"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "nicknames"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v8, LX/BtM;->A05:LX/JaA;

    invoke-interface {v1, v4}, LX/JaA;->E3B(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "direct_media_collection"

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v8, v8, LX/BtM;->A06:LX/Hcm;

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "collection_type"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "collection_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "thread_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, ""

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object v11, v3

    invoke-interface/range {v8 .. v18}, LX/Hcm;->E1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_21
    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "imagine_upsell"

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v8, LX/BtM;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v7}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v7}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget v1, v1, LX/1Ne;->A08:I

    invoke-static {v5, v0, v4, v2, v1}, LX/022;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/MMR;

    move-result-object v5

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A13:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v7}, LX/1j0;->A0O()LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v2, v1, LX/6cO;->A00:Ljava/lang/String;

    :goto_7
    const/16 v1, 0x1c

    invoke-static {v5, v4, v3, v2, v1}, LX/MMR;->A01(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_22
    const/4 v2, 0x0

    goto :goto_7

    :cond_23
    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "gen_ai_proactive_messaging_settings"

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v8, LX/BtM;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/1j0;->A0O()LX/6cO;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A02(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "ai_agent_proactive_message_admin_text_clicked"

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_24
    new-instance v4, LX/CPz;

    invoke-direct {v4}, LX/CPz;-><init>()V

    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, LX/ADQ;->A01(Landroid/os/Bundle;LX/6cO;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/6e1;

    invoke-direct {v1, v8, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1, v3, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v6, v1, LX/6e1;->A0B:Ljava/lang/String;

    iput-boolean v5, v1, LX/6e1;->A0G:Z

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_0

    :cond_25
    iget-object v1, v8, LX/BtM;->A05:LX/JaA;

    invoke-interface {v1, v4}, LX/JaA;->DFG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "ActionUri is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    return-void
.end method
