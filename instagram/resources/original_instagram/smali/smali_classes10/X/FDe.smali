.class public final LX/FDe;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rnl;
.implements LX/KA1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdditionalContactFragment"


# instance fields
.field public A00:Lcom/instagram/registration/ui/NotificationBar;

.field public A01:LX/IhI;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public final A06:LX/G8L;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x22

    new-instance v0, LX/G8L;

    invoke-direct {v0, p0, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FDe;->A06:LX/G8L;

    return-void
.end method


# virtual methods
.method public final Am2()V
    .locals 0

    return-void
.end method

.method public final Ap8()V
    .locals 0

    return-void
.end method

.method public final Bi7()LX/JJW;
    .locals 1

    sget-object v0, LX/JJW;->A04:LX/JJW;

    return-object v0
.end method

.method public final CrC()LX/JKR;
    .locals 1

    sget-object v0, LX/JKR;->A08:LX/JKR;

    return-object v0
.end method

.method public final Dgx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EpV()V
    .locals 4

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/FDe;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/FDe;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/OKW;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/FDe;->A06:LX/G8L;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    sget-object v2, LX/O0x;->A00:LX/O0x;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "additional_contact"

    invoke-static {v1, v2, v0}, LX/232;->A1T(LX/LjV;LX/O0x;Ljava/lang/String;)V

    return-void
.end method

.method public final Ewf(Z)V
    .locals 1

    iget-object v0, p0, LX/FDe;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_additional_contact"

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 11

    const v0, 0x6977856b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-string v8, "additional_contact"

    invoke-static {v9}, LX/22X;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "step_view_backgrounded"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v2}, LX/232;->A18(LX/0vz;)V

    invoke-static {v2, v3, v4}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v2, v7, v8}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    const-string v1, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v2, v9, v0, v1}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const v0, -0x5d7809c4

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x77892470

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x15343ea

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "additional_contact"

    invoke-static {v1, v0}, LX/OHb;->A02(LX/254;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x17e0d42d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/232;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FDe;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/331;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/FDe;->A02:Ljava/lang/String;

    const v0, -0x6fd686fa

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6981c2c5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, -0x6367efdb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v13, "additional_contact"

    const/4 v7, 0x0

    invoke-static {v0, v13}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/O7e;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/231;->A0F(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e1118

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2ad2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/FDe;->A00:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0b3c4e

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/FDe;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1369ef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, LX/FDe;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x3f

    invoke-static {v1, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b1887

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/FDe;->A05:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v10, p0, LX/FDe;->A02:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3hF;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v5, v10, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/9WR;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I(LX/9WR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_0
    :try_end_0
    .catch LX/KCJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, v8}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {}, LX/222;->A00()D

    move-result-wide v5

    sget-object v11, LX/6hs;->A02:LX/6hv;

    invoke-static {v11}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v12}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v14

    const-string v9, "additional_phone_number_parse_fail"

    invoke-virtual {v14, v9}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-static {v9, v5, v6, v0, v1}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v9}, LX/231;->A1D(LX/0vz;)V

    const-string v6, "waterfall_log_in"

    const-string v5, "module"

    invoke-static {v9, v5, v6, v0, v1}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v9, v11, v13}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    invoke-static {v9, v12}, LX/232;->A1C(LX/0vz;LX/LjV;)V

    :goto_0
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1303ff

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FDe;->A05:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/FDe;->A05:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_3

    const v0, 0x7f0829fe

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    :cond_3
    const v0, 0x7f0b2a51

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {p0, v8}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/IhI;

    invoke-direct {v0, v7, v1, p0, v2}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/FDe;->A01:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const v0, 0x3fc0d0c8

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x37b6e470    # -205934.25f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/FDe;->A01:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FDe;->A05:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/FDe;->A00:Lcom/instagram/registration/ui/NotificationBar;

    const v0, -0x2cfda90d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
