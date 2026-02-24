.class public final LX/EUy;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Rab;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TurnOnNotificationsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "turn_on_notifications_nux"

    iput-object v0, p0, LX/EUy;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/EUy;->A05:Z

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EUy;->A0B:LX/B69;

    iput-boolean v1, p0, LX/EUy;->A07:Z

    return-void
.end method

.method private final A00()V
    .locals 4

    sget-object v3, LX/O0x;->A00:LX/O0x;

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    const-string v1, "push_opt_in"

    iget-object v0, p0, LX/EUy;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/231;->A1O(LX/LjV;LX/O0x;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/EUy;->A06(LX/EUy;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p0, v2}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/EUy;->A03:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v2

    iget-object v1, v2, LX/1xv;->A01:LX/Yav;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/1xv;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v0, p0, LX/EUy;->A02:Z

    invoke-static {v3}, LX/2zw;->A00(Landroid/content/Context;)V

    iput-boolean v0, p0, LX/EUy;->A05:Z

    iget-boolean v0, p0, LX/EUy;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/EUy;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    return-void

    :cond_4
    invoke-static {p0}, LX/EUy;->A03(LX/EUy;)V

    return-void
.end method

.method public static final A01(LX/EUy;)V
    .locals 5

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810e62000057e4L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "messages_only"

    const-string v1, "on"

    const-string v0, "push"

    invoke-static {v4, v2, v1, v0, v3}, LX/9eI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v2, p0, v0}, LX/G8L;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EUy;->A04:Z

    return-void

    :cond_0
    invoke-static {p0}, LX/EUy;->A03(LX/EUy;)V

    goto :goto_0
.end method

.method public static final A02(LX/EUy;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_3

    sget-object v3, LX/O0x;->A00:LX/O0x;

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    const-string v1, "push_opt_in"

    iget-object v0, p0, LX/EUy;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/231;->A1O(LX/LjV;LX/O0x;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EUy;->A02:Z

    invoke-static {v1}, LX/2zw;->A00(Landroid/content/Context;)V

    iput-boolean v0, p0, LX/EUy;->A05:Z

    iget-boolean v0, p0, LX/EUy;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/EUy;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/EUy;->A03(LX/EUy;)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/EUy;->A00()V

    return-void
.end method

.method public static final A03(LX/EUy;)V
    .locals 1

    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/Rvk;->DxB(I)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/EUy;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81113000036405L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v4

    :goto_0
    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v3

    const-string v2, "push_opt_in"

    iget-object v1, p0, LX/EUy;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "skip_click"

    goto :goto_2

    :goto_1
    const-string v0, "fallback_dialog"

    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/OHF;->A04(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-static {p0}, LX/EUy;->A05(LX/EUy;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    :cond_4
    return-void
.end method

.method public static final A05(LX/EUy;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082340

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, LX/7EM;

    invoke-direct {v2, v3}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13460d

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f13460c

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7EM;->A07:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    :cond_2
    const v0, 0x7f137503

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135244

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7EM;->A0D:Z

    const/4 v1, 0x7

    new-instance v0, LX/OQN;

    invoke-direct {v0, p0, v1}, LX/OQN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v2}, LX/7EM;->A01()V

    return-void
.end method

.method public static final A06(LX/EUy;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, LX/2qt;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/9TJ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81113000016403L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/EUy;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/EUy;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/EUy;->A06:Z

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, LX/0DT;->A1T(Z)V

    return-void

    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    iget-boolean v3, p0, LX/EUy;->A08:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    const-string v0, "push_opt_in"

    invoke-static {v2, p1, v1, v0, v3}, LX/NQX;->A00(Landroid/app/Activity;LX/0DT;LX/254;Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, LX/EUy;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/EUy;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    const/16 v1, 0x28

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/NQX;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0DT;)V

    return-void
.end method

.method public final EsL(Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v3

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v3}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-boolean v0, p0, LX/EUy;->A04:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/EUy;->A01(LX/EUy;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9TJ;->A03:LX/9TJ;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_4

    :cond_2
    const/4 v2, 0x1

    iget-object v4, v3, LX/1xv;->A01:LX/Yav;

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "preference_has_denied_push_system_dialog"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-boolean v0, p0, LX/EUy;->A03:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/1xv;->A03(I)V

    :cond_3
    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81113000046406L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/EUy;->A04:Z

    if-nez v0, :cond_4

    const/16 v0, 0xc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_4

    invoke-static {p0}, LX/EUy;->A05(LX/EUy;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    return-void

    :cond_5
    invoke-static {p0}, LX/EUy;->A03(LX/EUy;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EUy;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EUy;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4a9420a2    # 4853841.0f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "should_show_close_button"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EUy;->A09:Z

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EUy;->A08:Z

    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v2, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EUy;->A01:Ljava/lang/String;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x59f5073e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x34dde485

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_0

    sget-object v7, LX/MRY;->A00:LX/OFE;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81113000026404L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/EUy;->A03:Z

    invoke-virtual {v7, v6}, LX/OFE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/EUy;->A06:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810edd000059e3L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v6}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/EUy;->A05:Z

    const/16 v0, 0x3c

    new-instance v1, LX/AS7;

    invoke-direct {v1, p0, v0}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6be1cd82

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v7

    :goto_0
    sget-object v2, LX/249;->A00:LX/24U;

    invoke-static {v2}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v2}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x3f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    const-string v1, "push_opt_in"

    iget-object v0, p0, LX/EUy;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    instance-of v6, v0, Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e112d

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b4425

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b3c4e

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v6, :cond_1

    iput-boolean v5, p0, LX/EUy;->A05:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f135189

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x29

    invoke-static {v2, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/EUy;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/EUy;->A06:Z

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {v2, v1, v0}, LX/234;->A1K(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7e91c11f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v7
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xfc5ed0b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EUy;->A00:Landroid/view/View;

    const v0, 0x6f5814fd

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x78c364e9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/EUy;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/EUy;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/EUy;->A04:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    new-instance v0, LX/QA0;

    invoke-direct {v0, p0}, LX/QA0;-><init>(LX/EUy;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EUy;->A07:Z

    const v0, 0x2b1e1a4a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    new-instance v0, LX/QA1;

    invoke-direct {v0, p0}, LX/QA1;-><init>(LX/EUy;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    new-instance v0, LX/QA2;

    invoke-direct {v0, p0}, LX/QA2;-><init>(LX/EUy;)V

    goto :goto_0
.end method
