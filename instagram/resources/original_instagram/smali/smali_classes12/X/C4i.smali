.class public final LX/C4i;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C4i;->$t:I

    iput-object p1, p0, LX/C4i;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/C4i;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Tnl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tnl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Tnl;->A01:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6d;

    iget-object v0, v1, LX/J6d;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/0bG;->A00()LX/0eQ;

    move-result-object v1

    new-instance v0, LX/1pH;

    invoke-direct {v0, v2, v3, v1}, LX/1pH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6d;

    iget-object v0, v1, LX/J6d;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/0bG;->A00()LX/0eQ;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v3, v1}, LX/1qp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v3, LX/K4B;

    invoke-static {v3}, LX/K4B;->A00(LX/K4B;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/NP8;->A2J:LX/NP8;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v3}, LX/K4B;->A03(LX/K4B;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/OJZ;

    iget-object v1, v0, LX/OJZ;->A00:Landroid/view/View;

    const v0, 0x7f0b2ace

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v2, LX/K8U;

    iget-object v1, v2, LX/K8U;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_2
    iget-object v0, v2, LX/K8U;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v8, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v8, LX/Pwh;

    iget-object v0, v8, LX/Pwh;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    new-instance v5, LX/36Z;

    invoke-direct {v5, v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0200

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v7, v0, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0123

    invoke-static {v4, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0822ef

    invoke-static {v6, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0126

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1308c8

    invoke-static {v6, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b012d

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1308c9

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1300a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0129

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0128

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x12

    new-instance v0, LX/OVx;

    invoke-direct {v0, v8, v1}, LX/OVx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b012a

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1340a6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x28

    new-instance v0, LX/IFw;

    invoke-direct {v0, v6, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v6}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    const/16 v3, 0x50

    const v0, 0x7f07012e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/Po7;->A00(Landroid/content/res/Resources;LX/36Z;II)V

    return-object v5

    :cond_3
    return-object v2

    :pswitch_8
    iget-object v4, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v4, LX/AcV;

    iget-object v1, v4, LX/AcV;->A00:LX/DDk;

    const-string v5, "storyDraftsAdapter"

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/DDk;->A09:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/DDk;->A02(Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75J;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A09:LX/6sa;

    iget-object v1, v1, LX/75J;->A06:Ljava/lang/String;

    sget-object v0, LX/6wG;->A07:LX/6wG;

    invoke-virtual {v2, v0, v1}, LX/6sa;->A0Y(LX/6wG;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/AcV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AcW;

    iget-object v0, v4, LX/AcV;->A00:LX/DDk;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/DDk;->A09:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75J;

    iget-object v0, v0, LX/75J;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AcW;->A00:LX/2F9;

    invoke-virtual {v0, v1, v2}, LX/2F9;->A0b(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v4}, LX/AcV;->A00(LX/AcV;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v11, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v11, LX/K5Y;

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "arg_dashboard_comments_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v11, LX/K5Y;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v4

    const-class v5, LX/UaF;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v11}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v11, LX/K5Y;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7ns;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v8, LX/0vG;

    invoke-direct {v8, v12, v0, v11, v12}, LX/0vG;-><init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    new-instance v7, LX/6XO;

    move-object v13, v12

    invoke-direct/range {v7 .. v13}, LX/6XO;-><init>(LX/0vG;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/6BP;LX/Lvg;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/LY0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/LY0;->A05:Ljava/lang/Class;

    iput-object v3, v1, LX/LY0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/LY0;->A04:LX/K5Y;

    iput-object v2, v1, LX/LY0;->A00:LX/9Tv;

    iput-object v7, v1, LX/LY0;->A03:LX/6XO;

    iput-object v6, v1, LX/LY0;->A02:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/EGu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v4}, LX/6tX;-><init>(LX/3Xj;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    const-string v0, "ARG_DASHBOARD_COMMENTS_MEDIA_ID must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v4, LX/K5Y;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "arg_dashboard_comments_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "arg_dashboard_comments_reel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v4, LX/K5Y;->A03:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/LO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LO8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/LO8;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/LO8;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    const-string v0, "ARG_DASHBOARD_COMMENTS_REEL_ID must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "ARG_DASHBOARD_COMMENTS_MEDIA_ID must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5c;

    iget-object v0, v0, LX/K5c;->A01:LX/QMy;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/E8A;

    invoke-direct {v2}, LX/9lo;-><init>()V

    iput-object v0, v2, LX/E8A;->A02:LX/QMy;

    const/4 v0, 0x1

    new-instance v1, LX/E5Y;

    invoke-direct {v1, v0}, LX/E5Y;-><init>(I)V

    iput-object v1, v2, LX/E8A;->A01:LX/E5Y;

    new-instance v0, LX/0jB;

    invoke-direct {v0, v1, v2}, LX/0jB;-><init>(LX/WRM;LX/9lo;)V

    iput-object v0, v2, LX/E8A;->A00:LX/0jB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5c;

    iget-object v0, v0, LX/K5c;->A04:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/LL2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LL2;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v2, LX/OUw;

    iget-object v1, v2, LX/OUw;->A05:LX/Xrn;

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/BMB;->A0S(Ljava/lang/Object;LX/Xrn;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZs;

    iget-object v0, v0, LX/QZs;->A02:LX/A72;

    iget-object v0, v0, LX/A72;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120080

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/OTV;

    iget-object v0, v0, LX/OTV;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3acc

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/OKB;

    iget-object v0, v0, LX/OKB;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/QEj;->A00:LX/FAI;

    sget-object v1, LX/QEj;->A01:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_d
    :try_start_0
    invoke-static {v1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2FM;->A0F(Ljava/util/Iterator;)LX/3eh;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, LX/3eh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/IwJ;

    iget-object v0, v0, LX/IwJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/LL4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LL4;->A00:Lcom/instagram/common/session/UserSession;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f04083f

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v2}, LX/368;->A19(ILandroid/graphics/Paint;)V

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EH;

    iget-object v0, v0, LX/6EH;->A0H:LX/6ES;

    iget-object v0, v0, LX/6ES;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EH;

    iget-object v0, v0, LX/6EH;->A0H:LX/6ES;

    iget-object v0, v0, LX/6ES;->A02:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
