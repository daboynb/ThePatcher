.class public final LX/IUi;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BirthdayVisibilitySettingsFragment"


# instance fields
.field public A00:LX/JTX;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/4Pl;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/IUi;->A04:LX/B69;

    const-string v0, "birthday_visibility_settings_fragment"

    iput-object v0, p0, LX/IUi;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/IUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/JEd;->A07:LX/JEd;

    iget-object v2, v0, LX/JEd;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c6a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {v2, v0, v5, v3}, LX/223;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/JEd;->A06:LX/JEd;

    iget-object v2, v0, LX/JEd;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c65

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, LX/223;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/JEd;->A08:LX/JEd;

    iget-object v4, v0, LX/JEd;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_0

    const v0, 0x7f130c68

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c6b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JEp;

    invoke-direct {v1, v4, v2, v0}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130c69

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/Od9;

    invoke-direct {v1, v0, p2, v3}, LX/Od9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JFL;

    invoke-direct {v0, v1, p1, v3}, LX/JFL;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f130c6b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JEp;

    invoke-direct {v1, v4, v0, v5}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A01(LX/IUi;)V
    .locals 1

    iget-object v0, p0, LX/IUi;->A03:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IUi;->A03:LX/4Pl;

    :cond_0
    return-void
.end method

.method public static final A02(LX/IUi;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/JEd;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JEd;

    if-nez v2, :cond_0

    sget-object v2, LX/JEd;->A07:LX/JEd;

    :cond_0
    sget-object v0, LX/JEd;->A06:LX/JEd;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/JEd;->A08:LX/JEd;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v3, p0, LX/IUi;->A04:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4aQ;->A0e(Z)V

    invoke-static {v3}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/PBC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_4
    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget v0, v2, LX/JEd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "caa"

    invoke-static {v3, v1, v2, v1, v0}, LX/Fz4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/SGg;

    invoke-direct {v0, p0, p1, v4, v5}, LX/SGg;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A03(LX/IUi;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/IUi;->A01(LX/IUi;)V

    const/4 v0, 0x1

    new-instance v3, LX/Pbn;

    invoke-direct {v3, p1, v0}, LX/Pbn;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    invoke-static {v1}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1351c4

    if-eqz v1, :cond_0

    const v0, 0x7f136a8b

    :cond_0
    invoke-static {p0, v2, v0}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    const/4 v0, -0x1

    iput v0, v2, LX/7Ic;->A01:I

    const v0, 0x7f13624e

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    const/16 v0, 0x9

    invoke-static {v2, v3, v0}, LX/Pbk;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    iput-object v1, p0, LX/IUi;->A03:LX/4Pl;

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130c64

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v0, p0, LX/IUi;->A04:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d1d000152b7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1362fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/If0;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IUi;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IUi;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x60700499

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/IUi;->A04:LX/B69;

    invoke-static {v3}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-static {p0, v2}, LX/231;->A0V(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v0

    new-instance v1, LX/F5m;

    invoke-direct {v1, v4, v0, v2}, LX/JDk;-><init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V

    iput-object v4, v1, LX/F5m;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/268;->A1B(LX/JvN;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    new-instance v0, LX/JTX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IUi;->A00:LX/JTX;

    const v0, -0x1cfcfc17

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5a90c350

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/268;->onDestroyView()V

    invoke-static {p0}, LX/IUi;->A01(LX/IUi;)V

    const v0, 0x7576b02a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/IUi;->A04:LX/B69;

    invoke-static {v3}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d1d000152b7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/MFB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3f;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v0

    const/4 p1, 0x0

    const v2, 0x1b7876b1

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v4

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OKW;->A03(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p2, 0xa

    new-instance v3, LX/Asf;

    invoke-direct/range {v3 .. v8}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    iget-object v0, p0, LX/IUi;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3f;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/Aqf;->A00(LX/9lp;LX/2NI;I)V

    return-void
.end method
