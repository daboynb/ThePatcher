.class public final LX/549;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/549;->$t:I

    iput-object p1, p0, LX/549;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    iget v0, p0, LX/549;->$t:I

    move/from16 v6, p2

    move-object/from16 v2, p3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v7, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v7, LX/FVA;

    const-string v4, "ARGUMENT_SCHOOL_ADDED"

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1b59

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b5a

    if-ne p1, v0, :cond_0

    if-ne v6, v3, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_3

    :goto_0
    iget-object v0, v7, LX/FVA;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPb;

    invoke-virtual {v0, v1}, LX/CPb;->A0a(I)V

    return-void

    :cond_1
    if-ne v6, v3, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "ARGUMENT_SCHOOL_REMOVED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_2

    sget-object v4, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1360e1

    iget-object v0, v7, LX/FVA;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v3, LX/7Ic;->A0W:Z

    invoke-static {v4, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1b5a

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    invoke-static {}, LX/232;->A0r()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v1, LX/cVm;

    const/16 v0, 0x3d7b

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    const/16 v0, 0x42d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/cVm;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01k;->A07()V

    return-void

    :cond_4
    iget-object v0, v1, LX/cVm;->A09:LX/4Xo;

    iget-object v0, v0, LX/4Xo;->A04:LX/4Y1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Y1;->A0C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_4
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    sget-object v0, LX/79Z;->A01:LX/79j;

    invoke-virtual {v0, p1, v6, v2}, LX/79j;->A01(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v4, LX/LtV;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v1, LX/PKi;

    invoke-direct {v1, v4, v0}, LX/PKi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/LtV;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v0

    invoke-virtual {v0, p1, v6, v2}, LX/6nC;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v6, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v0, LX/NCm;

    iget-object v4, v0, LX/NCm;->A03:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JXc;

    iget v0, v5, LX/JXc;->A00:I

    if-ne p1, v0, :cond_5

    instance-of v0, v5, LX/I2O;

    if-eqz v0, :cond_9

    move-object v9, v5

    check-cast v9, LX/I2O;

    sget-object v1, LX/OJl;->Companion:LX/N9e;

    invoke-virtual {v1}, LX/N9e;->A00()LX/OJl;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/N9e;->A00()LX/OJl;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    iput-boolean v8, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    :cond_6
    const/4 v7, -0x1

    if-ne v6, v7, :cond_7

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "preference_smartlock_credential_have_been_saved"

    invoke-interface {v1, v0, v8}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_7
    iget-object v3, v9, LX/I2O;->A01:LX/LjV;

    iget-object v0, v9, LX/I2O;->A03:LX/JKR;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/JKR;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v6, v7}, LX/120;->A0P(II)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v8}, LX/NSl;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v9, LX/I2O;->A02:LX/oic;

    if-eq v6, v7, :cond_12

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_9
    move-object v7, v5

    check-cast v7, LX/I1z;

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-ne v6, v8, :cond_10

    if-eqz p3, :cond_10

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_f

    const-string v0, "com.google.android.gms.credentials.Credential"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz v2, :cond_e

    iget-object v6, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {v6, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v13, v6

    move-object v12, v9

    goto :goto_4

    :cond_a
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-static {v6, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    move-object v13, v9

    move-object v12, v9

    if-eqz v0, :cond_b

    move-object v12, v6

    :cond_b
    :goto_4
    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/IdToken;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/IdToken;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v10, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A04:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A06:Ljava/lang/String;

    new-instance v2, LX/KXV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/KXV;->A01:Ljava/lang/String;

    iput-object v12, v2, LX/KXV;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/KXV;->A03:Ljava/lang/String;

    iput-object v9, v2, LX/KXV;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/KXV;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/KXV;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/KXV;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/KXV;->A07:Ljava/util/List;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/I1z;->A00:LX/LjV;

    iget-object v0, v7, LX/I1z;->A02:LX/JKR;

    invoke-static {v1, v0, v6, v8}, LX/M5E;->A00(LX/LjV;LX/JKR;Ljava/lang/String;I)V

    move-object v9, v2

    goto :goto_6

    :cond_e
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v7, LX/I1z;->A00:LX/LjV;

    iget-object v0, v7, LX/I1z;->A02:LX/JKR;

    invoke-static {v1, v0, v9, v6}, LX/M5E;->A00(LX/LjV;LX/JKR;Ljava/lang/String;I)V

    :goto_6
    iget-object v0, v7, LX/I1z;->A01:LX/oic;

    invoke-interface {v0, v9}, LX/oic;->EK3(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/oic;->EK3(Ljava/lang/Object;)V

    :goto_8
    invoke-static {v4}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 5

    iget v1, p0, LX/549;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v1, LX/ODi;

    iget-object v0, v1, LX/ODi;->A0B:LX/Av9;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ODi;->A00:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/R0Y;->A01:LX/Xxx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    sget-object v0, LX/R0Y;->A01:LX/Xxx;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :goto_0
    sput-object v1, LX/R0Y;->A01:LX/Xxx;

    :cond_2
    sget-object v0, LX/R0Y;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    sput-object v1, LX/R0Y;->A00:Landroid/os/Handler;

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    sget-object v0, LX/R0Y;->A01:LX/Xxx;

    invoke-virtual {v3, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v4, LX/766;

    iget-object v3, v4, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/KgM;

    iget-object v0, v4, LX/766;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/KgN;

    iget-object v0, v4, LX/766;->A09:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v4, LX/766;->A05:LX/9lp;

    invoke-virtual {v0, p0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nir;

    iget-object v0, v0, LX/Nir;->A03:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 5

    iget v1, p0, LX/549;->$t:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v4, LX/OGl;

    iget-object v3, v4, LX/OGl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/P1A;

    iget-object v0, v4, LX/OGl;->A04:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PB1;

    iget-object v0, v4, LX/OGl;->A03:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
