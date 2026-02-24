.class public final Lcom/instagram/archive/fragment/ArchiveHomeFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# instance fields
.field public A00:LX/QMq;

.field public A01:Z

.field public A02:Z

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:LX/0DT;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/B69;

.field public final A0B:LX/UbC;

.field public calendarActionBarButton:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/UbC;

    invoke-direct {v0, p0, v1}, LX/UbC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0B:LX/UbC;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v4

    const-class v0, LX/H7f;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x45

    new-instance v2, LX/QdI;

    invoke-direct {v2, p0, v0}, LX/QdI;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x46

    new-instance v0, LX/QdI;

    invoke-direct {v0, p0, v1}, LX/QdI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/B69;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A07:LX/0DT;

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f133a64

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7f;

    iget-object v0, v0, LX/H7f;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4W;

    iget-object v0, v0, LX/P4W;->A05:LX/Oow;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x7

    new-instance v0, LX/TjI;

    invoke-direct {v0, p0, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0DT;->A11(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/QMq;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/QMq;->A08:LX/QMq;

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x7f133e2e

    :goto_1
    invoke-virtual {v3, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {v3}, LX/0DT;->A0p()V

    goto :goto_0

    :cond_2
    iget v0, v2, LX/QMq;->A00:I

    goto :goto_1
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 7

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/FIr;->A04:LX/FIr;

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x268

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x18f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x92

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0, v1, v6, v3, v2}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 5

    invoke-static {p0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const v0, 0x7f131ebc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f131ee9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f131eb6

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/ICC;

    invoke-direct {v0, p0, v1}, LX/ICC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/36K;->A07()V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method

.method public static final A03(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.shell.playground.recap_playground"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const-string v0, "Recap"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/QMq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KlW;->A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object p0

    sget-object v3, LX/JLz;->A03:LX/JLz;

    new-instance v2, LX/ISz;

    invoke-direct {v2}, LX/ISz;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/6e1;->A04()V

    return-void
.end method

.method public static final A05(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/QMq;

    sget-object v0, LX/QMq;->A09:LX/QMq;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    sget-object v1, LX/FIr;->A04:LX/FIr;

    const/4 v0, 0x2

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v4, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-direct {v4}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Landroidx/fragment/app/Fragment;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b0353

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A04()V

    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00()V

    invoke-static {p0}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    sget-object v0, LX/QMq;->A07:LX/QMq;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v0}, LX/Hti;->A00(Ljava/lang/String;)LX/JZ3;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    sget-object v0, LX/QMq;->A06:LX/QMq;

    if-ne v1, v0, :cond_3

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/SXK;

    invoke-direct {v4}, LX/SXK;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v4, v0, v1}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_3
    sget-object v0, LX/QMq;->A08:LX/QMq;

    if-ne v1, v0, :cond_4

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/CJ0;

    invoke-direct {v4}, LX/CJ0;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v0, LX/Dit;->A05:LX/Dit;

    iget-object v1, v0, LX/Dit;->A00:Ljava/lang/String;

    const-string v0, "QuickSnapConsumptionViewerFragment.QUICK_SNAP_SURFACE"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "QuickSnapConsumptionViewerFragment.QUICK_SNAP_ARCHIVE_ENTRY_POINT"

    const-string v0, "IG_ARCHIVE_SETTINGS"

    invoke-static {v1, v0, v3, v2}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:Landroidx/fragment/app/Fragment;

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/QMq;

    sget-object v0, LX/QMq;->A09:LX/QMq;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A07:LX/0DT;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->calendarActionBarButton:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v0

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    const v0, 0x7f082722

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x8

    :goto_0
    new-instance v0, LX/TjI;

    invoke-direct {v0, p0, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/QMq;

    sget-object v0, LX/QMq;->A09:LX/QMq;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/QMq;->A06:LX/QMq;

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400b7

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7f;

    iget-object v0, v0, LX/H7f;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4W;

    iget-object v0, v0, LX/P4W;->A05:LX/Oow;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JMz;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f131eb7

    iput v0, v2, LX/If0;->A0C:I

    const v0, 0x7f140008

    iput v0, v2, LX/If0;->A0D:I

    const/4 v1, 0x4

    :goto_1
    new-instance v0, LX/TjI;

    invoke-direct {v0, p0, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A09:Z

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    const v0, 0x7f082574

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f136607

    iput v0, v2, LX/If0;->A06:I

    const/4 v1, 0x6

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b0353

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/9lp;

    if-eqz v0, :cond_1

    check-cast v1, LX/9lp;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/QMq;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QMq;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7f;

    invoke-virtual {v0, v2}, LX/H7f;->A0b(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b0353

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ley;

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7a3666b2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/QuW;->A09:LX/RmY;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RmY;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104620001162aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A09:Z

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81046200001629L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:Z

    invoke-static {p0, v3}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    invoke-static {p0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A7p:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xed

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "archive_home_tab_mode"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.archive.intf.ArchiveHomeTabMode"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QMq;

    iget-object v5, v1, LX/QMq;->A01:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/QMq;->A08:LX/QMq;

    iget-object v0, v0, LX/QMq;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eqz v6, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    sget-object v2, LX/QMq;->A09:LX/QMq;

    iget-object v1, v2, LX/QMq;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:Z

    if-eqz v0, :cond_7

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/QMq;->A07:LX/QMq;

    iget-object v1, v0, LX/QMq;->A01:Ljava/lang/String;

    :cond_4
    move-object v5, v1

    :cond_5
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/QMq;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QMq;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/QMq;

    const v0, 0x26663796

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_7
    if-nez v3, :cond_3

    if-nez v5, :cond_5

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x4df3284a    # 5.09938E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iE;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0B:LX/UbC;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x7f0e00c3

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2ae9bbc

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x1ae6d06a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->calendarActionBarButton:Landroid/view/View;

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iE;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0B:LX/UbC;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x117da015

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x1e

    new-instance v1, LX/27O;

    invoke-direct/range {v1 .. v6}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void
.end method
