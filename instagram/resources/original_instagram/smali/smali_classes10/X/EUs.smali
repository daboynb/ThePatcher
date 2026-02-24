.class public final LX/EUs;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rnl;
.implements LX/Rbh;
.implements LX/RlA;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateUsernameFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/2iw;

.field public A03:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A04:LX/NDF;

.field public A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public A06:Lcom/instagram/registration/ui/NotificationBar;

.field public A07:LX/IhI;

.field public A08:LX/KHX;

.field public A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0C:Ljava/util/Date;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/KYX;

.field public A0H:LX/Ih8;

.field public A0I:Z

.field public final A0J:Landroid/text/TextWatcher;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EUs;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EUs;->A0I:Z

    new-instance v0, LX/QAY;

    invoke-direct {v0, p0}, LX/QAY;-><init>(LX/EUs;)V

    iput-object v0, p0, LX/EUs;->A0K:Ljava/lang/Runnable;

    const/16 v1, 0x11

    new-instance v0, LX/IYu;

    invoke-direct {v0, p0, v1}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EUs;->A0J:Landroid/text/TextWatcher;

    return-void
.end method

.method public static A00(LX/EUs;)Lcom/instagram/common/session/UserSession;
    .locals 2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/222;->A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/EUs;)V
    .locals 4

    iget-object v0, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EUs;->A08:LX/KHX;

    iget-object v0, v0, LX/KHX;->A03:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EUs;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    iget-object v0, p0, LX/EUs;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    iget-object v0, p0, LX/EUs;->A0G:LX/KYX;

    invoke-virtual {v0}, LX/KYX;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EUs;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/EUs;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/EUs;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/EUs;->A0G:LX/KYX;

    invoke-virtual {v0}, LX/KYX;->A00()V

    iget-object v0, p0, LX/EUs;->A08:LX/KHX;

    iget-object v0, v0, LX/KHX;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/EUs;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    iget-object v0, p0, LX/EUs;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    iget-object v1, p0, LX/EUs;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static A02(LX/EUs;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/EUs;->A0C:Ljava/util/Date;

    const/4 v1, 0x1

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    iput-boolean v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A13:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, LX/EUs;->A0I:Z

    if-eqz v0, :cond_0

    const-string v0, "SAC_SHOW_NAVIGATION_BUTTONS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EUs;->A02:LX/2iw;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/DPq;

    invoke-direct {v0}, LX/ETy;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/231;->A1A(Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized A03(LX/EUs;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/EUs;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/EUs;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/EUs;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {v4}, LX/EUs;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/nux/cal/model/ConnectContent;->A02:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    :cond_0
    invoke-static {p0}, LX/EUs;->A00(LX/EUs;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/J7p;->A05:LX/J7p;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "linking_flow_initiated"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v5, ""

    iget-object v1, p0, LX/EUs;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/EUs;->A00(LX/EUs;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x133eca2

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/nux/cal/activity/CalActivity;

    invoke-static {v6, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v5, v4}, LX/NQQ;->A01(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v0, "argument_entry_point"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/EUs;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_cal_nux_content"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v6, v3, v2, v4}, LX/235;->A0O(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    invoke-static {p0}, LX/EUs;->A02(LX/EUs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A04(Z)V
    .locals 10

    iget-object v0, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/222;->A00()D

    move-result-wide v7

    sget-object v9, LX/6hs;->A02:LX/6hv;

    invoke-static {v9}, LX/222;->A01(LX/6hv;)D

    move-result-wide v4

    iget-object v0, p0, LX/EUs;->A02:LX/2iw;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v0, "username_check_success"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-static {v6, v7, v8, v4, v5}, LX/233;->A12(LX/0vz;DD)V

    const-string v3, "account_linking"

    const-string v0, "flow"

    invoke-static {v6, v0, v3}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_username_available"

    invoke-interface {v6, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "release_channel"

    invoke-static {v6, v0, v3, v4, v5}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    sget-object v0, LX/JP5;->A0E:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "username_length"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v9}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    iget-object v0, p0, LX/EUs;->A02:LX/2iw;

    invoke-static {v6, v0}, LX/232;->A1C(LX/0vz;LX/LjV;)V

    return-void
.end method

.method public static A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    iget-boolean v0, p0, LX/EUs;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0DT;->A0V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/234;->A0I()LX/8Dm;

    move-result-object v1

    const v0, 0x7f040872

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8Dm;->A01(I)V

    invoke-static {v1, p1}, LX/233;->A1R(LX/8Dm;LX/0DT;)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/OYc;

    invoke-direct {v0, p0, v1}, LX/OYc;-><init>(LX/EUs;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    return-void
.end method

.method public final Am2()V
    .locals 2

    iget-object v1, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final Ap8()V
    .locals 2

    iget-object v1, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final Bi7()LX/JJW;
    .locals 1

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    return-object v0
.end method

.method public final CrC()LX/JKR;
    .locals 1

    sget-object v0, LX/JP5;->A0E:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    return-object v0
.end method

.method public final Dgx()Z
    .locals 1

    iget-object v0, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EpV()V
    .locals 14

    iget-object v0, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/EUs;->A02:LX/2iw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/OKW;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    const/16 v0, 0x12

    invoke-static {v4, p0, v0}, LX/Aqf;->A01(LX/2NI;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/EUs;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/EUs;->A00(LX/EUs;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EUs;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {v0}, LX/EUs;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/EUs;->A00(LX/EUs;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/J7p;->A05:LX/J7p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/AJG;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/FyE;

    invoke-direct {v0, p0}, LX/FyE;-><init>(LX/EUs;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {p0, v1}, LX/231;->A1B(Landroidx/fragment/app/Fragment;LX/Lpv;)V

    :cond_0
    :goto_0
    invoke-static {p0, v4}, LX/231;->A1B(Landroidx/fragment/app/Fragment;LX/Lpv;)V

    sget-object v4, LX/O0x;->A00:LX/O0x;

    iget-object v5, p0, LX/EUs;->A02:LX/2iw;

    sget-object v0, LX/JP5;->A0E:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v10, v0, LX/JKR;->A01:Ljava/lang/String;

    sget-object v6, LX/JJW;->A0B:LX/JJW;

    iget-object v0, p0, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v5}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v13

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v4 .. v13}, LX/O0x;->A01(LX/LjV;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EUs;->A0D:Z

    goto :goto_0
.end method

.method public final Ewf(Z)V
    .locals 0

    return-void
.end method

.method public final FNE()V
    .locals 2

    iget-object v1, p0, LX/EUs;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/EUs;->A0G:LX/KYX;

    invoke-virtual {v0}, LX/KYX;->A01()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/EUs;->A04(Z)V

    return-void
.end method

.method public final FNF(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/EUs;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/EUs;->A0G:LX/KYX;

    invoke-virtual {v0}, LX/KYX;->A00()V

    invoke-virtual {p0, p1, p2}, LX/EUs;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v3

    sget-object v1, LX/6hs;->A1Y:LX/6hs;

    iget-object v0, p0, LX/EUs;->A02:LX/2iw;

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v0, LX/JP5;->A0E:LX/JP5;

    iget-object v1, v0, LX/JP5;->A00:LX/JKR;

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v1

    const-string v0, "username_length"

    invoke-virtual {v1, v0, v3}, LX/O0Z;->A03(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/O0Z;->A02()V

    return-void
.end method

.method public final FNG()V
    .locals 2

    iget-object v1, p0, LX/EUs;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/EUs;->A0G:LX/KYX;

    invoke-virtual {v0}, LX/KYX;->A00()V

    return-void
.end method

.method public final FNJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/EUs;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/EUs;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/EUs;->A0G:LX/KYX;

    invoke-virtual {v0}, LX/KYX;->A00()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/EUs;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/EUs;->A08:LX/KHX;

    iget-object v3, p0, LX/EUs;->A02:LX/2iw;

    iget-object v0, v4, LX/KHX;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/KHX;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/KHX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/BIK;

    invoke-direct {v0, v4, v1}, LX/BIK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v2, v4, LX/KHX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, LX/BGr;

    invoke-direct {v0, v1, v4, p2, v3}, LX/BGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    iget-object v4, p0, LX/EUs;->A0G:LX/KYX;

    const/16 v0, 0x12

    new-instance v3, LX/OYc;

    invoke-direct {v3, p0, v0}, LX/OYc;-><init>(LX/EUs;I)V

    iget-object v2, v4, LX/KYX;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f082721

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, LX/ODc;->A00:LX/ODc;

    iget-object v0, v4, LX/KYX;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/ODc;->A01(Landroid/widget/ImageView;I)V

    invoke-static {v3, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137839

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v5}, LX/EUs;->A04(Z)V

    return-void
.end method

.method public final GF8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/EUs;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/EUs;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EUs;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/OKU;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_create_username"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EUs;->A02:LX/2iw;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v2, p0, LX/EUs;->A02:LX/2iw;

    sget-object v0, LX/JP5;->A0E:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/OHb;->A01(LX/254;LX/JJW;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x4b27d3fb    # 1.0998779E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/EUs;->A00:Landroid/os/Handler;

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Fragment arguments cannot be null in SAC flow!"

    invoke-static {v4, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v4}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v0

    iput-object v0, p0, LX/EUs;->A02:LX/2iw;

    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    const-string v0, "last_accessed_user_id"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "intent"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    iget-object v1, p0, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "surface"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/EUs;->A02:LX/2iw;

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    check-cast v0, LX/1yq;

    iget-object v0, v0, LX/1yq;->A02:LX/1xx;

    invoke-virtual {v0, v5}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/6jL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iget-object v1, p0, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const/16 v0, 0x437

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iget-object v2, p0, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "last_logged_in_ig_access_token"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/Ih8;

    invoke-direct {v0, p0}, LX/Ih8;-><init>(LX/EUs;)V

    iput-object v0, p0, LX/EUs;->A0H:LX/Ih8;

    const-string v0, "SAC_SHOW_NAVIGATION_BUTTONS"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EUs;->A0I:Z

    const v0, -0x38ce8305

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x417f876f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e1493

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/231;->A0F(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e149b

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b4580

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b4598

    invoke-static {v3, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/EUs;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b4588

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/EUs;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget-object v1, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/EUs;->A0J:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/OYh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    const v0, 0x7f0b2ad2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/EUs;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v3}, LX/231;->A0i(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v6

    iput-object v6, p0, LX/EUs;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v4, p0, LX/EUs;->A02:LX/2iw;

    iget-object v1, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/IhI;

    invoke-direct {v0, v1, v4, p0, v6}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/EUs;->A07:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, 0x7f0b4589

    invoke-static {v3, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    invoke-static {v1}, LX/MFy;->A00(Landroid/view/ViewGroup;)V

    iget-object p1, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v9, p0, LX/EUs;->A02:LX/2iw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    new-instance v6, LX/NDF;

    invoke-direct/range {v6 .. v11}, LX/NDF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/254;LX/RlA;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v6, p0, LX/EUs;->A04:LX/NDF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/EUs;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/KYX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KYX;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/KYX;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EUs;->A0G:LX/KYX;

    iget-object v7, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v6, LX/KHX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4592

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/KHX;->A00:Landroid/view/View;

    const v0, 0x7f0b4594

    invoke-static {v3, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v6, LX/KHX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    new-instance v1, LX/BP6;

    invoke-direct {v1, v4, v5}, LX/BP6;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f081da4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/BP6;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/KHX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iput-object v7, v6, LX/KHX;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/KHX;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/EUs;->A08:LX/KHX;

    const v0, -0x65915a9b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3

    :cond_0
    const-string v0, "Drawable cannot be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x77d3a689

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/EUs;->A07:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v1, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/EUs;->A0J:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/EUs;->A01:Landroid/widget/ImageView;

    iput-object v1, p0, LX/EUs;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/EUs;->A07:LX/IhI;

    iput-object v1, p0, LX/EUs;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v1, p0, LX/EUs;->A06:Lcom/instagram/registration/ui/NotificationBar;

    iget-object v0, p0, LX/EUs;->A08:LX/KHX;

    iput-object v1, v0, LX/KHX;->A00:Landroid/view/View;

    iput-object v1, v0, LX/KHX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, LX/KHX;->A03:Ljava/util/Set;

    iget-object v1, p0, LX/EUs;->A0H:LX/Ih8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_0
    const v0, -0x697973a3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x34221404

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, LX/EUs;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    iget-object v1, p0, LX/EUs;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x64509413

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0xda5df42

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    invoke-static {p0}, LX/EUs;->A01(LX/EUs;)V

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v1, p0, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iput-boolean v0, p0, LX/EUs;->A0D:Z

    iput-boolean v0, p0, LX/EUs;->A0F:Z

    const v0, 0x54472f25

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/EUs;->A02:LX/2iw;

    sget-object v0, LX/JP5;->A0E:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v1, v0, LX/JKR;->A01:Ljava/lang/String;

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/234;->A1J(LX/LjV;LX/JJW;Ljava/lang/String;)V

    invoke-static {p0}, LX/EUs;->A00(LX/EUs;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/EUs;->A00(LX/EUs;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OKW;->A03(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, p1, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    iget-object v1, p0, LX/EUs;->A0H:LX/Ih8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyJ()LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/1zC;->A00(Landroidx/fragment/app/Fragment;LX/0DT;)V

    :cond_2
    return-void
.end method
