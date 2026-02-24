.class public final LX/EQu;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPasswordRecoveryFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/2iw;

.field public A06:LX/NHc;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/NHc;

    invoke-direct {v0}, LX/NHc;-><init>()V

    iput-object v0, p0, LX/EQu;->A06:LX/NHc;

    return-void
.end method

.method public static final A00(LX/EQu;)V
    .locals 8

    invoke-static {}, LX/222;->A00()D

    move-result-wide v5

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    iget-object v0, p0, LX/EQu;->A05:LX/2iw;

    if-nez v0, :cond_1

    const-string v7, "loggedOutSession"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "recovery_sms"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5, v6, v2, v3}, LX/232;->A19(LX/0vz;DD)V

    const-string v0, "recovery_page"

    invoke-static {v4, v7, v0}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    iget-object v0, p0, LX/EQu;->A06:LX/NHc;

    iget-object v1, v0, LX/NHc;->A00:Landroid/os/Bundle;

    sget-object v0, LX/JJ1;->A05:LX/JJ1;

    invoke-static {v1, v0}, LX/223;->A0n(Landroid/os/BaseBundle;LX/JJ1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cp_prefill_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/EQu;->A0A:Ljava/util/List;

    const-string v7, "_availableRecoveryMethods"

    if-eqz v1, :cond_0

    const-string v0, "cp_recovery_options"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/EQu;->A06:LX/NHc;

    iget-object v1, v0, LX/NHc;->A00:Landroid/os/Bundle;

    sget-object v0, LX/JJ1;->A07:LX/JJ1;

    invoke-static {v1, v0}, LX/223;->A0n(Landroid/os/BaseBundle;LX/JJ1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cp_type_given"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EQu;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cps_available_to_choose"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/223;->A1I(LX/0vz;)V

    invoke-static {v4, v5, v6}, LX/231;->A1F(LX/0vz;D)V

    invoke-static {v4}, LX/232;->A16(LX/0vz;)V

    iget-object v0, p0, LX/EQu;->A06:LX/NHc;

    iget-object v1, v0, LX/NHc;->A00:Landroid/os/Bundle;

    sget-object v0, LX/JJ1;->A09:LX/JJ1;

    invoke-static {v1, v0}, LX/234;->A0V(Landroid/os/BaseBundle;LX/JJ1;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "prefill_given_match"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v2, v3}, LX/231;->A1E(LX/0vz;D)V

    iget-object v0, p0, LX/EQu;->A06:LX/NHc;

    iget-object v1, v0, LX/NHc;->A00:Landroid/os/Bundle;

    sget-object v0, LX/JJ1;->A0D:LX/JJ1;

    invoke-static {v1, v0}, LX/234;->A0V(Landroid/os/BaseBundle;LX/JJ1;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "was_from_recovery_flow"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_2
    iget-object v0, p0, LX/EQu;->A05:LX/2iw;

    const-string v5, "loggedOutSession"

    if-eqz v0, :cond_3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x2b3816bd

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    sget-object v4, LX/AJG;->A00:LX/AJG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/EQu;->A05:LX/2iw;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/EQu;->A08:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v5, "lookupUserInput"

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AJG;->A0H(Landroid/content/Context;LX/2iw;Ljava/lang/String;Z)LX/2NI;

    move-result-object v3

    iget-object v2, p0, LX/EQu;->A05:LX/2iw;

    if-eqz v2, :cond_3

    sget-object v1, LX/JKR;->A1O:LX/JKR;

    new-instance v0, LX/Hy9;

    invoke-direct {v0, v2, p0, v1}, LX/Hy9;-><init>(LX/2iw;LX/EQu;LX/JKR;)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static final A01(LX/EQu;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/EQu;->A05:LX/2iw;

    if-nez p0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "recovery_page"

    invoke-static {p0, v0, p1}, LX/OEi;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/EQu;Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/6hs;->A1I:LX/6hs;

    iget-object v0, p0, LX/EQu;->A05:LX/2iw;

    const-string v3, "loggedOutSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    sget-object v0, LX/JKR;->A1O:LX/JKR;

    invoke-virtual {v1, v2, v0}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v2

    iget-object v0, p0, LX/EQu;->A06:LX/NHc;

    iget-object v1, v0, LX/NHc;->A00:Landroid/os/Bundle;

    const-string v0, "RECOVERY_LINK_TYPE"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EQu;->A06:LX/NHc;

    invoke-virtual {v0, v2}, LX/NHc;->A01(LX/2lr;)V

    iget-object v0, p0, LX/EQu;->A05:LX/2iw;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130218

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "user_password_recovery"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EQu;->A05:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/EQu;->A05:LX/2iw;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "recovery_page"

    invoke-static {v1, v0}, LX/OHb;->A02(LX/254;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x6ea496fd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "lookup_user_input"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/EQu;->A08:Ljava/lang/String;

    const-string v0, "can_email_reset"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EQu;->A0B:Z

    const-string v0, "can_sms_reset"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EQu;->A0C:Z

    const-string v0, "can_wa_reset"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EQu;->A0D:Z

    const-string v0, "is_autoconf_test_user"

    invoke-static {v2, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EQu;->A0E:Z

    const-string v0, "lookup_source"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/EQu;->A07:Ljava/lang/String;

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v0

    iput-object v0, p0, LX/EQu;->A05:LX/2iw;

    invoke-static {v2}, LX/M3l;->A00(Landroid/os/Bundle;)LX/NHc;

    move-result-object v4

    iput-object v4, p0, LX/EQu;->A06:LX/NHc;

    const/4 v0, 0x4

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, p0, LX/EQu;->A0B:Z

    if-eqz v0, :cond_0

    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/EQu;->A0C:Z

    if-eqz v0, :cond_1

    const-string v0, "sms"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/EQu;->A0D:Z

    if-eqz v0, :cond_2

    const-string v0, "whatsapp"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "facebook"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/EQu;->A0A:Ljava/util/List;

    const-string v5, "_availableRecoveryMethods"

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v4, LX/NHc;->A00:Landroid/os/Bundle;

    const-string v0, "CPS_AVAILABLE_TO_CHOOSE"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/EQu;->A06:LX/NHc;

    iget-object v4, p0, LX/EQu;->A0A:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v2, v0, LX/NHc;->A00:Landroid/os/Bundle;

    const-string v0, "CP_RECOVERY_OPTIONS"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, p0, LX/EQu;->A05:LX/2iw;

    if-nez v4, :cond_4

    const-string v5, "loggedOutSession"

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    const-string v8, "recovery_page"

    iget-object v5, p0, LX/EQu;->A06:LX/NHc;

    const/4 v6, 0x0

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v4}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v4 .. v11}, LX/373;->A00(LX/LjV;LX/NHc;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3d1485a5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2d9275a9

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5367c887

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x2f3038f1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e076e

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v6

    sget-object v5, LX/ODc;->A00:LX/ODc;

    const v0, 0x7f0b19f1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, v0, v6}, LX/ODc;->A02(Landroid/widget/TextView;I)V

    const v0, 0x7f0b19f3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, v0, v6}, LX/ODc;->A02(Landroid/widget/TextView;I)V

    const v0, 0x7f0b19f5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, v0, v6}, LX/ODc;->A02(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0e90

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/ODc;->A02(Landroid/widget/TextView;I)V

    const v0, 0x7f0b3c84

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EQu;->A02:Landroid/view/View;

    iget-boolean v0, p0, LX/EQu;->A0C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b19f4

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x39

    invoke-static {v1, p0, v0}, LX/OXa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, p0, LX/EQu;->A0B:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b19f2

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x3a

    invoke-static {v1, p0, v0}, LX/OXa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-boolean v0, p0, LX/EQu;->A0D:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b19f6

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/OXa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b19f7

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/OXa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b4571

    invoke-static {v4, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    const v0, 0x7f0b4597

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EQu;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/EQu;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "lookupUserInput"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "user_profile_pic"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0, v5}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1468

    invoke-static {v4, v0, v1}, LX/1G2;->A0n(Landroid/view/View;II)V

    :goto_0
    const v0, 0x19480831

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2b7942e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EQu;->A01:Landroid/view/View;

    iput-object v0, p0, LX/EQu;->A04:Landroid/widget/TextView;

    iput-object v0, p0, LX/EQu;->A03:Landroid/view/View;

    iput-object v0, p0, LX/EQu;->A02:Landroid/view/View;

    const v0, -0x64731df

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EQu;->A05:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x2b38171c

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    return-void
.end method
