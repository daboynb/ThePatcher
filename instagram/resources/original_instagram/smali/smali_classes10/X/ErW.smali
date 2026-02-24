.class public final LX/ErW;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAudienceSizeEducationBottomSheetFragmentV2"


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B69;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v5, "promote_audience_size_education_bottom_sheet_fragment"

    const-string v0, "https://www.facebook.com/business/help/283579896000936"

    iput-object v0, p0, LX/ErW;->A06:Ljava/lang/String;

    const/16 v0, 0x4f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ErW;->A05:Ljava/lang/String;

    const-string v0, "https://www.facebook.com/business/help/1665333080167380?id=176276233019487"

    iput-object v0, p0, LX/ErW;->A04:Ljava/lang/String;

    const/16 v0, 0x40

    new-instance v4, LX/Qwo;

    invoke-direct {v4, p0, v0}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BF6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3e

    new-instance v2, LX/Qwo;

    invoke-direct {v2, p0, v0}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/Qwo;

    invoke-direct {v0, p0, v1}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/ErW;->A07:LX/B69;

    iput-object v5, p0, LX/ErW;->A08:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/ErW;->A00:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    sget-object v1, LX/3v6;->A00:LX/3v6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/223;->A0m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v8

    const/4 v6, 0x0

    new-instance v3, LX/IWs;

    invoke-direct/range {v3 .. v8}, LX/IWs;-><init>(Landroid/content/Context;LX/254;LX/Md7;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3, p1}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v2, p0, LX/ErW;->A00:Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ErW;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x6c12d614

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f135934

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ErW;->A03:Ljava/lang/String;

    const v0, 0x7f135933

    invoke-static {p0, v0}, LX/231;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/ErW;->A00:Landroid/text/SpannableStringBuilder;

    const v0, 0xa28621b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4cd3ac77    # 1.10977976E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e127b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ff3c882

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x770434a3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ErW;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/ErW;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, LX/ErW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/ErW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x65a30294

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/ErW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b065c

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ErW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0664

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/ErW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f135932

    invoke-static {p0, v0}, LX/231;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/ErW;->A07:LX/B69;

    invoke-static {v0}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v2

    :goto_0
    sget-object v1, LX/JHZ;->A05:LX/JHZ;

    iget-object v0, p0, LX/ErW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-ne v2, v1, :cond_4

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f135937

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ErW;->A06:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/ErW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135936

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ErW;->A05:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/ErW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135935

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ErW;->A04:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/ErW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ErW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ErW;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/ErW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
