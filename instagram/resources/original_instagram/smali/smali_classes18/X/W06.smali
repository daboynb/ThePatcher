.class public final LX/W06;
.super LX/VQ4;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingUnifiedOnboardingFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CrosspostingUnifiedOnboardingFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/W06;->A02:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0x29

    new-instance v0, LX/eGl;

    invoke-direct {v0, p0, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/W06;->A00:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/W06;->A01:LX/B69;

    return-void
.end method

.method public static A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/9zI;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method private final A04(Landroid/text/Spanned;Landroid/text/Spanned;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b1054

    invoke-static {p3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b105b

    invoke-static {p3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1062

    invoke-static {p3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/W06;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {v3, v0}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/W06;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    :cond_1
    invoke-static {v2, v0}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A05(Landroid/text/Spanned;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b105f

    invoke-static {p2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0C:Ljava/lang/String;

    invoke-static {p0, v0}, LX/W06;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {v1, v0}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method private final A06(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b1053

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    const v0, 0x7f0b1059

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    const v0, 0x7f0b1061

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v1, v0, LX/D4m;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A03:Ljava/lang/String;

    sget-object v2, LX/648;->A07:LX/648;

    invoke-direct {p0, v5, v2, v1, v0}, LX/W06;->A0A(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/648;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v1, v0, LX/D4m;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A04:Ljava/lang/String;

    invoke-direct {p0, v4, v2, v1, v0}, LX/W06;->A0A(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/648;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v1, v0, LX/D4m;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A05:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v1, v0}, LX/W06;->A0A(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/648;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A07(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0b1053

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b1059

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f0b1061

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0826b7

    invoke-static {v4, v3, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f082574

    invoke-static {v4, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, LX/W06;->A06(Landroid/view/View;)V

    return-void
.end method

.method private final A08(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0b1066

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1065

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A09(LX/VRM;LX/W06;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p1, LX/VQ4;->A02:LX/Dmu;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/VQ4;->A14()LX/Dmv;

    move-result-object v3

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dmw;->A0B(Ljava/lang/Boolean;)V

    sget-object v6, LX/3WT;->A08:LX/3WS;

    invoke-virtual {p1}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/W06;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v6, v0, v1}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dmw;->A0A(Ljava/lang/Boolean;)V

    iget v0, p1, LX/VQ4;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/VQ4;->A07:Ljava/lang/String;

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/VQ4;->A08:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2, v5}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const-string v0, "entrypoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A0A(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/648;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p3}, LX/A82;->A03(Ljava/lang/String;)LX/LoV;

    move-result-object v1

    const-string v0, "outline"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/D4D;->A02:LX/D4D;

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1, p2, v0}, LX/A82;->A04(LX/Oet;LX/Oeu;LX/Oev;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/D4D;->A01:LX/D4D;

    goto :goto_0
.end method

.method public static A0B(LX/VQ4;)Z
    .locals 0

    invoke-virtual {p0}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object p0

    iget-boolean p0, p0, LX/6iw;->A01:Z

    return p0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_unified_onboarding_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/W06;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x4ee742d1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2}, LX/VQ4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/W06;->A01:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/VQ4;->A04:Lcom/instagram/common/session/UserSession;

    const-string v2, "args_entrypoint"

    invoke-static {v3, v2}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Dmu;->valueOf(Ljava/lang/String;)LX/Dmu;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/VQ4;->A02:LX/Dmu;

    const-string v4, "args_num_of_views"

    const/4 v2, -0x1

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LX/VQ4;->A00:I

    const-string v2, "args_media_id"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/VQ4;->A07:Ljava/lang/String;

    const-string v2, "args_waterfall_id"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/VQ4;->A08:Ljava/lang/String;

    const-string v2, "arg_nux_attempt_qpl_instance_key"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LX/VQ4;->A01:I

    invoke-virtual {v0}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v2, 0x2a

    new-instance v4, LX/eGl;

    invoke-direct {v4, v5, v2}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/W00;

    invoke-virtual {v5, v2, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/W00;

    iget-object v2, v4, LX/cd4;->A05:LX/eid;

    if-nez v2, :cond_0

    new-instance v2, LX/cl0;

    invoke-direct {v2, v4}, LX/cl0;-><init>(LX/W00;)V

    iput-object v2, v4, LX/cd4;->A05:LX/eid;

    :cond_0
    iput-object v2, v0, LX/VQ4;->A05:LX/eid;

    const-string v2, "args_upsell_variant"

    invoke-static {v3, v2}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Dmv;->valueOf(Ljava/lang/String;)LX/Dmv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v0, LX/VQ4;->A03:LX/Dmv;

    const-string v2, "args_title"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "subtitle_ig_styled"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "args_body_icon_name_1"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "args_body_icon_variant_1"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "args_body_markdown_text_1"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "args_body_icon_name_2"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "args_body_icon_variant_2"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "args_body_markdown_text_2"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "args_body_icon_name_3"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "args_body_icon_variant_3"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "args_body_markdown_text_3"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "args_primary_button_text"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "args_secondary_button_text"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v3, LX/D4m;

    invoke-direct/range {v3 .. v16}, LX/D4m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LX/VQ4;->A06:LX/D4m;

    const v0, 0x1acbac25

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6be2f287

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0332

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2654313f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v11, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v17, 0x7f0b44a9

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b44aa

    invoke-static {v11, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b1058

    invoke-static {v11, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1054

    invoke-static {v11, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b105b

    invoke-static {v11, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v3, 0x7f0b1062

    invoke-static {v11, v3}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v12, LX/W06;->A00:LX/B69;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WT;

    sget-object v14, LX/W06;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v14}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v1

    iget-object v2, v1, LX/1WV;->A01:LX/4EN;

    sget-object v0, LX/4EN;->A03:LX/4EN;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v15, v1, LX/1WV;->A04:Ljava/lang/String;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    invoke-static {v6, v12}, LX/VQ4;->A01(Landroid/content/Context;LX/VQ4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/45F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A06:Ljava/lang/String;

    invoke-static {v12, v0}, LX/W06;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A07:Ljava/lang/String;

    invoke-static {v12, v0}, LX/W06;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A08:Ljava/lang/String;

    invoke-static {v12, v0}, LX/W06;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v4

    if-eqz v16, :cond_65

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137673

    invoke-static {v1, v15, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_0
    invoke-static {v9, v1}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-nez v2, :cond_1

    const v0, 0x7f13767a

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v8, v2}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-nez v4, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13767c

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v4

    :cond_2
    invoke-static {v7, v4}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v12}, LX/VQ4;->A14()LX/Dmv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_5

    :cond_3
    :goto_1
    const/16 v1, 0x2b

    move-object/from16 v0, v19

    invoke-static {v0, v12, v1}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    move-object/from16 v0, v18

    invoke-static {v0, v12, v1}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v1, LX/VRM;->A07:LX/VRM;

    const/4 v0, 0x0

    invoke-static {v1, v12, v0}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget v0, v12, LX/VQ4;->A01:I

    invoke-static {v1, v0}, LX/HJO;->A01(Lcom/instagram/common/session/UserSession;I)LX/HFr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/HFr;->A00()V

    :cond_4
    return-void

    :cond_5
    :pswitch_0
    move/from16 v0, v17

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b44aa

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1065

    invoke-static {v11, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v25

    const v0, 0x7f0b1054

    invoke-static {v11, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b105b

    invoke-static {v11, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v11, v3}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v24

    const v0, 0x7f0b1059

    invoke-static {v11, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v23

    const v0, 0x7f0b1061

    invoke-static {v11, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v22

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WT;

    invoke-virtual {v0, v14}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/3WS;->A01(LX/1WV;)Z

    move-result v20

    move-object/from16 v0, v21

    iget-object v6, v0, LX/1WV;->A04:Ljava/lang/String;

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A06:Ljava/lang/String;

    invoke-static {v12, v0}, LX/W06;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A07:Ljava/lang/String;

    invoke-static {v12, v0}, LX/W06;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A08:Ljava/lang/String;

    invoke-static {v12, v0}, LX/W06;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v12}, LX/VQ4;->A14()LX/Dmv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "empty_audience"

    const-string v3, "empty_name"

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const/16 v14, 0x31

    if-ne v0, v14, :cond_3

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v14, v0, LX/D4m;->A0D:Ljava/lang/String;

    if-nez v14, :cond_6

    const v0, 0x7f1369d7

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    :cond_6
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const v1, 0x7f082680

    move-object/from16 v0, v23

    invoke-static {v7, v0, v1}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f082574

    move-object/from16 v0, v22

    invoke-static {v7, v0, v1}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {v12, v11}, LX/W06;->A06(Landroid/view/View;)V

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A09:Ljava/lang/String;

    if-nez v0, :cond_8

    const v0, 0x7f1369d2

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v15, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v20, :cond_a

    const v0, 0x7f13767a

    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v12}, LX/W06;->A0B(LX/VQ4;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v12}, LX/VQ4;->A00(Landroid/content/Context;LX/VQ4;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_6

    :cond_b
    const v0, 0x7f137677

    goto :goto_5

    :cond_c
    invoke-static {v7, v12}, LX/VQ4;->A01(Landroid/content/Context;LX/VQ4;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f1369d5

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v9, v0, v2}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, v12, v3}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_f
    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, v12, v4}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f1369d4

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f1369d3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_12
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f13767b

    new-array v0, v10, [Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v1, 0x7f1369d1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v12}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    sget-object v2, LX/4EN;->A04:LX/4EN;

    invoke-virtual {v0, v14, v2}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v3

    invoke-virtual {v12}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v1

    invoke-virtual {v12}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v2}, LX/2C7;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4EN;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LX/1WV;->A04:Ljava/lang/String;

    const v0, 0x7f133ac8

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v11, v0}, LX/W06;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac7

    invoke-static {v1, v3, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v12, v0, v11}, LX/W06;->A05(Landroid/text/Spanned;Landroid/view/View;)V

    invoke-direct {v12, v11}, LX/W06;->A07(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac6

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133acc

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v12, v2, v0, v11}, LX/W06;->A04(Landroid/text/Spanned;Landroid/text/Spanned;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f133ac2

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {v12}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    sget-object v2, LX/4EN;->A04:LX/4EN;

    invoke-virtual {v0, v14, v2}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v1

    invoke-virtual {v12}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/45L;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4EN;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LX/1WV;->A04:Ljava/lang/String;

    const v0, 0x7f133acb

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v11, v0}, LX/W06;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133aca

    invoke-static {v1, v3, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v12, v0, v11}, LX/W06;->A05(Landroid/text/Spanned;Landroid/view/View;)V

    invoke-direct {v12, v11}, LX/W06;->A07(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac9

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133acc

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v12, v2, v0, v11}, LX/W06;->A04(Landroid/text/Spanned;Landroid/text/Spanned;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f133ac3

    goto :goto_8

    :pswitch_3
    invoke-virtual {v12}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    sget-object v2, LX/4EN;->A04:LX/4EN;

    invoke-virtual {v0, v14, v2}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v1

    invoke-virtual {v12}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/45F;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;LX/4EN;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LX/1WV;->A04:Ljava/lang/String;

    const v0, 0x7f133acf

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v11, v0}, LX/W06;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ace

    invoke-static {v1, v3, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v12, v0, v11}, LX/W06;->A05(Landroid/text/Spanned;Landroid/view/View;)V

    invoke-direct {v12, v11}, LX/W06;->A07(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133acd

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133acc

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v12, v2, v0, v11}, LX/W06;->A04(Landroid/text/Spanned;Landroid/text/Spanned;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v12}, LX/VQ4;->A14()LX/Dmv;

    move-result-object v1

    sget-object v0, LX/Dmv;->A06:LX/Dmv;

    const v2, 0x7f133ac4

    if-ne v1, v0, :cond_14

    const v2, 0x7f133ac5

    :cond_14
    :goto_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f131d10

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b44a9

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b44aa

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A09:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v4, v0

    :cond_15
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v3, v0

    :cond_16
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v14, v0, LX/D4m;->A0D:Ljava/lang/String;

    if-nez v14, :cond_17

    const v0, 0x7f1348d5

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    :cond_17
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A09:Ljava/lang/String;

    if-nez v0, :cond_18

    const v0, 0x7f1369d9

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-virtual {v15, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0A:Ljava/lang/String;

    if-nez v0, :cond_19

    const v0, 0x7f131d10

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-static {v7, v13, v0}, LX/45F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;)Ljava/lang/String;

    move-result-object v13

    if-eqz v20, :cond_1e

    if-nez v1, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, v12, v3}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1348dc

    new-array v0, v10, [Ljava/lang/Object;

    :goto_9
    invoke-static {v3, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_1a
    invoke-static {v9, v1}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-nez v2, :cond_1b

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364cd

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v2

    :cond_1b
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_1c

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348df

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v5

    :cond_1c
    check-cast v5, Ljava/lang/CharSequence;

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1348dd

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_1e
    if-nez v1, :cond_1f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, v12, v3}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1348db

    new-array v0, v10, [Ljava/lang/Object;

    :goto_a
    invoke-static {v3, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_1f
    invoke-static {v9, v1}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-nez v2, :cond_20

    invoke-static {v12}, LX/W06;->A0B(LX/VQ4;)Z

    move-result v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_23

    const v1, 0x7f137678

    invoke-virtual {v12}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0}, LX/a5K;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    :cond_20
    invoke-static {v8, v2}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-nez v5, :cond_21

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369dd

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v5

    :cond_21
    check-cast v5, Ljava/lang/CharSequence;

    goto/16 :goto_e

    :cond_22
    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, v12, v4}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137734

    new-array v0, v10, [Ljava/lang/Object;

    goto :goto_c

    :cond_23
    const v1, 0x7f137677

    new-array v0, v10, [Ljava/lang/Object;

    goto :goto_b

    :cond_24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1348de

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_5
    invoke-static {v7, v12}, LX/VQ4;->A01(Landroid/content/Context;LX/VQ4;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v14, v0, LX/D4m;->A0D:Ljava/lang/String;

    if-nez v14, :cond_25

    const v0, 0x7f1348d4

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    :cond_25
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A09:Ljava/lang/String;

    if-nez v0, :cond_26

    const v0, 0x7f1369d2

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_26
    invoke-virtual {v15, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0A:Ljava/lang/String;

    if-nez v0, :cond_27

    const v0, 0x7f131d10

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_27
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz v20, :cond_2c

    if-nez v1, :cond_28

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, v12, v3}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1348d7

    new-array v0, v10, [Ljava/lang/Object;

    :goto_d
    invoke-static {v3, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_28
    invoke-static {v9, v1}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-nez v2, :cond_29

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364cd

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v2

    :cond_29
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_2a

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348da

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v5

    :cond_2a
    check-cast v5, Ljava/lang/CharSequence;

    :goto_e
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_23

    :cond_2b
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1348d8

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_2c
    if-nez v1, :cond_2d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, v12, v3}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1348d6

    new-array v0, v10, [Ljava/lang/Object;

    :goto_f
    invoke-static {v3, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_2d
    invoke-static {v9, v1}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-nez v2, :cond_2e

    invoke-static {v12}, LX/W06;->A0B(LX/VQ4;)Z

    move-result v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_31

    const v1, 0x7f137678

    invoke-virtual {v12}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0}, LX/a5K;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    :cond_2e
    invoke-static {v8, v2}, LX/VQ4;->A02(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-nez v5, :cond_2f

    if-eqz v16, :cond_30

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369d6

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_e

    :cond_30
    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, v12, v4}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137734

    new-array v0, v10, [Ljava/lang/Object;

    goto :goto_11

    :cond_31
    const v1, 0x7f137677

    new-array v0, v10, [Ljava/lang/Object;

    goto :goto_10

    :cond_32
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1348d9

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_6
    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0D:Ljava/lang/String;

    if-nez v0, :cond_42

    const v0, 0x7f1369df

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_12
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A09:Ljava/lang/String;

    if-nez v0, :cond_33

    const v0, 0x7f136c50

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_33
    invoke-virtual {v15, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0A:Ljava/lang/String;

    if-nez v0, :cond_34

    const v0, 0x7f136c51

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_34
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v1, 0x7f1369d8

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_36
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    :goto_13
    if-eqz v5, :cond_38

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5c

    :cond_38
    if-eqz v20, :cond_39

    const v0, 0x7f13767a

    :goto_14
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_21

    :cond_39
    invoke-static {v12}, LX/W06;->A0B(LX/VQ4;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v7, v12}, LX/VQ4;->A00(Landroid/content/Context;LX/VQ4;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_15

    :cond_3a
    const v0, 0x7f137677

    goto :goto_14

    :cond_3b
    invoke-virtual {v12}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v7, v1, v0}, LX/45F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1369dc

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v9, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3d

    :cond_3c
    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, v12, v3}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    :cond_3d
    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_37

    :cond_3e
    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, v12, v4}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    goto :goto_13

    :cond_3f
    if-eqz v1, :cond_40

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1369db

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_40
    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1369da

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_41
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f13767b

    new-array v0, v10, [Ljava/lang/Object;

    goto :goto_16

    :cond_42
    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v14, v0, LX/D4m;->A0D:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_7
    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0D:Ljava/lang/String;

    if-nez v0, :cond_51

    const v0, 0x7f1369df

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_17
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A09:Ljava/lang/String;

    if-nez v0, :cond_43

    const v0, 0x7f133503

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_43
    invoke-virtual {v15, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0A:Ljava/lang/String;

    if-nez v0, :cond_44

    const v0, 0x7f133504

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_44
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz v1, :cond_50

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18
    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_45
    :goto_19
    if-eqz v5, :cond_46

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5c

    :cond_46
    if-eqz v20, :cond_47

    const v0, 0x7f13767a

    :goto_1a
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_21

    :cond_47
    invoke-static {v12}, LX/W06;->A0B(LX/VQ4;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v7, v12}, LX/VQ4;->A00(Landroid/content/Context;LX/VQ4;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1b

    :cond_48
    const v0, 0x7f137677

    goto :goto_1a

    :cond_49
    invoke-static {v7, v12}, LX/VQ4;->A01(Landroid/content/Context;LX/VQ4;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4d

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1369d5

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    invoke-static {v9, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4b

    :cond_4a
    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, v12, v3}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    :cond_4b
    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_45

    :cond_4c
    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, v12, v4}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    goto :goto_19

    :cond_4d
    if-eqz v1, :cond_4e

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1369d4

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :cond_4e
    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1369d3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :cond_4f
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f13767b

    new-array v0, v10, [Ljava/lang/Object;

    goto :goto_1c

    :cond_50
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v1, 0x7f1369d1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_51
    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v14, v0, LX/D4m;->A0D:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_8
    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0D:Ljava/lang/String;

    if-nez v0, :cond_64

    iget-object v0, v12, LX/VQ4;->A02:LX/Dmu;

    move-object/from16 v17, v0

    if-eqz v0, :cond_6e

    sget-object v14, LX/Dmu;->A0f:LX/Dmu;

    if-eq v0, v14, :cond_52

    sget-object v0, LX/Dmu;->A0h:LX/Dmu;

    const v16, 0x7f1369de

    move-object v14, v0

    move-object/from16 v0, v17

    if-ne v0, v14, :cond_53

    :cond_52
    const v16, 0x7f1369df

    :cond_53
    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_1d
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A09:Ljava/lang/String;

    if-nez v0, :cond_54

    const v0, 0x7f1369d9

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_54
    invoke-virtual {v15, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v0, v0, LX/D4m;->A0A:Ljava/lang/String;

    if-nez v0, :cond_55

    const v0, 0x7f131d10

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_55
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz v1, :cond_56

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_57

    :cond_56
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v1, 0x7f1369d8

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_57
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_58
    :goto_1e
    if-eqz v5, :cond_59

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5c

    :cond_59
    if-eqz v20, :cond_5a

    const v0, 0x7f13767a

    :goto_1f
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    :goto_21
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_22
    const v1, 0x7f082680

    move-object/from16 v0, v23

    invoke-static {v7, v0, v1}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f082574

    move-object/from16 v0, v22

    invoke-static {v7, v0, v1}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_23
    invoke-direct {v12, v11}, LX/W06;->A06(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5a
    invoke-static {v12}, LX/W06;->A0B(LX/VQ4;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v7, v12}, LX/VQ4;->A00(Landroid/content/Context;LX/VQ4;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_20

    :cond_5b
    const v0, 0x7f137677

    goto :goto_1f

    :cond_5c
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    :cond_5d
    invoke-virtual {v12}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v7, v1, v0}, LX/45F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_61

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1369dc

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_24
    invoke-static {v9, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_5e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5f

    :cond_5e
    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, v12, v3}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    :cond_5f
    if-eqz v2, :cond_60

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_58

    :cond_60
    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, v12, v4}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_61
    if-eqz v1, :cond_62

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1369db

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :cond_62
    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1369da

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :cond_63
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f13767b

    new-array v0, v10, [Ljava/lang/Object;

    goto :goto_24

    :cond_64
    invoke-virtual {v12}, LX/VQ4;->A16()LX/D4m;

    move-result-object v0

    iget-object v14, v0, LX/D4m;->A0D:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_65
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6c

    if-nez v1, :cond_66

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137674

    invoke-static {v1, v15, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_66
    :goto_25
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_67

    invoke-static {v12}, LX/W06;->A0B(LX/VQ4;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v6, v12}, LX/VQ4;->A00(Landroid/content/Context;LX/VQ4;)Landroid/text/Spanned;

    move-result-object v2

    :goto_26
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    :cond_67
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_69

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_69

    if-eqz v5, :cond_69

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_69

    if-nez v4, :cond_68

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13767d

    filled-new-array {v5, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_68
    check-cast v4, Ljava/lang/CharSequence;

    :goto_27
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_69
    if-nez v4, :cond_6a

    const v0, 0x7f13767b

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_6a
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_27

    :cond_6b
    const v0, 0x7f137677

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_6c
    if-nez v1, :cond_6d

    const v0, 0x7f137672

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_6d
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_25

    :cond_6e
    const-string v0, "entrypoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
