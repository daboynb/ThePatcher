.class public final LX/FJD;
.super LX/9lp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectShareFacebookBottomSheetFragment"


# instance fields
.field public A00:LX/2jA;

.field public A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DirectShareFacebookBottomSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/FJD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "direct_share_bottom_sheet_fragment"

    iput-object v0, p0, LX/FJD;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FJD;->A02:LX/B69;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/FJD;->A02:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81100200005f7eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b3b70

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f132cc8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1373

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1376

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/1WV;LX/FJD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 11

    const v0, 0x7f0b1378

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    move/from16 v3, p7

    if-eqz p6, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p0}, LX/FJD;->A01(Landroid/view/View;)V

    const v0, 0x7f0b3b70

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f1368d0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/JZL;->A0A:LX/JZL;

    invoke-static {v0, p2, p3, v3}, LX/FJD;->A03(LX/JZL;LX/FJD;Ljava/lang/String;Z)V

    const v0, 0x7f0b3b6f

    invoke-static {p0, v0, v1}, LX/1J9;->A0Z(Landroid/view/View;II)V

    :goto_1
    const v0, 0x7f0b1377

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Zba;

    invoke-direct {v0, p2, p3, v1, v3}, LX/Zba;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p7, :cond_2

    invoke-static {p0}, LX/FJD;->A01(Landroid/view/View;)V

    const v0, 0x7f0b3b6f

    invoke-static {p0, v0, v1}, LX/1J9;->A0Z(Landroid/view/View;II)V

    const/4 v1, 0x0

    new-instance v0, LX/Ow9;

    invoke-direct {v0, p0, p2, p3, v1}, LX/Ow9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p2, p0}, LX/FJD;->A00(Landroid/view/View;)V

    :goto_2
    sget-object v0, LX/JZL;->A0B:LX/JZL;

    invoke-static {v0, p2, p3, v3}, LX/FJD;->A03(LX/JZL;LX/FJD;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-object v7, p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p8, :cond_3

    const v0, 0x7f0b3784

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    const v0, 0x7f0b1373

    invoke-static {p0, v0, v4}, LX/1J9;->A0Z(Landroid/view/View;II)V

    :cond_3
    const v0, 0x7f0b1375

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {p2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x1

    move v9, v8

    invoke-static/range {v4 .. v10}, LX/OJL;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    :goto_3
    const v0, 0x7f0b3b6f

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p2}, LX/FJD;->A15()Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_8

    iget-object v0, p2, LX/FJD;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/FJD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v10, 0x0

    if-eqz v4, :cond_a

    invoke-static {v0, v8}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0xb03

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, p2, p3, v4, v3}, LX/FJD;->A04(LX/VRM;LX/FJD;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/FJD;->A01(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f136878

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_a

    iget-object v10, v9, LX/DsY;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {v4, v8, p1}, LX/45F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_8
    move-object v10, v5

    goto :goto_4

    :cond_9
    sget-object v0, LX/2C7;->A05:LX/2C8;

    invoke-static {v8}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, LX/2C7;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    :goto_4
    move-object/from16 v9, p5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v4, 0x0

    if-lez v8, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f133eaa

    invoke-static {v1, v9, v10, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-direct {p2, p0}, LX/FJD;->A00(Landroid/view/View;)V

    new-instance v0, LX/Ow6;

    invoke-direct {v0, p3, p2, v4}, LX/Ow6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_c
    const-string v7, "empty_audience"

    if-lez v8, :cond_d

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, p2, p3, v7, v3}, LX/FJD;->A04(LX/VRM;LX/FJD;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_d
    const-string v5, "empty_name"

    sget-object v0, LX/VRM;->A06:LX/VRM;

    invoke-static {v0, p2, p3, v5, v3}, LX/FJD;->A04(LX/VRM;LX/FJD;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, p2, p3, v7, v3}, LX/FJD;->A04(LX/VRM;LX/FJD;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3b70

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5
.end method

.method public static final A03(LX/JZL;LX/FJD;Ljava/lang/String;Z)V
    .locals 11

    invoke-virtual {p1, p3}, LX/FJD;->A14(Z)LX/Dmu;

    move-result-object v7

    iget-object v2, p1, LX/FJD;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_1

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_0

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_2

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/D7m;->A04:LX/D7m;

    :goto_0
    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    iget-object v3, p1, LX/FJD;->A02:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    sget-object v2, LX/FJD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v4

    invoke-virtual {p1}, LX/FJD;->A15()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/D7m;->A03:LX/D7m;

    goto :goto_0

    :cond_1
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/D7m;->A02:LX/D7m;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/2C7;->A05:LX/2C8;

    invoke-static {v5}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    invoke-static {v5}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/4EN;->A04:LX/4EN;

    invoke-virtual {v1, v2, v0}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    iget-object v0, v0, LX/1WV;->A00:LX/CsQ;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7e0882e8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0xa44cb67

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, LX/2C9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/2C9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    iget-boolean v2, v0, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A03:Z

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x72af5997

    if-eq v1, v0, :cond_5

    const v0, 0x706d575

    if-eq v1, v0, :cond_6

    const v0, 0x77297f71

    if-ne v1, v0, :cond_b

    const-string v1, "CUSTOM"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_5
    const-string v1, "PUBLIC"

    goto :goto_1

    :cond_6
    const-string v1, "FRIENDS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_7

    const-string v10, "FRIENDS_EXCEPT"

    goto :goto_2

    :cond_7
    move-object v10, v1

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v10}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    iget-object v0, v0, LX/1WV;->A00:LX/CsQ;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6b203dd

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/6zG;->A0A:LX/6zG;

    const v0, 0x5a82bfcd

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_9
    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-nez v0, :cond_a

    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :cond_b
    :goto_2
    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v8, LX/JZM;

    invoke-direct {v8}, LX/0we;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v8, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const-string v10, "PUBLIC"

    goto :goto_2
.end method

.method public static final A04(LX/VRM;LX/FJD;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p1, p4}, LX/FJD;->A14(Z)LX/Dmu;

    move-result-object v2

    iget-object v3, p1, LX/FJD;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_2

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_1

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_3

    const-string v0, "STORY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/Dmv;->A0I:LX/Dmv;

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/FJD;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/Dmw;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "suppress_reason"

    invoke-virtual {v1, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0, v4, v1, v3}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "REELS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/Dmv;->A0H:LX/Dmv;

    goto :goto_0

    :cond_2
    const-string v0, "FEED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/Dmv;->A0G:LX/Dmv;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/FJD;ZZ)V
    .locals 3

    iget-object v2, p0, LX/FJD;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_4

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_2

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_1

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0
.end method


# virtual methods
.method public final A14(Z)LX/Dmu;
    .locals 3

    iget-object v2, p0, LX/FJD;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_3

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_1

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_5

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    sget-object v0, LX/Dmu;->A0d:LX/Dmu;

    return-object v0

    :cond_0
    sget-object v0, LX/Dmu;->A0e:LX/Dmu;

    return-object v0

    :cond_1
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    sget-object v0, LX/Dmu;->A0Y:LX/Dmu;

    return-object v0

    :cond_2
    sget-object v0, LX/Dmu;->A0Z:LX/Dmu;

    return-object v0

    :cond_3
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    sget-object v0, LX/Dmu;->A0V:LX/Dmu;

    return-object v0

    :cond_4
    sget-object v0, LX/Dmu;->A0W:LX/Dmu;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A15()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/FJD;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_1

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_0

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_2

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FJD;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FJD;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3bf1c711

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e04dd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x39211338

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x4ac5083c    # 6456350.0f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v2, p0, LX/FJD;->A00:LX/2jA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FJD;->A02:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v1

    const-class v0, LX/4V4;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x2f02ae6f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/FJD;->A01:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x22d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    :goto_2
    iget-object v0, p0, LX/FJD;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/FJD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v4

    invoke-static {v4}, LX/3WS;->A02(LX/1WV;)Z

    move-result v10

    iget-object v7, v4, LX/1WV;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/1WV;->A04:Ljava/lang/String;

    invoke-static/range {v3 .. v11}, LX/FJD;->A02(Landroid/view/View;LX/1WV;LX/FJD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v0, p0, v6, v2, v10}, LX/FJD;->A04(LX/VRM;LX/FJD;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v6, v2

    goto :goto_0
.end method
