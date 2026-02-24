.class public final LX/UrJ;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/YgV;

.field public final A03:LX/6SS;

.field public final A04:LX/YjT;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YgV;LX/6SS;LX/YjT;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UrJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/UrJ;->A03:LX/6SS;

    iput-object p1, p0, LX/UrJ;->A00:LX/9Tv;

    iput-object p5, p0, LX/UrJ;->A04:LX/YjT;

    iput-object p6, p0, LX/UrJ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/UrJ;->A02:LX/YgV;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0be3

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/I4F;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/I4F;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/I4F;->A00:Landroid/content/Context;

    const v0, 0x7f0b4571

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/I4F;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b457d

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/I4F;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b457c

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/I4F;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b457a

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/I4F;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b4553

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, LX/I4F;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b4554

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/I4F;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b4698

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/I4F;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b4572

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/I4F;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b4565

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/I4F;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b455c

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/I4F;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b4534

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, LX/I4F;->A02:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UdO;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    check-cast v9, LX/UdO;

    check-cast v8, LX/I4F;

    const/4 v2, 0x0

    invoke-static {v2, v9, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p0

    iget-object v0, v4, LX/UrJ;->A03:LX/6SS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v4, LX/UrJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/UrJ;->A00:LX/9Tv;

    iget-object v10, v4, LX/UrJ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, LX/UrJ;->A04:LX/YjT;

    invoke-static {v3, v6, v5, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8, v9}, LX/I4F;->A03(LX/9Tv;LX/I4F;LX/UdO;)V

    const/4 v4, 0x0

    invoke-static {v5, v4, v7, v8, v9}, LX/I4F;->A02(LX/9Tv;LX/YgV;LX/YjT;LX/I4F;LX/UdO;)V

    iget-object v0, v9, LX/UdO;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v4, v8, LX/I4F;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/6vS;->A07:LX/6vS;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    iget-object v1, v8, LX/I4F;->A00:Landroid/content/Context;

    const v0, 0x7f133c62

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v1, 0x1a

    new-instance v0, LX/TjP;

    invoke-direct {v0, v7, v9, v1}, LX/TjP;-><init>(LX/YjT;LX/UdO;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v9, LX/UdO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v8, LX/I4F;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/I4F;->A0C:Lcom/instagram/user/follow/FollowButton;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static/range {v5 .. v10}, LX/I4F;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjT;LX/I4F;LX/UdO;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/I4F;->A04:Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    iget-object v0, v8, LX/I4F;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v11, v4, LX/UrJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/UrJ;->A00:LX/9Tv;

    iget-object v15, v4, LX/UrJ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v12, v4, LX/UrJ;->A04:LX/YjT;

    invoke-static {v3, v11, v10, v15}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v8, v9}, LX/I4F;->A03(LX/9Tv;LX/I4F;LX/UdO;)V

    iget-object v3, v9, LX/UdO;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    const-string v6, "\ud83d\udc4b"

    if-ne v3, v4, :cond_6

    iget-object v0, v9, LX/UdO;->A01:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C3c()LX/6Np;

    move-result-object v1

    sget-object v0, LX/6Np;->A06:LX/6Np;

    if-ne v1, v0, :cond_6

    iget-object v3, v8, LX/I4F;->A08:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134323

    invoke-static {v1, v3, v6, v0}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x20

    new-instance v0, LX/TjQ;

    invoke-direct {v0, v1, v12, v9, v8}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-object v1, v9, LX/UdO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    const/16 v3, 0x8

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_5

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    move-object v13, v8

    move-object v14, v9

    invoke-static/range {v10 .. v15}, LX/I4F;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjT;LX/I4F;LX/UdO;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/I4F;->A0C:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v9, LX/UdO;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, v8, LX/I4F;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, v8, LX/I4F;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/I4F;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/I4F;->A01:Landroid/view/View;

    const/16 v1, 0x1b

    new-instance v0, LX/TjP;

    invoke-direct {v0, v12, v9, v1}, LX/TjP;-><init>(LX/YjT;LX/UdO;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, v8, LX/I4F;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    invoke-static {v1, v0, v12, v9}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v0, v8, LX/I4F;->A0C:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    if-ne v3, v4, :cond_7

    iget-object v0, v9, LX/UdO;->A01:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C3c()LX/6Np;

    move-result-object v1

    sget-object v0, LX/6Np;->A05:LX/6Np;

    if-ne v1, v0, :cond_7

    iget-object v3, v8, LX/I4F;->A08:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134323

    invoke-static {v1, v3, v6, v0}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, v8, LX/I4F;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v2, v4, LX/UrJ;->A00:LX/9Tv;

    iget-object v1, v4, LX/UrJ;->A04:LX/YjT;

    iget-object v0, v4, LX/UrJ;->A02:LX/YgV;

    invoke-virtual {v8, v2, v0, v1, v9}, LX/I4F;->A0M(LX/9Tv;LX/YgV;LX/YjT;LX/UdO;)V

    return-void
.end method
