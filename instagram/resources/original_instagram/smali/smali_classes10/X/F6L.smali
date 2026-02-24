.class public final LX/F6L;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacFinishFragment"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(LX/F6L;)V
    .locals 4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/F6L;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/F1P;

    invoke-direct {v0}, LX/F1P;-><init>()V

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-static {v0, p0}, LX/233;->A0t(Landroidx/fragment/app/Fragment;LX/9O6;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/F6L;->A04:Z

    new-instance v3, LX/Nw3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_should_check_email"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/233;->A0h(Landroid/os/BaseBundle;)V

    new-instance v0, LX/F91;

    invoke-direct {v0}, LX/F91;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "has_two_fac_already_on"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/Nw3;->A01(Ljava/lang/Integer;ZZ)LX/Eub;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13756d

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/376;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/F6L;->A00(LX/F6L;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x2ac0a941

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x57

    invoke-static {v3, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F6L;->A04:Z

    const-string v0, "has_phone_number_confirmed"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F6L;->A02:Z

    invoke-static {}, LX/376;->A03()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F6L;->A01:Ljava/lang/String;

    const-string v0, "has_two_fac_already_on"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F6L;->A03:Z

    const-string v0, "two_fac_enable_method"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    invoke-static {v1}, LX/M6E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_1
    iput-object v1, p0, LX/F6L;->A00:Ljava/lang/Integer;

    const-string v0, "is_eligible_for_whatsapp_two_factor"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, LX/F6L;->A05:Z

    iget-object v1, p0, LX/F6L;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v0, "twoFacEnableMethod"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/F6L;->A06:Z

    const-string v0, "is_eligible_for_multiple_totp"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F6L;->A08:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/OEF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Nu9;->A01:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_two_fac_setup_complete"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/235;->A0a(LX/0vz;)V

    invoke-interface {v0}, LX/0vz;->DoV()V

    const v0, 0x2bb1934b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x661a5de3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e17c1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0f23

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0ee2

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-boolean v0, p0, LX/F6L;->A04:Z

    const-string v10, "twoFacEnableMethod"

    if-eqz v0, :cond_9

    const v7, 0x7f137573

    :cond_0
    :goto_0
    invoke-static {v8, p0, v7}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v1, p0, LX/F6L;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/F6L;->A02:Z

    if-nez v0, :cond_2

    const v8, 0x7f13756e

    iget-object v7, p0, LX/F6L;->A01:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v10, "phoneNumber"

    :cond_1
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f13756f

    goto :goto_1

    :cond_3
    const v0, 0x7f137570

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_8

    add-int/lit8 v0, v1, -0x4

    invoke-static {v7, v0, v1}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0, v8}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2373

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b148c

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/16 v0, 0xb

    invoke-static {v9, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b4772

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-boolean v0, p0, LX/F6L;->A06:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/F6L;->A05:Z

    if-eqz v0, :cond_5

    iget-boolean v1, p0, LX/F6L;->A07:Z

    const v0, 0x7f135189

    if-nez v1, :cond_6

    :cond_5
    const v0, 0x7f132fba

    :cond_6
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    new-instance v8, LX/JKl;

    invoke-direct {v8, v6}, LX/JKl;-><init>(Landroid/view/View;)V

    const v7, 0x7f1375e3

    sget-object v6, LX/OcP;->A00:LX/OcP;

    const/4 v1, 0x3

    new-instance v0, LX/Pbq;

    invoke-direct {v0, v1, v9, p0}, LX/Pbq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JEN;

    invoke-direct {v1, v6, v0, v7, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    const v0, 0x7f1375e2

    iput v0, v1, LX/JEN;->A02:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v8, v1}, LX/JKn;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/JKL;LX/JKl;LX/JEN;)V

    const v0, 0x7f0b18e7

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, LX/F6L;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/F6L;->A08:Z

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f137572

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f137571

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/IYr;

    invoke-direct {v0, p0, v1}, LX/IYr;-><init>(LX/F6L;I)V

    invoke-static {v0, v6, v3, v2}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Pvj;->A02(LX/9lp;)V

    const v0, -0x386e96e0    # -74450.25f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5

    :cond_7
    const/16 v2, 0x8

    goto :goto_4

    :cond_8
    const-string v0, "xxxx"

    goto/16 :goto_2

    :cond_9
    iget-boolean v0, p0, LX/F6L;->A02:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/F6L;->A03:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/F6L;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const v7, 0x7f137575

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, LX/F6L;->A03:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/F6L;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const v7, 0x7f137576

    if-eq v1, v0, :cond_0

    :cond_b
    const v7, 0x7f137574

    goto/16 :goto_0
.end method
