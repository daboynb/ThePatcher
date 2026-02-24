.class public final LX/RSV;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsSubmissionBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x46

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v4

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/ca9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/G3b;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x31

    new-instance v1, LX/RwV;

    invoke-direct {v1, v3, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v3, v1, v4, v2, v0}, LX/AtE;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RSV;->A07:LX/B69;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/RSV;->A04:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-instance v0, LX/Zfa;

    invoke-direct {v0, p0, v1}, LX/Zfa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RSV;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RSV;->A06:LX/B69;

    const-string v0, "lead_gen_submission_bottom_sheet"

    iput-object v0, p0, LX/RSV;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RSV;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RSV;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4fcbb430

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0722

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x25a453fa

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x35fccdb5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/RSV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RSV;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RSV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/RSV;->A01:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/RSV;->A00:Landroid/view/View;

    iput-object v0, p0, LX/RSV;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x1a9028c5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3973

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/RSV;->A01:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, LX/RSV;->A07:LX/B69;

    invoke-static {v2}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v0

    iget-object v4, v0, LX/G3b;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v3, v4, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v0

    iget-object v0, v0, LX/G3b;->A04:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b2ce0

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v0

    iget-object v0, v0, LX/G3b;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v2}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v0

    iget-object v7, v0, LX/G3b;->A02:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    const/16 v4, 0x8

    if-nez v7, :cond_6

    const v0, 0x7f0b10e1

    invoke-static {p1, v0, v4}, LX/1J9;->A0Z(Landroid/view/View;II)V

    :cond_0
    const v4, 0x7f0b2f62

    invoke-static {p1, v4}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RSV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RSV;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v9, p0, LX/RSV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_2

    invoke-static {v2}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v0

    iget-object v11, v0, LX/G3b;->A03:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-eqz v11, :cond_2

    sget-object v8, LX/OBe;->A00:LX/OBe;

    iget-object v3, p0, LX/RSV;->A06:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v2}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v0

    iget-boolean v1, v0, LX/G3b;->A08:Z

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    :goto_1
    invoke-virtual/range {v8 .. v13}, LX/OBe;->A01(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;ZZ)V

    :cond_2
    invoke-static {v2}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v0

    iget-object v0, v0, LX/G3b;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v0

    iget-object v0, v0, LX/G3b;->A02:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    if-eqz v0, :cond_3

    const v4, 0x7f0b10e2

    :cond_3
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/RSV;->A00:Landroid/view/View;

    return-void

    :cond_4
    const v4, 0x7f0b2ce8

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81148300006c40L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    goto :goto_1

    :cond_6
    const v0, 0x7f0b10e2

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b10dc

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v3, v7, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v1, v3, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A00:Ljava/lang/String;

    const-string v11, ""

    sget-object v0, LX/2xq;->A0D:LX/B69;

    if-nez v1, :cond_8

    move-object v1, v11

    :cond_8
    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;

    iget v5, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A01:I

    iget v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A00:I

    add-int v4, v5, v0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_9

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LX/RSV;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/B28;

    invoke-direct {v1, v8, v3, v0, v12}, LX/B28;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_a
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b10dd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/RSV;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v0, v7, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v5, p0, LX/RSV;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0f15

    iget-object v0, p0, LX/RSV;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3, v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0ad0

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v3, v6, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

    if-nez v3, :cond_c

    move-object v3, v11

    :cond_c
    const v0, 0x7f133fb3

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A03:Z

    if-nez v0, :cond_d

    invoke-static {v3}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0abe

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    new-instance v0, LX/Zfk;

    invoke-direct {v0, v1, v6, p0}, LX/Zfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v6, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A02:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const v0, 0x7f0b2ce4

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
