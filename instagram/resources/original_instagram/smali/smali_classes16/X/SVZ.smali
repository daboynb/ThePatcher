.class public final LX/SVZ;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UniversalConsumerDisclosurePrivacyNuxFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/H6H;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3d

    new-instance v2, LX/Rx3;

    invoke-direct {v2, v4, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/C0v;

    invoke-direct {v1, v4, v0}, LX/C0v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/SVZ;->A02:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/a3T;

    invoke-direct {v0, p0, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/SVZ;->A03:Landroid/view/View$OnClickListener;

    const/16 v1, 0x25

    new-instance v0, LX/a3T;

    invoke-direct {v0, p0, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/SVZ;->A04:Landroid/view/View$OnClickListener;

    const-string v0, "direct_public_chat_joinflow_nux"

    iput-object v0, p0, LX/SVZ;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SVZ;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SVZ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/SVZ;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/SVZ;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SVZ;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WNL;->A02:LX/WNL;

    invoke-static {v0, v2, v1}, LX/TXk;->A00(LX/WNL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7c40948d    # 3.999736E36f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e076a

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1b0ef9f3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDetach()V
    .locals 4

    const v0, 0x2620dfa3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-boolean v0, p0, LX/SVZ;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SVZ;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WNL;->A02:LX/WNL;

    invoke-static {v0, v2, v1}, LX/TXk;->A00(LX/WNL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    const v0, 0xd302ce2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b4477

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/F7d;

    const v0, 0x7f0b4479

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    const v0, 0x7f0b447b

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b447a

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b447e

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    const v0, 0x7f0b447f

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b4482

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b4483

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/SVZ;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/SVZ;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/SVZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1375f3

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v12

    iget-object v0, p0, LX/SVZ;->A01:LX/B69;

    invoke-static {v0, v2}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8108e800063791L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    const v0, 0x7f081e53

    invoke-static {v5, v11, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v8, p0, v12}, LX/C2I;->A15(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/339;)V

    invoke-static {v10}, LX/177;->A1B(Landroid/widget/TextView;)V

    const v0, 0x7f1375f8

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/3v6;->A00:LX/3v6;

    const v1, 0x7f1375f2

    const/4 v11, 0x1

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/W2k;

    invoke-direct {v0, p0, v1, v11}, LX/W2k;-><init>(LX/SVZ;II)V

    invoke-virtual {v8, v7, v0, v12}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08237d

    invoke-static {v5, v9, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v6}, LX/177;->A1B(Landroid/widget/TextView;)V

    if-eqz v13, :cond_0

    const v0, 0x7f1375fa

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f1375f5

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/W2k;

    invoke-direct {v1, p0, v2, v0}, LX/W2k;-><init>(LX/SVZ;II)V

    :goto_0
    invoke-virtual {v8, v7, v1, v9}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08236b

    invoke-static {v5, v4, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f1375f6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f1375f9

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f1375f4

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v1, LX/W2k;

    invoke-direct {v1, p0, v0, v2}, LX/W2k;-><init>(LX/SVZ;II)V

    goto :goto_0
.end method
