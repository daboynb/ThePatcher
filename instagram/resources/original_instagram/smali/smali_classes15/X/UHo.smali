.class public final LX/UHo;
.super LX/UHk;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsThankYouScreenWithMultiSubmitFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/igds/components/facepile/IgdsFacepile;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/RSZ;-><init>()V

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v5

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/ca9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/UKD;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x34

    new-instance v2, LX/RwV;

    invoke-direct {v2, v4, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v6, v4}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UHo;->A09:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UHo;->A08:LX/B69;

    const-class v0, LX/G2I;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v3

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/QbJ;

    invoke-direct {v0, p0, v1}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UHo;->A07:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v5

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/ca9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x33

    new-instance v2, LX/RwV;

    invoke-direct {v2, v4, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v6, v4}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UHo;->A0A:LX/B69;

    return-void
.end method

.method public static final A01(LX/UHo;LX/OX8;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p1, LX/OX8;->A01:LX/339;

    move-object v6, p0

    invoke-static {p0, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/UHo;->A09:LX/B69;

    invoke-static {v2}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    iget-boolean v0, v0, LX/UKD;->A0H:Z

    if-eqz v0, :cond_3

    const v1, 0x7f133fde

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    invoke-static {v0}, LX/UKD;->A0A(LX/UKD;)LX/8Pr;

    move-result-object v7

    iget-object v0, p1, LX/OX8;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/WuK;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, LX/232;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;)I

    move-result p1

    new-instance v5, LX/UUN;

    invoke-direct/range {v5 .. v10}, LX/UUN;-><init>(LX/UHo;LX/8Pr;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v4}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v5, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, v6, LX/UHk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, v6, LX/UHk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_2

    invoke-static {v2}, LX/G4E;->A09(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v0

    iget-object v4, v0, LX/Ywa;->A00:LX/ZFe;

    iget-object v3, v0, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v0, "consumer_thank_you_screen_ctwa_secondary_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f133fe5

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A1C(LX/aAw;I)V
    .locals 12

    const/4 v8, 0x0

    iget-object v9, p1, LX/aAw;->A01:LX/4vm;

    iget-object v10, p0, LX/UHo;->A08:LX/B69;

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/955;->A1a(LX/2a5;)Z

    move-result v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/UHo;->A09:LX/B69;

    invoke-static {v0}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v0

    iget-object v4, v0, LX/Ywa;->A00:LX/ZFe;

    iget-object v3, v0, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v0, "multi_submit_ad_profile_visit"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/254;

    if-ne v5, v11, :cond_3

    invoke-static {v6, v7}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    iget-object v2, p1, LX/aAw;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v9}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v1, p2, v8}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, v2, v8}, LX/2ae;->A0n(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Z)LX/RWE;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p1, LX/aAw;->A05:Ljava/lang/String;

    const-string v1, "lead_ad_multi_submit"

    iget-object v0, p0, LX/RSZ;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    invoke-static {v9}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v1, p2, v8}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v2, LX/BWP;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-static {v4, v5, v2}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v6, v1, v7, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xadaa108

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/UHk;->A06:LX/7ns;

    const v0, 0x7f0e0f0c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x39bf6be5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xc36dfaf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/UHk;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UHo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/UHo;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/UHo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/UHo;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/UHo;->A04:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/UHo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/UHo;->A06:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    const v0, 0x7c93dddb

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UHo;->A09:LX/B69;

    invoke-static {v0}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v1

    iget-object v0, p0, LX/UHo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/UKD;->A00:Landroid/os/Parcelable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/UHk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b28e1

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UHo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b28df

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UHo;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b28de

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/UHo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b28e0

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/UHo;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1da4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/UHo;->A04:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b231e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/UHo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b28dd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    iput-object v0, p0, LX/UHo;->A06:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    iget-object v0, p0, LX/UHo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/UHo;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/UHo;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/UHo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/UHo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f133fe9

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_3
    iget-object v1, p0, LX/UHo;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f133fe8

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_4
    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x25

    new-instance v5, LX/C6H;

    invoke-direct/range {v5 .. v10}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v6, p0, LX/UHo;->A09:LX/B69;

    invoke-static {v6}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/RSZ;->A02:LX/Eul;

    iget-object v0, p0, LX/UHk;->A06:LX/7ns;

    if-eqz v0, :cond_b

    new-instance v5, LX/ABJ;

    invoke-direct {v5, v2, v0, v1}, LX/ABJ;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "thank_you_page_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-static {p0}, LX/BVh;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    add-int/2addr v4, v0

    sget-object v3, LX/Yua;->A06:LX/YDy;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v1, LX/VIN;->A0H:LX/VIN;

    invoke-static {v6}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/YDy;->A00(Landroid/os/Bundle;LX/VIN;Ljava/lang/String;I)LX/Yua;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/ABJ;->A00(Landroid/view/View;LX/Yua;)V

    iget-object v2, p0, LX/UHk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_5

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0f:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_5
    iget-object v2, p0, LX/UHk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_6

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A04:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_6
    iget-object v2, p0, LX/UHo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_7

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0X:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_7
    iget-object v2, p0, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_8

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_8
    iget-object v2, p0, LX/UHo;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0d:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_9
    return-void

    :cond_a
    const/4 v4, 0x0

    goto :goto_0

    :cond_b
    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
