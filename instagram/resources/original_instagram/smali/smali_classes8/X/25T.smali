.class public final LX/25T;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/25T;->$t:I

    iput-object p1, p0, LX/25T;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/25T;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/25T;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static A00(LX/25T;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/CHY;

    iget-object v0, v1, LX/CHY;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4BC;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f130c7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v2, LX/GVo;->A00:LX/GVo;

    iget-object v4, v3, LX/4BC;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8fz;->A0O:LX/8fz;

    const-string v0, "blend_bulk_invite"

    invoke-virtual {v2, v4, v1, v0}, LX/GVo;->A0B(Lcom/instagram/common/session/UserSession;LX/8fz;Ljava/lang/String;)LX/HtY;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v3, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x39

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v3, v5}, LX/HtY;->A00(LX/HtY;Ljava/lang/String;)Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A01(LX/25T;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/CHY;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v1, LX/CHY;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/CHY;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/CHY;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/CHY;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/CHY;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/CHY;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    iget-object v0, v1, LX/CHY;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/ECX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ECX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/ECX;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/ECX;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/ECX;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/ECX;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/ECX;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/ECX;->A07:Z

    iput-boolean v0, v1, LX/ECX;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/25T;

    invoke-direct {v0, p0, p1}, LX/25T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/25T;

    invoke-direct {v0, p0, p1}, LX/25T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/25T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    iget-object v1, v0, LX/HrX;->A02:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/NNi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/NNi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/NNi;->CwV()LX/09Z;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MYc;

    invoke-direct {v0, v1}, LX/MYc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "BLEND_BOTTOM_SHEET_BLEND_ID"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MYd;

    invoke-direct {v0, v1}, LX/MYd;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "BLEND_BOTTOM_SHEET_THREAD_ID"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MYe;

    invoke-direct {v0, v1}, LX/MYe;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "BLEND_BOTTOM_SHEET_TYPE"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-static {p0}, LX/25T;->A01(LX/25T;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    invoke-static {p0}, LX/25T;->A00(LX/25T;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v5, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v1, 0x1fc54803

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "LimitsPlus"

    new-instance v2, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v2, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/89Y;->A04:LX/89Y;

    new-instance v1, LX/AvK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AvK;->A03:Ljava/lang/Boolean;

    iput-object v3, v1, LX/AvK;->A00:LX/Nl5;

    iput-object v3, v1, LX/AvK;->A01:LX/Nl6;

    iput-object v3, v1, LX/AvK;->A04:Ljava/lang/Long;

    iput-object v3, v1, LX/AvK;->A05:Ljava/lang/Long;

    iput-object v0, v1, LX/AvK;->A02:LX/89Y;

    iput-boolean v4, v1, LX/AvK;->A06:Z

    iput-boolean v4, v1, LX/AvK;->A07:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    const-string v0, ""

    iput-object v0, v2, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "feature_customization_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134132

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_1

    check-cast v1, LX/00a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v2

    return-object v2

    :cond_1
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/C3o;

    iget-object v0, v0, LX/C3o;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dyg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dyg;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dyh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dyh;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dyj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dyj;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4k;

    iget-object v0, v0, LX/C4k;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8PW;

    invoke-direct {v0, v1}, LX/8PW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content_warning_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xe8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_17
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "warning_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/CkF;

    iget-object v0, v0, LX/CkF;->A02:LX/LjV;

    invoke-static {v0}, LX/2MY;->A00(LX/LjV;)LX/2MZ;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    iget-object v0, v0, LX/HrX;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b47dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v3, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v3, LX/HrX;

    iget-object v1, v3, LX/HrX;->A0F:LX/FAK;

    const/16 v0, 0x18

    new-instance v2, LX/Ky8;

    invoke-direct {v2, v0, v3, v1}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v0, LX/21X;

    invoke-direct {v0, v2, v1}, LX/21X;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    iget-object v0, v0, LX/HrX;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b47dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    iget-object v0, v0, LX/HrX;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b47de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    iget-object v0, v0, LX/HrX;->A05:LX/LjV;

    new-instance v1, LX/Dz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dz6;->A00:LX/LjV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    iget-object v0, v0, LX/HrX;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwT;

    iget-object v0, v0, LX/FwT;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHY;

    iget-object v0, v0, LX/CHY;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4BC;

    sget-object v0, LX/Hnc;->A00:LX/Hnc;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4BC;->A00:LX/4EE;

    iget-object v0, v0, LX/4EE;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9k2;

    iget-object v3, v0, LX/9k2;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/LGG;

    invoke-direct {v1, v5, v3, v4, v0}, LX/LGG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    move-object v3, v4

    goto :goto_0

    :pswitch_25
    iget-object v0, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dz7;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa00156368L

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa0005635cL

    goto :goto_2

    :pswitch_28
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa0004635bL

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa00166369L

    goto :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa00116364L

    goto :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f60003666dL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2c
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f6001f205dL

    goto/16 :goto_3

    :pswitch_2d
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f600082054L

    goto/16 :goto_3

    :pswitch_2e
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f600062052L

    goto :goto_3

    :pswitch_2f
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f600072053L

    goto :goto_3

    :pswitch_30
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f600052051L

    goto :goto_3

    :pswitch_31
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f6001e205cL

    goto :goto_3

    :pswitch_32
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f600012050L

    goto :goto_3

    :pswitch_33
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f6000f2059L

    goto :goto_3

    :pswitch_34
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f60018205bL

    goto :goto_3

    :pswitch_35
    iget-object v1, p0, LX/25T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f6000a2056L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
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
        :pswitch_1
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_6
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
