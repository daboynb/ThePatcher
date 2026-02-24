.class public final LX/RYO;
.super LX/9O6;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickCaptureAddToStoryDualDestinationFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/2jA;

.field public A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public A04:LX/FDn;

.field public A05:LX/YFl;

.field public A06:Z

.field public A07:Z

.field public A08:LX/opf;

.field public A09:Z

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "QuickCaptureAddToStoryDualDestinationFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/RYO;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/ca4;

    invoke-direct {v0, p0, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYO;->A0B:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/ca4;

    invoke-direct {v0, p0, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYO;->A0A:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/960;

    invoke-direct {v0, p0, v1}, LX/960;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RYO;->A0C:LX/B69;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v0, p0, LX/RYO;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RYO;->A04:LX/FDn;

    const-string v3, "shareToFacebookCheck"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/RYO;->A06:Z

    iget-object v2, p0, LX/RYO;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820fc

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/RYO;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060032

    :goto_0
    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08210e

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/RYO;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060083

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/RYO;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/RYO;->A07:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b47d7

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0xf

    new-instance v0, LX/AUC;

    invoke-direct {v0, v1}, LX/AUC;-><init>(I)V

    invoke-static {v3, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    iget-boolean v2, p0, LX/RYO;->A06:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133026

    if-eqz v2, :cond_0

    const v0, 0x7f133025

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ss;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/RYO;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f0b47d7

    invoke-static {p0, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/RYO;->A07:Z

    const/4 v8, 0x1

    const/16 v3, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/RYO;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/RYO;->A04:LX/FDn;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_2

    :goto_0
    invoke-virtual {v1, v8}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0i(Z)V

    :cond_0
    invoke-direct {p1}, LX/RYO;->A00()V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b01e0

    invoke-static {p0, v5}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f0b17de

    invoke-static {p0, v7}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b17db

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3b71

    invoke-static {p0, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p1, LX/RYO;->A01:Landroid/widget/ImageView;

    invoke-direct {p1}, LX/RYO;->A00()V

    invoke-direct {p1, p0}, LX/RYO;->A01(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v9, LX/3WT;->A08:LX/3WS;

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/RYO;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v9, v1, v0}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/RYO;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    invoke-static {v4, v0, p0, p1}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/RYO;->A04:LX/FDn;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_e

    invoke-static {p0, v7}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b17db

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {p0, v5}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p1, LX/RYO;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WT;

    invoke-virtual {v0, v1}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v7

    iget-object v6, v7, LX/1WV;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/45F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v7, LX/1WV;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_audience"

    invoke-direct {p1, v1, v0}, LX/RYO;->A07(LX/VRM;Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_name"

    invoke-direct {p1, v1, v0}, LX/RYO;->A07(LX/VRM;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/E73;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LX/OJL;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    :goto_1
    invoke-static {p1, v12}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/45D;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b01df

    invoke-static {p0, v0, v12}, LX/1J9;->A0Z(Landroid/view/View;II)V

    sget-object v1, LX/JZL;->A0C:LX/JZL;

    iget-boolean v0, p1, LX/RYO;->A06:Z

    invoke-direct {p1, v1, v0}, LX/RYO;->A06(LX/JZL;Z)V

    :cond_a
    invoke-static {p1, v12}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/45D;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b47d6

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3b72

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0, p0, p1}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, p0, p1}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/RYO;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const/16 v0, 0x9

    :goto_2
    invoke-static {v1, v0, p0, p1}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/JZL;->A0B:LX/JZL;

    iget-boolean v0, p1, LX/RYO;->A06:Z

    invoke-direct {p1, v1, v0}, LX/RYO;->A06(LX/JZL;Z)V

    return-void

    :cond_b
    const v0, 0x7f0b47d7

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    goto :goto_2

    :cond_c
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_picture"

    invoke-direct {p1, v1, v0}, LX/RYO;->A07(LX/VRM;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string v0, "shareToFacebookCheck"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1303bf

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/JZL;->A0A:LX/JZL;

    invoke-direct {p1, v0, v12}, LX/RYO;->A06(LX/JZL;Z)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/RYO;)V
    .locals 12

    new-instance v3, LX/a5u;

    invoke-direct {v3, p0, p1}, LX/a5u;-><init>(Landroid/view/View;LX/RYO;)V

    iget-object v0, p1, LX/RYO;->A05:LX/YFl;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/YFl;->A00:LX/1Y2;

    iget-object v0, v5, LX/1Y2;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, LX/1Y2;->A01:LX/AeZ;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xac0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/FPd;

    invoke-direct {v4}, LX/FPd;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    new-instance v0, LX/PYg;

    invoke-direct {v0, v5, v1}, LX/PYg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/FPd;->A01:LX/Sii;

    iput-object v3, v4, LX/FPd;->A02:LX/Sij;

    iget-object v3, v5, LX/1Y2;->A01:LX/AeZ;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    invoke-virtual {v2}, LX/AeV;->A03()V

    const v0, 0x7f134173

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput v0, v2, LX/AeV;->A0C:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/AeW;

    move-object v9, v8

    move p0, v11

    invoke-direct/range {v7 .. v12}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v6}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0803dc

    if-eqz v1, :cond_0

    const v0, 0x7f0803dd

    :cond_0
    iput v0, v7, LX/AeW;->A02:I

    const/4 v1, 0x3

    new-instance v0, LX/Zck;

    invoke-direct {v0, v5, v1}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AeV;->A07(LX/AeX;)V

    invoke-virtual {v3, v4, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_1
    sget-object v1, LX/JZL;->A06:LX/JZL;

    iget-boolean v0, p1, LX/RYO;->A06:Z

    invoke-direct {p1, v1, v0}, LX/RYO;->A06(LX/JZL;Z)V

    return-void
.end method

.method public static final A04(Landroid/view/View;LX/RYO;)V
    .locals 3

    const/16 v0, 0x8

    new-instance v2, LX/Zzs;

    invoke-direct {v2, v0, p0, p1}, LX/Zzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/RYO;->A02:LX/2jA;

    invoke-static {p1}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    const-class v0, LX/4V4;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/abo;

    invoke-direct {v0, v1}, LX/abo;-><init>(I)V

    invoke-static {p1, v2, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    sget-object v0, LX/KbE;->A0T:LX/KbE;

    invoke-virtual {v0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    return-void
.end method

.method public static final A05(Landroid/view/View;LX/RYO;Z)V
    .locals 2

    iput-boolean p2, p1, LX/RYO;->A06:Z

    invoke-direct {p1}, LX/RYO;->A00()V

    iget-object v0, p1, LX/RYO;->A05:LX/YFl;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/RYO;->A06:Z

    iget-object v0, v0, LX/YFl;->A00:LX/1Y2;

    iget-object v0, v0, LX/1Y2;->A0K:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1j:LX/2MH;

    invoke-virtual {v0, v1}, LX/2MH;->A03(Z)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-direct {p1, p0}, LX/RYO;->A01(Landroid/view/View;)V

    :cond_1
    iget-boolean v1, p1, LX/RYO;->A06:Z

    if-eqz v1, :cond_2

    sget-object v0, LX/JZL;->A05:LX/JZL;

    :goto_0
    invoke-direct {p1, v0, v1}, LX/RYO;->A06(LX/JZL;Z)V

    return-void

    :cond_2
    sget-object v0, LX/JZL;->A04:LX/JZL;

    goto :goto_0
.end method

.method private final A06(LX/JZL;Z)V
    .locals 3

    invoke-static {p2}, LX/295;->A0k(Z)LX/JZM;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Dmu;->A0p:LX/Dmu;

    invoke-static {p1, v0, v2, v1}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A07(LX/VRM;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/Dmu;->A0n:LX/Dmu;

    sget-object v2, LX/Dmv;->A0J:LX/Dmv;

    new-instance v1, LX/Dmw;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "suppress_reason"

    invoke-virtual {v1, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, v2, v1, v4}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_capture_add_to_story_dual_destination_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x6e12de89

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v0, "is_sharing_to_fb"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v1, v4, LX/RYO;->A06:Z

    sget-object v5, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v8, LX/BCA;->A0C:LX/BCA;

    sget-object v7, LX/BCK;->A0h:LX/BCK;

    const/16 v0, 0x38

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    sget-object v1, LX/BCM;->A00:LX/BCM;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v4, LX/RYO;->A09:Z

    if-nez v5, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, LX/222;->A1X(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Hf2;

    invoke-direct {v1, v5, v0}, LX/Hf2;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/0ox;->A01(LX/00Z;)LX/0nr;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0ll;->A01(LX/0el;LX/00Z;LX/0nr;)LX/0lp;

    move-result-object v5

    const/16 v0, 0x59

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v5, v0, v1}, LX/0lp;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v5

    check-cast v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput-object v5, v4, LX/RYO;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v1, 0x1

    if-eqz v5, :cond_5

    iget-boolean v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:Z

    if-ne v0, v1, :cond_5

    :goto_0
    iput-boolean v1, v4, LX/RYO;->A07:Z

    if-eqz v1, :cond_4

    if-eqz v5, :cond_1

    iget-boolean v0, v4, LX/RYO;->A06:Z

    invoke-virtual {v5, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0h(Z)V

    :cond_1
    iget-object v0, v4, LX/RYO;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/NsU;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v4, v5, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    iget-object v0, v4, LX/RYO;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6KH;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_linked: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/RYO;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-static {v3, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const-string v15, "ipc_service"

    move-object v12, v7

    move-object v13, v8

    move-object v14, v10

    invoke-virtual/range {v11 .. v16}, LX/6KH;->A01(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, 0xe109b1d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_5
    iget-boolean v0, v4, LX/RYO;->A09:Z

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-boolean v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:Z

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4d9ead04

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5299e49

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e069b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x14874b67

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 10

    const v0, -0x6b17bfa7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v9, 0x0

    iput-object v9, p0, LX/RYO;->A05:LX/YFl;

    iget-boolean v0, p0, LX/RYO;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RYO;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6KH;

    sget-object v5, LX/BCK;->A0E:LX/BCK;

    sget-object v6, LX/BCA;->A0C:LX/BCA;

    const/16 v0, 0x38

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ipc_service"

    invoke-virtual/range {v4 .. v9}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/RYO;->A02:LX/2jA;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/4V4;

    iget-object v0, p0, LX/RYO;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    const v0, 0x29395cc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2982

    invoke-static {p1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/RYO;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0105

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/F7d;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b47d9

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133024

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ss;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/RYO;->A07:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/RYO;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/NsU;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    new-instance v1, LX/QxA;

    invoke-direct {v1, p0, v3}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-static {v2, v4, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    invoke-static {p1, p0}, LX/RYO;->A02(Landroid/view/View;LX/RYO;)V

    iget-boolean v0, p0, LX/RYO;->A07:Z

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/Zyi;

    invoke-direct {v0, p0, v1}, LX/Zyi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RYO;->A08:LX/opf;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    iget-object v0, p0, LX/RYO;->A08:LX/opf;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_2
    iget-object v6, p0, LX/RYO;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v6, :cond_3

    iget-boolean v0, p0, LX/RYO;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b47da

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/D6V;

    invoke-direct {v1, v6, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    const v0, -0x644d4f0c

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v9, 0x15

    new-instance v3, LX/As4;

    invoke-direct/range {v3 .. v9}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    return-void
.end method
