.class public final LX/IU6;
.super LX/ISV;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Cak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgSelfieReviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0ee;

.field public A05:Lcom/facebook/smartcapture/ui/SCImageView;

.field public A06:LX/LjV;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A09:LX/Twk;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/widget/Button;

.field public A0K:LX/IUh;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public final A0N:LX/9Tv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/ISV;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/IU6;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/IU6;->A0D:Ljava/lang/String;

    const-string v1, "selfie_review"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/IU6;->A0N:LX/9Tv;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/IU6;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, p1, LX/IU6;->A0I:Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/IU6;->A01(LX/IU6;)V

    :cond_0
    return-void

    :cond_1
    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, p1, LX/IU6;->A0G:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v4, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/IU6;->A0G:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, p1, LX/IU6;->A0K:LX/IUh;

    if-eqz v5, :cond_0

    const v0, 0x7f136385

    invoke-static {p1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p0}, LX/DT7;->setupDestructiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f040bea

    invoke-static {v6, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, LX/DSY;

    invoke-direct {v3, v6, v5, v0, v4}, LX/DSY;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    const v0, 0x7f136384

    invoke-static {p1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/SbR;

    invoke-direct {v0, v3, v1}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/DT7;->setupCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/IU6;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    const/16 v1, 0x35

    new-instance v0, LX/SbR;

    invoke-direct {v0, p1, v1}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/DSY;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/IU6;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v3}, LX/DSY;->A01()V

    return-void
.end method

.method public static final A01(LX/IU6;)V
    .locals 4

    iget-object v0, p0, LX/ISV;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xhk;

    iget-boolean v0, p0, LX/IU6;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IU6;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, p0, LX/IU6;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/PWG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fbap"

    invoke-static {v2, v1, v0}, LX/368;->A1N(LX/4aS;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    check-cast v3, Landroid/app/Activity;

    const/16 v1, 0x3eb

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getAnalyticsModule()LX/9Tv;
    .locals 1

    iget-object v0, p0, LX/IU6;->A0N:LX/9Tv;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IU6;->A0N:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x1ebf7eee

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v5

    iput-object v5, p0, LX/IU6;->A06:LX/LjV;

    instance-of v1, v5, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    move-object v1, v5

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_0
    iput-object v1, p0, LX/IU6;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "challenge_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/IU6;->A0A:Ljava/lang/String;

    const-string v4, "ig_user_id"

    const-string v1, ""

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/IU6;->A0D:Ljava/lang/String;

    const-string v1, "entity_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/IU6;->A0C:Ljava/lang/String;

    const-string v1, "selfie_evidence"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v1, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    if-eqz v1, :cond_1

    check-cast v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    iget-object v1, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, p0, LX/IU6;->A0F:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A06:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    :goto_1
    iput-object v0, p0, LX/IU6;->A0E:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iput-object v0, p0, LX/IU6;->A04:LX/0ee;

    new-instance v0, LX/Twk;

    invoke-direct {v0, v5}, LX/Twk;-><init>(LX/LjV;)V

    iput-object v0, p0, LX/IU6;->A09:LX/Twk;

    const-string v0, "challenge_use_case"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IU6;->A0B:Ljava/lang/String;

    const-string v0, "av_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "product_surface"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IU6;->A0L:Ljava/lang/String;

    const-string v1, "ig_age_verification"

    iget-object v0, p0, LX/IU6;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/IU6;->A0H:Z

    const-string v0, "is_cancel_confirmation_action_sheet_enabled"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/IU6;->A0H:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/IU6;->A0M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v0, p0, LX/IU6;->A0H:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/DU6;

    invoke-direct {v0, p0, v1}, LX/DU6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/01k;->A09(LX/01d;)V

    :cond_4
    const v0, -0x61df63da

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "No video captured"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7f95a2ed

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1b2ccabc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0899

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5646acc1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5561084b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/IU6;->A0J:Landroid/widget/Button;

    iput-object v0, p0, LX/IU6;->A01:Landroid/widget/Button;

    iput-object v0, p0, LX/IU6;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/IU6;->A02:Landroid/widget/TextView;

    iput-object v0, p0, LX/IU6;->A00:Landroid/view/View;

    iput-object v0, p0, LX/IU6;->A05:Lcom/facebook/smartcapture/ui/SCImageView;

    iput-object v0, p0, LX/IU6;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/IU6;->A0I:Landroid/view/View;

    iput-object v0, p0, LX/IU6;->A0G:Ljava/util/List;

    iput-object v0, p0, LX/IU6;->A0K:LX/IUh;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, 0x380e1329

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b07ba

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/SDa;->A06(Landroid/widget/Button;)V

    iput-object v1, p0, LX/IU6;->A0J:Landroid/widget/Button;

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    invoke-static {v1, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b07b6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LX/IU6;->A01:Landroid/widget/Button;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x33

    invoke-static {v1, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b444a

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/IU6;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b4444

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/IU6;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2f54

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IU6;->A00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LX/IU6;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040bf3

    invoke-static {v5, v1, v0}, LX/SDa;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, p0, LX/IU6;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040bfb

    invoke-static {v5, v1, v0}, LX/SDa;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, p0, LX/IU6;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040c7e

    invoke-static {v5, v0}, LX/SDa;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v1, p0, LX/IU6;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040c7d

    invoke-static {v5, v0}, LX/SDa;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const v0, 0x7f0b145f

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040bdb

    invoke-static {v5, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/234;->A0w(Landroid/view/View;I)V

    const v0, 0x7f0b4443

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136382

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f040bfb

    invoke-static {v5, v1, v6}, LX/SDa;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v3, 0x7f0b2242

    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/ui/SCImageView;

    iput-object v1, p0, LX/IU6;->A05:Lcom/facebook/smartcapture/ui/SCImageView;

    iget-object v0, p0, LX/DV4;->A00:LX/Yba;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v0, v5}, LX/Yba;->Cc5(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-boolean v0, p0, LX/IU6;->A0H:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/ui/SCImageView;

    const v0, 0x7f081e11

    invoke-static {v5, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iput-object v1, p0, LX/IU6;->A05:Lcom/facebook/smartcapture/ui/SCImageView;

    iget-object v0, p0, LX/IU6;->A00:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IU6;->A01:Landroid/widget/Button;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/IU6;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f040c7f

    invoke-static {v5, v0}, LX/SDa;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    iget-object v1, p0, LX/IU6;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f13638d

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_7
    iget-object v1, p0, LX/IU6;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f136389

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_8
    const v0, 0x7f0b3ce0

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b357e

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v1, v6}, LX/SDa;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f040c7d

    invoke-static {v5, v0}, LX/SDa;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/IU6;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x7f13638a

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_9
    iget-boolean v0, p0, LX/IU6;->A0M:Z

    if-eqz v0, :cond_a

    iput-object p1, p0, LX/IU6;->A0I:Landroid/view/View;

    const v0, 0x7f0b3926

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/IU6;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IU6;->A0G:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/IUh;

    invoke-direct {v1, v0}, LX/IUh;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136387

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DT7;->setTitleText(Ljava/lang/String;)V

    const v0, 0x7f136386

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DT7;->setSubtitleText(Ljava/lang/String;)V

    iput-object v1, p0, LX/IU6;->A0K:LX/IUh;

    const v0, 0x7f0b3924

    invoke-static {p1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0, p1, p0}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b00b8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0, p1, p0}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iget-object v3, p0, LX/IU6;->A09:LX/Twk;

    if-eqz v3, :cond_b

    sget-object v2, LX/NGM;->A06:LX/NGM;

    sget-object v1, LX/NGq;->A08:LX/NGq;

    iget-object v0, p0, LX/IU6;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Twk;->A01(LX/NGM;LX/NGq;Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, p0, LX/IU6;->A0H:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/IU6;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method
