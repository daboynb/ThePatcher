.class public final LX/29u;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/29u;->$t:I

    iput-object p1, p0, LX/29u;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/29u;I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HO;

    iget-object p0, v0, LX/4HO;->A08:LX/JaU;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/JaU;->setVisibility(I)V

    sget-object p0, LX/11C;->A00:LX/11C;

    :cond_0
    return-object p0

    :pswitch_1
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    iget-object p0, v0, LX/LeV;->A04:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "screen_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    iget-object p0, v0, LX/LeV;->A02:LX/Rcj;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p0, "session"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class v0, LX/Rcj;

    invoke-static {v0, p0}, LX/9H4;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast p0, LX/6KS;

    const-string v0, "EXECUTE_IPC"

    invoke-virtual {p0, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object p0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast p0, LX/5Wv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5Wv;->AyK(Z)LX/0DT;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mQ;

    iget-object v0, v0, LX/9mQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/659;

    invoke-direct {p0, v0}, LX/659;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object p0

    :pswitch_6
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07002f

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070022

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/29u;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/29u;->A00(LX/29u;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vr;

    iget-object v3, v0, LX/9Vr;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/9Vr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9Vr;->A01:LX/9Tv;

    new-instance v0, LX/7IR;

    invoke-direct {v0, v3, v1, v2}, LX/7IR;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vr;

    iget-object v3, v0, LX/9Vr;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/9Vr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9Vr;->A01:LX/9Tv;

    new-instance v1, LX/KEZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KEZ;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/KEZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/KEZ;->A01:LX/9Tv;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vr;

    iget-object v3, v0, LX/9Vr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e780001581dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e780002581eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZS;

    iget-object v2, v0, LX/8ZS;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/8ZS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/K3k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K3k;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/K3k;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZS;

    iget-object v2, v0, LX/8ZS;->A01:LX/9lp;

    iget-object v0, v0, LX/8ZS;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rcy;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/KV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KV2;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/KV2;->A01:LX/Rcy;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZS;

    iget-object v2, v0, LX/8ZS;->A01:LX/9lp;

    iget-object v0, v0, LX/8ZS;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rcy;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/KiY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KiY;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/KiY;->A01:LX/Rcy;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZS;

    iget-object v3, v0, LX/8ZS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8ZS;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/8ZS;->A01:LX/9lp;

    new-instance v1, LX/Mx3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Mx3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Mx3;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Mx3;->A01:LX/9lp;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZS;

    iget-object v2, v0, LX/8ZS;->A01:LX/9lp;

    iget-object v0, v0, LX/8ZS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/K3z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K3z;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/K3z;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZS;

    iget-object v2, v0, LX/8ZS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8ZS;->A00:Landroid/app/Activity;

    new-instance v0, LX/7XO;

    invoke-direct {v0, v1, v2}, LX/7XO;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZS;

    iget-object v2, v0, LX/8ZS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8ZS;->A00:Landroid/app/Activity;

    new-instance v0, LX/7XM;

    invoke-direct {v0, v1, v2}, LX/7XM;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZS;

    iget-object v2, v0, LX/8ZS;->A01:LX/9lp;

    iget-object v1, v0, LX/8ZS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/95h;

    invoke-direct {v0, v2, v1}, LX/95h;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZS;

    iget-object v2, v0, LX/8ZS;->A01:LX/9lp;

    iget-object v1, v0, LX/8ZS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/95g;

    invoke-direct {v0, v2, v1}, LX/95g;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HX;

    iget-object v0, v0, LX/9HX;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b302a

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HX;

    iget-object v0, v0, LX/9HX;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b301f

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HX;

    iget-object v0, v0, LX/9HX;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3020

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HX;

    iget-object v0, v0, LX/9HX;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b302b

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HX;

    iget-object v0, v0, LX/9HX;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3021

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HX;

    iget-object v0, v0, LX/9HX;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3022

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HX;

    iget-object v0, v0, LX/9HX;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3035

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HX;

    iget-object v0, v0, LX/9HX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3023

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HX;

    iget-object v0, v0, LX/9HX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3024

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YZ;

    iget-object v0, v1, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/K3J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K3J;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/K3J;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YZ;

    iget-object v1, v0, LX/8YZ;->A09:LX/NNi;

    new-instance v0, LX/9Go;

    invoke-direct {v0, v1}, LX/9Go;-><init>(LX/NNi;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YZ;

    iget-object v1, v0, LX/8YZ;->A01:LX/9lp;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.feature.epp.ui.ExpandedProfilePicViewer"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v0, LX/9HO;

    invoke-direct {v0, v1}, LX/9HO;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YZ;

    iget-object v0, v1, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v1, v1, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9Pw;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9Pw;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YZ;

    iget-object v4, v0, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/9QC;

    invoke-direct {v0, v2, v3, v1, v4}, LX/9QC;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YZ;

    iget-object v0, v1, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9PW;

    invoke-direct {v0, v2, v1}, LX/9PW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YZ;

    iget-object v2, v0, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K3K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K3K;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/K3K;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YZ;

    iget-object v2, v0, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/9HQ;

    invoke-direct {v0, v1, v2}, LX/9HQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YZ;

    iget-object v3, v0, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, v0, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v6, v0, LX/8YZ;->A05:LX/Lsd;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, v0, LX/8YZ;->A06:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iget-object v8, v0, LX/8YZ;->A0c:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/9QI;

    invoke-direct/range {v0 .. v8}, LX/9QI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lsd;Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YZ;

    iget-object v2, v0, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8YZ;->A01:LX/9lp;

    new-instance v0, LX/9Gq;

    invoke-direct {v0, v1, v2}, LX/9Gq;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YZ;

    iget-object v2, v0, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K3Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K3Q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/K3Q;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YZ;

    iget-object v0, v1, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/9PV;

    invoke-direct {v0, v2, v4, v1, v3}, LX/9PV;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YZ;

    iget-object v0, v1, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/KEW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KEW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/KEW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/KEW;->A01:LX/9Tv;

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YZ;

    iget-object v3, v0, LX/8YZ;->A01:LX/9lp;

    iget-object v2, v0, LX/8YZ;->A04:LX/Eul;

    iget-object v1, v0, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9QH;

    invoke-direct {v0, v3, v1, v2}, LX/9QH;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YZ;

    iget-object v0, v1, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9PS;

    invoke-direct {v0, v3, v2, v1}, LX/9PS;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YZ;

    iget-object v0, v1, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9PT;

    invoke-direct {v0, v2, v1}, LX/9PT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YZ;

    iget-object v0, v1, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/9Pu;

    invoke-direct {v0, v3, v1, v2}, LX/9Pu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YZ;

    iget-object v3, v0, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/9PR;

    invoke-direct {v0, v2, v1, v3}, LX/9PR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YZ;

    iget-object v0, v1, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9PQ;

    invoke-direct {v0, v2, v1}, LX/9PQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v1, LX/3aq;

    new-instance v0, LX/8VR;

    invoke-direct {v0, v1}, LX/8VR;-><init>(LX/3aq;)V

    return-object v0

    :pswitch_2a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_3
    new-instance v0, LX/9GG;

    invoke-direct {v0, v1}, LX/9GG;-><init>(LX/3aq;)V

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6WR;

    invoke-direct {v0, v1}, LX/6WR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9h7;

    invoke-static {v0}, LX/9h7;->A03(LX/9h7;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    new-instance v1, LX/JY7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/JY7;->A00:Ljava/util/Map;

    goto :goto_1

    :pswitch_2f
    iget-object v4, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v5, 0x0

    const/4 v0, 0x3

    new-instance v6, LX/Pkk;

    invoke-direct {v6, v4, v0}, LX/Pkk;-><init>(Ljava/lang/Object;I)V

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v5 .. v12}, LX/0cS;->A03(LX/Csm;LX/Csn;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.settings2.core.intf.id.ScreenId"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_31
    iget-object v1, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6KR;

    invoke-direct {v0, v1}, LX/6KR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PGh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PGh;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_33
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KUB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KUB;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_34
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lj;

    invoke-virtual {v0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A18:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v2

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/GE9;

    iget-object v0, v0, LX/GE9;->A02:LX/2iy;

    invoke-static {v0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AWr;

    invoke-direct {v0, v1}, LX/AWr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    invoke-static {v0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3c

    new-instance v1, LX/29u;

    invoke-direct {v1, v2, v0}, LX/29u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KYm;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v2, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kb5;

    iget-object v1, v2, LX/Kb5;->A0L:LX/IdT;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IdT;->A02:Z

    iget-object v0, v2, LX/Kb5;->A0F:LX/KbG;

    const-string v3, "followListAdapter"

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/KbG;->A1A:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/Kb5;->A0F(LX/Kb5;)V

    :cond_4
    iget-object v1, v2, LX/Kb5;->A0F:LX/KbG;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KbG;->A1D:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_39
    iget-object v2, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kb5;

    iget-object v1, v2, LX/Kb5;->A0L:LX/IdT;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IdT;->A02:Z

    iget-object v0, v2, LX/Kb5;->A0F:LX/KbG;

    const-string v3, "followListAdapter"

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/KbG;->A1A:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/Kb5;->A0F(LX/Kb5;)V

    :cond_5
    iget-object v1, v2, LX/Kb5;->A0F:LX/KbG;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KbG;->A1D:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const-string v3, "paginationHelper"

    :cond_7
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3a
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v0, v0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const-string v0, "followListData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    sget-object v0, LX/JC2;->A05:LX/JC2;

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/KYm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KYm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, LX/KYm;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v1, 0x22

    new-instance v0, LX/960;

    invoke-direct {v0, v2, v1}, LX/960;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/KYm;->A03:LX/B69;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, v2, LX/KYm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    return-object v2

    :cond_a
    sget-object v0, LX/JC2;->A04:LX/JC2;

    return-object v0

    :pswitch_3c
    iget-object v2, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ds;

    const/16 v0, 0xa8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3d
    iget-object v3, p0, LX/29u;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Sr;

    iget-object v0, v3, LX/7Sr;->A05:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CTT()LX/4kp;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, v3, LX/7Sr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096600003b38L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_3a
        :pswitch_39
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
    .end packed-switch
.end method
