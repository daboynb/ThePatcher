.class public final LX/21q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/21q;->$t:I

    iput-object p1, p0, LX/21q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2, p0}, LX/21q;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/21q;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p2}, LX/21q;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p2}, LX/21q;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p2}, LX/21q;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p2, LX/21q;

    check-cast p1, LX/B0u;

    iget-object v0, p1, LX/B0u;->A00:LX/FGA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p2, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, LX/CU1;

    iget-object v0, p1, LX/B0u;->A01:LX/HmI;

    iput-object v0, v1, LX/CU1;->A02:LX/HmI;

    invoke-static {v1, v0}, LX/CU1;->A03(LX/CU1;LX/HmI;)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, LX/CU1;

    :goto_0
    iget-object v0, v1, LX/CU1;->A00:LX/44Q;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/44Q;->A05:Z

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_2
    iput-boolean v2, v1, LX/CU1;->A06:Z

    goto/16 :goto_2

    :pswitch_6
    check-cast p2, LX/21q;

    iget-object p0, p2, LX/21q;->A00:Ljava/lang/Object;

    check-cast p0, LX/1If;

    iget-object v5, p0, LX/1If;->A00:LX/1Im;

    if-eqz v5, :cond_3

    instance-of v4, p1, LX/UBS;

    iget-object v3, v5, LX/1Im;->A1A:LX/1Ml;

    const-class v2, LX/1Me;

    const/4 v1, 0x3

    new-instance v0, LX/26O;

    invoke-direct {v0, v1, v5, v4}, LX/26O;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v2, v0}, LX/1Ml;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/1If;->A00:LX/1Im;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_c

    instance-of v0, p1, LX/UBS;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/1If;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Idd;

    sget-object v0, LX/FO2;->A02:LX/FO2;

    invoke-virtual {v1, v0, v2}, LX/Idd;->A00(LX/FO2;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast p2, LX/21q;

    sget-object v0, LX/Hp7;->A00:LX/Hp7;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "interactive_theme_preview_error"

    const v0, 0x7f136a8e

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/Hp8;->A00:LX/Hp8;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p2, LX/21q;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_8
    check-cast p2, LX/21q;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p2, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C1n;->A1i:Z

    invoke-static {v1}, LX/C1n;->A0D(LX/C1n;)V

    goto/16 :goto_2

    :pswitch_9
    check-cast p2, LX/21q;

    check-cast p1, LX/1Yh;

    iget-object p0, p2, LX/21q;->A00:Ljava/lang/Object;

    check-cast p0, LX/C1n;

    iget-wide v4, p1, LX/1Yh;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LX/C1n;->A1n:Z

    invoke-static {p0}, LX/C1n;->A0C(LX/C1n;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    check-cast p2, LX/21q;

    check-cast p1, LX/FeB;

    sget-object v0, LX/EMZ;->A00:LX/EMZ;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/EMP;->A00:LX/EMP;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, p1, LX/EMA;

    if-eqz v0, :cond_8

    check-cast p1, LX/EMA;

    iget-boolean v0, p1, LX/EMA;->A00:Z

    if-nez v0, :cond_c

    iget-object v0, p2, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/C6n;

    iget-object v2, v0, LX/C6n;->A0A:LX/HFu;

    if-nez v2, :cond_7

    const-string v0, "groupRequestsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    iget-object v0, v0, LX/C6n;->A0F:LX/B1t;

    invoke-virtual {v2, v1, v0}, LX/HFu;->A03(LX/00W;LX/B1t;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/EMK;->A00:LX/EMK;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_b
    check-cast p2, LX/21q;

    check-cast p1, LX/1Yh;

    iget-object p0, p2, LX/21q;->A00:Ljava/lang/Object;

    check-cast p0, LX/C6n;

    iget-wide v4, p1, LX/1Yh;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, LX/C6n;->A0J:Z

    invoke-virtual {p0}, LX/C6n;->A14()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    check-cast p2, LX/21q;

    check-cast p1, LX/B0u;

    iget-object v0, p1, LX/B0u;->A00:LX/FGA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    iget-object v3, p2, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, LX/HFu;

    iget-object v2, v3, LX/HFu;->A09:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p1, LX/B0u;->A01:LX/HmI;

    iput-object v0, v3, LX/HFu;->A08:LX/HmI;

    invoke-static {v3}, LX/HFu;->A00(LX/HFu;)V

    iget-object v1, v3, LX/HFu;->A07:LX/B1t;

    iget-object v0, v3, LX/HFu;->A08:LX/HmI;

    invoke-virtual {v3, v1, v0}, LX/HFu;->A06(LX/B1t;LX/HmI;)V

    iget-object v0, p1, LX/B0u;->A02:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_b
    iget-object v3, p2, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, LX/HFu;

    :goto_1
    iget-object v0, v3, LX/HFu;->A06:LX/C6n;

    invoke-virtual {v0}, LX/C6n;->A14()V

    :cond_c
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(LX/21q;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x33

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v3, v4, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2l;

    invoke-direct {v4, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, LX/23S;

    invoke-static {p1}, LX/9k6;->A05(LX/23S;)LX/4EH;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/3kt;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/21q;

    check-cast p0, LX/Ff9;

    instance-of v0, p0, LX/EgI;

    const-string v5, "groupPreviewSpinner"

    const-string v14, "contentViewGroup"

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v2, LX/CiD;

    iget-object v1, v2, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/CiD;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2c

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EgG;

    const/4 v2, 0x1

    if-eqz v0, :cond_2e

    iget-object v4, v1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v4, LX/CiD;

    iget-object v0, v4, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/CiD;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2c

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    check-cast p0, LX/EgG;

    iget-object v6, p0, LX/EgG;->A08:Ljava/lang/String;

    const-string v13, "profilePhotos"

    if-eqz v6, :cond_2

    iget-object v1, v4, LX/CiD;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_2b

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v5, v4, LX/CiD;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v5, :cond_2b

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/16 v6, 0x8

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/CiD;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const-string v12, "groupProfilePictures"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/CiD;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    iget-object v0, v4, LX/CiD;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LX/EgG;->A00:LX/AiI;

    const-string v7, "avatarView"

    if-eqz v8, :cond_5

    iget-object v5, v4, LX/CiD;->A0G:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v5, :cond_2a

    iget-object v1, v8, LX/AiI;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    iget-object v0, v4, LX/CiD;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/CiD;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    iget-object v0, v4, LX/CiD;->A0G:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_2a

    if-eqz v8, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/EgG;->A09:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-le v0, v2, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v8, v4, LX/CiD;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v8, :cond_7

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    const v5, 0x7f07002f

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v11, v5, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v9, v5, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v7, v1, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :goto_1
    iget-object v5, v4, LX/CiD;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    iget-object v0, v4, LX/CiD;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/CiD;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    iget-object v0, v4, LX/CiD;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    if-nez v0, :cond_9

    move-object v12, v13

    :cond_7
    :goto_2
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v5, v4, LX/CiD;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v5, :cond_7

    const v0, 0x7f07003b

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v11, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v5, p0, LX/EgG;->A02:LX/AjB;

    iget-object v0, v4, LX/CiD;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, "titleTextView"

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v5, LX/AjB;->A01:Z

    iget-object v6, v4, LX/CiD;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_11

    if-eqz v6, :cond_29

    iget-object v5, v5, LX/AjB;->A00:Ljava/lang/String;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8n7;

    invoke-direct {v0, v1}, LX/8n7;-><init>(Ljava/lang/Integer;)V

    invoke-static {v6, v0, v5, v3, v3}, LX/6fL;->A01(Landroid/widget/TextView;LX/8n7;Ljava/lang/String;ZZ)V

    :goto_4
    iget-object v7, p0, LX/EgG;->A01:LX/AiK;

    iget-boolean v8, p0, LX/EgG;->A0A:Z

    if-nez v8, :cond_e

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz v7, :cond_b

    iget-boolean v0, v7, LX/AiK;->A01:Z

    if-eqz v0, :cond_10

    iget v9, v7, LX/AiK;->A00:I

    if-nez v9, :cond_f

    const v1, 0x7f136d03

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5DW;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_5
    iget-object v1, v4, LX/CiD;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const-string v6, "memberCountView"

    if-eqz v1, :cond_28

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/CiD;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_28

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/16 v5, 0x8

    :cond_d
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, LX/EgG;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/CiD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_12

    const-string v12, "connectedTextView"

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f1100e0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v7, LX/AiK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/921;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    if-eqz v6, :cond_29

    iget-object v0, v5, LX/AjB;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v5, p0, LX/EgG;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v8, :cond_27

    iget-object v0, v4, LX/CiD;->A00:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, v4, LX/CiD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v4, LX/CiD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v4, LX/CiD;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :cond_17
    instance-of v0, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_18

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_18
    :goto_6
    iget-object v10, p0, LX/EgG;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/EgG;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/EgG;->A04:Ljava/lang/String;

    iget-boolean v1, p0, LX/EgG;->A0B:Z

    iget-boolean v5, p0, LX/EgG;->A0C:Z

    if-eqz v8, :cond_26

    iget-object v11, v4, LX/CiD;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f131cd0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v0, v4, LX/CiD;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    if-eqz v10, :cond_1c

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/CiD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v0, v4, LX/CiD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v4, LX/CiD;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v0, v4, LX/CiD;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    const-string v8, ""

    if-nez v9, :cond_1f

    move-object v9, v8

    :cond_1f
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v1, :cond_20

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v7, :cond_21

    iget v0, v7, LX/AiK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_21
    invoke-static {v1, v0, v3}, LX/921;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v8, v0

    :cond_22
    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u2022 "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_23
    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v4, LX/CiD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v0, v4, LX/CiD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    if-eqz v5, :cond_26

    iget-object v1, v4, LX/CiD;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_26

    sget-object v0, LX/6vS;->A07:LX/6vS;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    :cond_26
    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v4, LX/CiD;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/KSB;

    invoke-direct {v2, v4}, LX/KSB;-><init>(LX/CiD;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_27
    iget-object v0, v4, LX/CiD;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, "explainerTextView"

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/CiD;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_28
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_29
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2a
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2b
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2c
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2d
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2e
    instance-of v0, p0, LX/Eg8;

    if-eqz v0, :cond_2f

    iget-object v0, v1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiD;

    iget-object v1, v0, LX/CiD;->A0D:LX/NNy;

    if-eqz v1, :cond_0

    check-cast p0, LX/Eg8;

    iget-object v0, p0, LX/Eg8;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/NNy;->EWF(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    instance-of v0, p0, LX/EgE;

    if-eqz v0, :cond_30

    iget-object v3, v1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, LX/CiD;

    check-cast p0, LX/EgE;

    iget-boolean v0, p0, LX/EgE;->A01:Z

    iput-boolean v0, v3, LX/CiD;->A0K:Z

    iget-object v2, p0, LX/EgE;->A00:Ljava/lang/String;

    if-eqz v2, :cond_38

    sget-object v1, LX/1t8;->A0P:LX/1t8;

    :goto_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/CiD;->A00(Landroid/app/Activity;LX/CiD;LX/1t8;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_0

    :cond_30
    instance-of v0, p0, LX/EgF;

    if-eqz v0, :cond_34

    iget-object v4, v1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v4, LX/CiD;

    check-cast p0, LX/EgF;

    iget-object v6, p0, LX/EgF;->A00:LX/2a5;

    iget-object v7, p0, LX/EgF;->A01:Ljava/lang/String;

    sget-object v5, LX/1t8;->A0N:LX/1t8;

    iget-boolean v0, p0, LX/EgF;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    iget-object v0, v4, LX/CiD;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1335d1

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_32

    move-object v0, v2

    :cond_32
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f1335d0

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v2, v0

    :cond_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f1335c1

    const/16 v1, 0xd

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, v4, v6}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/ICC;

    invoke-direct {v0, v4, v1}, LX/ICC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_34
    instance-of v0, p0, LX/Efc;

    if-eqz v0, :cond_39

    iget-object v3, v1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, LX/CiD;

    iget-boolean v0, v3, LX/CiD;->A0L:Z

    if-nez v0, :cond_35

    iput-boolean v2, v3, LX/CiD;->A0K:Z

    :cond_35
    iget-object v0, v3, LX/CiD;->A0D:LX/NNy;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/NNy;->Eaj()V

    :cond_36
    check-cast p0, LX/Efc;

    iget-object v2, p0, LX/Efc;->A00:Ljava/lang/String;

    sget-object v1, LX/1t8;->A0O:LX/1t8;

    goto/16 :goto_7

    :cond_37
    const/4 v8, 0x4

    new-instance v3, LX/MjY;

    invoke-direct/range {v3 .. v8}, LX/MjY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v6, v3, v1}, LX/CiD;->A02(LX/CiD;LX/2a5;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_38
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21q;

    check-cast p0, LX/Mit;

    instance-of v0, p0, LX/KxI;

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Yf;

    check-cast p0, LX/KxI;

    iget-object v3, p0, LX/KxI;->A00:LX/AY2;

    iget-object v1, v3, LX/AY2;->A02:Ljava/lang/String;

    const-string v0, "IGD_REACHABILITY_COMPOSER_BLOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/1Yf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81110300006375L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1Yf;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v5, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v5, LX/1j0;->A08:LX/6v9;

    invoke-static {v0}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/AY2;->A01:LX/AXY;

    iget-object v0, v0, LX/AXY;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_c
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/AY2;->A02:Ljava/lang/String;

    const-string v0, "IGD_PROACTIVE_WARNING_UNVETTED_DEVICE_COMPOSER_BLOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/1Yf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81110300006375L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1Yf;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v5, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v5, LX/1j0;->A08:LX/6v9;

    invoke-static {v0}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/AY2;->A01:LX/AXY;

    iget-object v1, v0, LX/AXY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/JrE;->A00:LX/JrE;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JrF;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, LX/JrF;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/7Mk;

    invoke-direct {v1, v0, v2}, LX/7Mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7QY;

    invoke-direct {v0, v1}, LX/44p;-><init>(LX/NqH;)V

    iget-object v2, v3, LX/JrF;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/44p;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/44p;->A01:Ljava/lang/String;

    new-instance v1, LX/7Mk;

    invoke-direct {v1, v2, v0}, LX/7Mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fo3(LX/NqH;)V

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x11

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    new-instance v0, LX/2Az;

    invoke-direct {v0, v1}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    iput-object v2, v0, LX/2Az;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    :goto_2
    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2ba;->A04(LX/2a5;)V

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    invoke-virtual {v5}, LX/1j0;->A0Q()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v2, LX/8jf;

    move-object v6, v5

    move-object v7, v5

    move p1, p0

    invoke-direct/range {v2 .. v9}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v2}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_0

    :cond_2
    iput-object v3, v4, LX/1Yf;->A0B:LX/AY2;

    invoke-static {v4}, LX/1Yf;->A00(LX/1Yf;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LX/KxG;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/21q;

    check-cast p0, Ljava/util/List;

    iget-object v6, p1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v6, LX/CIu;

    iget-object v5, v6, LX/CIu;->A00:LX/6tX;

    if-eqz v5, :cond_1

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/B5q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B5q;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_1
    iget-object v0, v6, LX/CIu;->A03:LX/JaU;

    if-nez v0, :cond_2

    const-string v0, "suggestionRecyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v2, v6, LX/CIu;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/21q;

    sget-object v0, LX/Hp5;->A00:LX/Hp5;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/21q;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-object v0, LX/Hp6;->A00:LX/Hp6;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LX/7Ic;

    invoke-direct {p0}, LX/7Ic;-><init>()V

    invoke-virtual {p0}, LX/7Ic;->A04()V

    const-string v0, "interactive_theme_guided_flow_error"

    iput-object v0, p0, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v1, p1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f136a8b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/7Ic;->A02()LX/4Pl;

    move-result-object p0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, p0}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/21q;

    check-cast p0, LX/B1T;

    iget-object v3, p1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, LX/CjC;

    iget-object v0, p0, LX/B1T;->A02:Ljava/util/List;

    iput-object v0, v3, LX/CjC;->A06:Ljava/util/List;

    iget v0, p0, LX/B1T;->A00:I

    iput v0, v3, LX/CjC;->A00:I

    iget-object v0, p0, LX/B1T;->A03:Ljava/util/List;

    iput-object v0, v3, LX/CjC;->A07:Ljava/util/List;

    iget-object v1, p0, LX/B1T;->A01:LX/Ffd;

    iput-object v1, v3, LX/CjC;->A02:LX/Ffd;

    iget-object v0, p0, LX/B1T;->A04:Ljava/util/Map;

    iput-object v0, v3, LX/CjC;->A08:Ljava/util/Map;

    sget-object v0, LX/ElG;->A00:LX/ElG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/CjC;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v2, v3, LX/CjC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_1

    const-string v0, "banner"

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/CjC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/CjC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v3, LX/CjC;->A02:LX/Ffd;

    sget-object v0, LX/ElH;->A00:LX/ElH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v5, v3, LX/CjC;->A0F:LX/HFw;

    iget-object v0, v3, LX/CjC;->A08:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, LX/HFw;->A05(Ljava/util/Map;Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v3, LX/CjC;->A0A:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/CjC;->A05:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    iget v0, v3, LX/CjC;->A00:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_6

    const/4 v7, 0x1

    :cond_6
    const/4 p1, 0x0

    if-eqz v7, :cond_a

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f131cd8

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/KfE;

    invoke-direct {v0, v1, v2, v1}, LX/KfE;-><init>(Landroid/view/View$OnClickListener;LX/339;LX/339;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f131ce7

    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, LX/20W;->A01(Ljava/util/AbstractCollection;[Ljava/lang/Object;I)V

    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x1

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    if-eqz p1, :cond_9

    invoke-virtual {v3}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/KRU;

    invoke-direct {v0, v3}, LX/KRU;-><init>(LX/CjC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    iget-object v0, v3, LX/CjC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/CjC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/CjC;->A02:LX/Ffd;

    sget-object v0, LX/ElH;->A00:LX/ElH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v1, 0x7f1377f6

    goto :goto_2

    :cond_b
    iget-object v0, v3, LX/CjC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/CjC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    iget-boolean v0, v3, LX/CjC;->A0A:Z

    if-nez v0, :cond_e

    iget-object v0, v3, LX/CjC;->A06:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f131cd9

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/KfE;

    invoke-direct {v0, v1, v2, v1}, LX/KfE;-><init>(Landroid/view/View$OnClickListener;LX/339;LX/339;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/CjC;->A06:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQh;

    check-cast v0, LX/BEv;

    iget-object v9, v0, LX/BEv;->A00:LX/FMt;

    iget-object v8, v0, LX/BEv;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/BEv;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/BEv;->A02:LX/2a5;

    iget-object v0, v0, LX/BEv;->A01:LX/2a5;

    invoke-static {v9, v8, v7, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Ik7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ik7;->A00:LX/FMt;

    iput-object v8, v1, LX/Ik7;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Ik7;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Ik7;->A02:LX/2a5;

    iput-object v0, v1, LX/Ik7;->A01:LX/2a5;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-boolean v0, v3, LX/CjC;->A0A:Z

    if-eqz v0, :cond_10

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f131cd8

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/KfE;

    invoke-direct {v0, v1, v2, v1}, LX/KfE;-><init>(Landroid/view/View$OnClickListener;LX/339;LX/339;)V

    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v3, LX/CjC;->A07:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/HFw;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_10
    iget-object v0, v3, LX/CjC;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/HFw;->A00(Ljava/lang/String;I)LX/KfE;

    move-result-object v0

    goto :goto_5

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/21q;

    check-cast p0, LX/AvJ;

    iget-object v2, p1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v2, LX/CjB;

    iget v0, p0, LX/AvJ;->A00:I

    iput v0, v2, LX/CjB;->A00:I

    iget-object v0, p0, LX/AvJ;->A03:Ljava/util/List;

    iput-object v0, v2, LX/CjB;->A07:Ljava/util/List;

    iget-object v0, p0, LX/AvJ;->A01:LX/Ffd;

    iput-object v0, v2, LX/CjB;->A03:LX/Ffd;

    iget-object v0, p0, LX/AvJ;->A04:Ljava/util/Map;

    iput-object v0, v2, LX/CjB;->A08:Ljava/util/Map;

    iget-object v1, v2, LX/CjB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "banner"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AvJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/CjB;->A03:LX/Ffd;

    sget-object v0, LX/ElG;->A00:LX/ElG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/CjB;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1

    const-string v4, "spinner"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v3, v2, LX/CjB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/CjB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/CjB;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/CjB;->A03:LX/Ffd;

    sget-object v0, LX/ElH;->A00:LX/ElH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v4, v2, LX/CjB;->A0B:LX/HFw;

    iget-object v0, v2, LX/CjB;->A08:Ljava/util/Map;

    const/4 p0, 0x0

    invoke-virtual {v4, v0, p0}, LX/HFw;->A05(Ljava/util/Map;Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/CjB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/CjB;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/CjB;->A03:LX/Ffd;

    sget-object v0, LX/ElH;->A00:LX/ElH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v1, p0, [Ljava/lang/Object;

    const v0, 0x7f1377f6

    invoke-static {v3, v1, v0}, LX/20W;->A01(Ljava/util/AbstractCollection;[Ljava/lang/Object;I)V

    :goto_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    iget-object v0, v2, LX/CjB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/CjB;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, v2, LX/CjB;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v2, LX/CjB;->A05:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v4, "categoryName"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v0, v1}, LX/HFw;->A00(Ljava/lang/String;I)LX/KfE;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v2, LX/CjB;->A07:Ljava/util/List;

    invoke-virtual {v4, v0}, LX/HFw;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    check-cast v0, LX/21q;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v8, LX/3R3;

    iget-object v3, v8, LX/3R3;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wn;

    iget-object v0, v0, LX/5Wn;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v8, LX/3R3;->A04:LX/AWJ;

    :cond_1
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LX/Ayh;

    iget-boolean v13, v12, LX/Ayh;->A02:Z

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Wn;

    iget-object v14, p0, LX/5Wn;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/3R3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/5Wn;->A00()LX/AH2;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/AK7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/5Wn;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/5Wn;->A00()LX/AH2;

    move-result-object v4

    iget-boolean v3, p0, LX/5Wn;->A08:Z

    iget-boolean v2, p0, LX/5Wn;->A09:Z

    iget-boolean v0, p0, LX/5Wn;->A07:Z

    invoke-static {v14, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/B6J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/B6J;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/B6J;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/B6J;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/B6J;->A00:LX/AH2;

    iput-boolean v3, v1, LX/B6J;->A05:Z

    iput-boolean v2, v1, LX/B6J;->A06:Z

    iput-boolean v0, v1, LX/B6J;->A04:Z

    iput-boolean v13, v1, LX/B6J;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v1, v12, LX/Ayh;->A02:Z

    iget-object v0, v12, LX/Ayh;->A00:Ljava/util/List;

    invoke-static {v11, v0, v1}, LX/Ayh;->A00(Ljava/util/List;Ljava/util/List;Z)LX/Ayh;

    move-result-object v0

    invoke-interface {v7, v10, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/21q;

    check-cast p0, LX/FeB;

    sget-object v0, LX/EMZ;->A00:LX/EMZ;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EMP;->A00:LX/EMP;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, LX/21q;->A00:Ljava/lang/Object;

    check-cast p0, LX/CGq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v0

    iput-object v0, p0, LX/CGq;->A00:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EMA;

    if-eqz v0, :cond_3

    iget-object p1, p1, LX/21q;->A00:Ljava/lang/Object;

    check-cast p1, LX/CGq;

    iget-object v0, p1, LX/CGq;->A00:LX/24l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    check-cast p0, LX/EMA;

    iget-boolean v0, p0, LX/EMA;->A00:Z

    if-eqz v0, :cond_0

    sget-object p0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/EMK;->A00:LX/EMK;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, LX/21q;->A00:Ljava/lang/Object;

    check-cast p1, LX/CGq;

    iget-object v0, p1, LX/CGq;->A00:LX/24l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    sget-object p0, LX/5Z8;->A01:LX/5Z9;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1D4;->A0w(Landroid/content/Context;LX/5Z9;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/21q;

    check-cast p0, LX/AlV;

    if-eqz p0, :cond_0

    iget-object v4, p1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    iget-object v0, p0, LX/AlV;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/1Ll;->A04:Ljava/lang/String;

    iget-object v3, v4, LX/1Ll;->A05:LX/AWJ;

    iget-object v0, p0, LX/AlV;->A00:LX/9fF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-boolean v0, v4, LX/1Ll;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1Ll;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ly;

    iget-object v0, v0, LX/1Ly;->A00:LX/1Lx;

    sget-object v1, LX/1Lx;->A06:LX/1Lx;

    if-ne v0, v1, :cond_4

    iput-boolean v2, v4, LX/1Ll;->A07:Z

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/1Ly;

    invoke-direct {v0, v1}, LX/1Ly;-><init>(LX/1Lx;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p0, v4}, LX/1Ll;->A00(LX/AlV;LX/1Ll;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    sget-object v1, LX/1Lx;->A02:LX/1Lx;

    goto :goto_0

    :cond_2
    invoke-static {p0, v4}, LX/1Ll;->A00(LX/AlV;LX/1Ll;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    sget-object v1, LX/1Lx;->A06:LX/1Lx;

    goto :goto_0

    :cond_3
    invoke-static {p0, v4}, LX/1Ll;->A00(LX/AlV;LX/1Ll;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    sget-object v1, LX/1Lx;->A03:LX/1Lx;

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    sget-object v1, LX/1Lx;->A04:LX/1Lx;

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/21q;

    sget-object v0, LX/Hor;->A00:LX/Hor;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object p0

    const-string v0, "creatorai_keyword_list_delete_error"

    iput-object v0, p0, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a8e

    invoke-static {v1, p0, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-static {p0}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    iget-object v0, p1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/CD0;

    iget-object v0, v0, LX/CD0;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsA;

    iget-object v1, v0, LX/FsA;->A04:LX/AWJ;

    sget-object v0, LX/Hov;->A00:LX/Hov;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/Hov;->A00:LX/Hov;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/21q;

    check-cast p1, LX/Mr6;

    instance-of v0, p1, LX/B7r;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    check-cast p1, LX/B7r;

    iget v1, p1, LX/B7r;->A00:I

    iget-object v0, p1, LX/B7r;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIw;

    invoke-static {v0}, LX/194;->A0O(LX/CIw;)LX/CPu;

    move-result-object v0

    iget-object v1, v0, LX/CPu;->A08:LX/AWJ;

    sget-object v0, LX/Is3;->A00:LX/Is3;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/Irh;->A00:LX/Irh;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, LX/CIw;

    invoke-static {v1}, LX/194;->A0O(LX/CIw;)LX/CPu;

    move-result-object v0

    iput-boolean v5, v0, LX/CPu;->A0D:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v1, v5}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x471

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "your_tools_creator_ai"

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x22e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/Ira;->A00:LX/Ira;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, LX/CIw;

    invoke-static {v3}, LX/194;->A0O(LX/CIw;)LX/CPu;

    move-result-object v0

    iget-object v2, v0, LX/CPu;->A03:LX/4Pl;

    if-eqz v2, :cond_3

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v2}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_3
    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const-string v0, "creation_agent_deletion_error"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131c4e

    invoke-static {v1, v2, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    const v0, 0x7f082213

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13624f

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A06()V

    iput-boolean v5, v2, LX/7Ic;->A0N:Z

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-static {v2, v3, v5}, LX/JQy;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    :cond_4
    :goto_1
    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v2}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/B7s;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIw;

    iget-object v3, v0, LX/CIw;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPu;

    iget-object v2, v0, LX/CPu;->A03:LX/4Pl;

    if-eqz v2, :cond_6

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v2}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_6
    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    check-cast p1, LX/B7s;

    iget-object v0, p1, LX/B7s;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/B7s;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-boolean v1, p1, LX/B7s;->A02:Z

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    iput v0, v2, LX/7Ic;->A01:I

    :cond_7
    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPu;

    iput-object v2, v0, LX/CPu;->A03:LX/4Pl;

    goto :goto_1

    :cond_8
    sget-object v0, LX/IrK;->A00:LX/IrK;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, LX/CIw;

    invoke-static {v3}, LX/194;->A0O(LX/CIw;)LX/CPu;

    move-result-object v0

    iget-object v2, v0, LX/CPu;->A03:LX/4Pl;

    if-eqz v2, :cond_9

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v2}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_a
    invoke-static {v3}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/Is9;->A00:LX/Is9;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v5, LX/CIw;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/194;->A0O(LX/CIw;)LX/CPu;

    move-result-object v0

    iget-object v2, v0, LX/CPu;->A05:Ljava/lang/String;

    const/16 v0, 0x16

    new-instance v1, LX/25O;

    invoke-direct {v1, v5, v0}, LX/25O;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/GKZ;->A00(Landroidx/fragment/app/FragmentActivity;LX/FMs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/B7t;

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    check-cast p1, LX/B7t;

    iget-object v0, p1, LX/B7t;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B7t;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    sget-object v0, LX/I3k;->A00:LX/I3k;

    invoke-virtual {v3, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p1, LX/B7t;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/B7t;->A03:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/HxS;

    invoke-direct {v0, v1, v4, v5}, LX/HxS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_d
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/Is3;->A00:LX/Is3;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/21q;

    check-cast p1, LX/B1d;

    iget-object v1, p1, LX/B1d;->A02:LX/FEr;

    const/4 v0, -0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_6

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p1, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast p1, LX/CNq;

    iget-object v0, p1, LX/CNq;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    const v1, 0x7f131c80

    if-eq v0, v2, :cond_1

    const v1, 0x7f131c3c

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, p1, LX/CNq;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkE;

    iget-object v0, v0, LX/CkE;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iget-object p0, v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/AWJ;

    :cond_2
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/B1d;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/B1d;->A07:Z

    invoke-static {v1, v2, v3, p0, v0}, LX/B1d;->A00(LX/FEr;LX/B1d;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p1, v0}, LX/GJx;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f131c53

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v2, LX/CNq;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "add_fact_fragment"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/CNq;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkE;

    iget-object v0, v0, LX/CkE;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iget-object p0, v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/AWJ;

    :cond_5
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/B1d;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/B1d;->A07:Z

    invoke-static {v1, v2, v3, p0, v0}, LX/B1d;->A00(LX/FEr;LX/B1d;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/21q;

    sget-object v0, LX/Ho5;->A00:LX/Ho5;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/CfB;

    iget-object v0, v0, LX/CfB;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A0U()Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/CfB;

    iget-object v0, v0, LX/CfB;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0d(LX/B69;)LX/Clc;

    move-result-object v0

    invoke-virtual {v0}, LX/Clc;->A0a()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/Ho6;->A00:LX/Ho6;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HoR;->A00:LX/HoR;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const-string v0, "creatorai_audience_fetch_failed"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a8e

    invoke-static {v1, v2, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/21q;

    check-cast p1, LX/4EH;

    iget-object v2, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v2, LX/EuZ;

    iget-object p0, v2, LX/EuZ;->A02:LX/AWJ;

    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_2

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/EuZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p1, LX/4EJ;

    iget-object v0, p1, LX/4EJ;->A00:Ljava/lang/Object;

    :goto_0
    new-instance p1, LX/4EJ;

    invoke-direct {p1, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/B71;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B71;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/B71;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast p1, LX/4EJ;

    iget-object v0, p1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/4EK;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4EI;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/21q;

    check-cast p1, LX/FhW;

    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/35o;

    iget-object p0, v0, LX/35o;->A00:LX/0hv;

    instance-of v0, p1, LX/7RB;

    if-eqz v0, :cond_0

    check-cast p1, LX/7RB;

    iget-object v0, p1, LX/7RB;->A00:LX/1wB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/BvU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BvU;->A00:LX/1wB;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/Ewi;

    if-eqz v0, :cond_3

    check-cast p1, LX/Ewi;

    iget-object v1, p1, LX/Ewi;->A00:LX/C55;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.api.response.IgResponse>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/31a;

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    new-instance v1, LX/31a;

    invoke-direct {v1, v0}, LX/31a;-><init>(Ljava/lang/Object;)V

    :goto_1
    new-instance v2, LX/BvT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BvT;->A00:LX/C55;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1u2;

    iget-object v0, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    new-instance v1, LX/1u2;

    invoke-direct {v1, v0}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/21q;

    sget-object v0, LX/Hnd;->A00:LX/Hnd;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/145;->A0k(Landroidx/fragment/app/Fragment;LX/2lS;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEw;

    iget-object v0, v0, LX/CEw;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0d(LX/B69;)LX/Clc;

    move-result-object v0

    invoke-virtual {v0}, LX/Clc;->A0a()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/Hnh;->A00:LX/Hnh;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const-string v0, "creatorai_reachability_mutation_failed"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a8e

    invoke-static {v1, v2, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/Hng;->A00:LX/Hng;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/21q;

    check-cast p1, LX/2w7;

    iget-object v0, p1, LX/2w7;->A01:LX/2w6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    if-eq v1, v7, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Oa;

    iget-object v7, v1, LX/1Oa;->A01:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    invoke-virtual {v0}, LX/1h2;->A0a()V

    iget-object v0, v1, LX/1Oa;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v0, v1, LX/7wT;->A00:LX/1Lj;

    iget-object v5, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    iget-object v0, v0, LX/1h2;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2w7;

    iget-object v1, v0, LX/2w7;->A03:Ljava/lang/String;

    const-string v0, "creator_ai_creator_igid"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "creator_ai_entry_point_extra"

    const-string v0, "thread_enter"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    iget-object v0, v0, LX/1h2;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2w7;

    iget-object v1, v0, LX/2w7;->A02:Ljava/lang/Boolean;

    const-string v0, "creator_ai_is_new_thread_extra"

    invoke-static {v0, v1, v3, v2}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x472

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v5, v4, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v6, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Oa;

    iget-object v5, p1, LX/2w7;->A00:LX/8d9;

    iget-boolean p0, p1, LX/2w7;->A04:Z

    if-eqz v5, :cond_3

    iget-object v0, v6, LX/1Oa;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e0314

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b101c

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v5, LX/8d9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b101b

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v5, LX/8d9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/1Oa;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    invoke-virtual {v0}, LX/1h2;->A0a()V

    iget-object v0, v6, LX/1Oa;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ne;

    iget-object v0, v5, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YeL;

    invoke-static {v3}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/36K;->A0j(Landroid/view/View;)V

    sget-object v0, LX/I3N;->A00:LX/I3N;

    invoke-virtual {v3, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/ICI;

    invoke-direct {v0, v6, v7}, LX/ICI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3, v2}, LX/36K;->A0q(Z)V

    if-eqz p0, :cond_2

    const v2, 0x7f131c21

    const/4 v1, 0x3

    new-instance v0, LX/IC0;

    invoke-direct {v0, v1, v4, v6, v5}, LX/IC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_2
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    iget-object v0, v6, LX/1Oa;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78K;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "beta_disclosure_popup_impression"

    invoke-static {v2, v1, v0}, LX/78K;->A00(LX/78K;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/21q;

    check-cast p1, LX/MqB;

    instance-of v0, p1, LX/IPQ;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-static {v3}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/IPi;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/FIr;->A04:LX/FIr;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    invoke-direct {v2}, LX/9O6;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "highlight_management_source"

    invoke-static {v2, v0, v4, v1}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-virtual {v6, v7, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/IPz;

    const-string v4, "optionsFooterHelper"

    if-eqz v0, :cond_4

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v3, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    const v0, 0x7f133a49

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f133a48

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:LX/X0j;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/X0j;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/X0j;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    iput v0, v2, LX/7Ic;->A02:I

    invoke-virtual {v2}, LX/7Ic;->A04()V

    const-string v0, "highlightCreationLimitReached_error"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/IPp;

    if-eqz v0, :cond_6

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v3, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    const v0, 0x7f131f1c

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f131f1d

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:LX/X0j;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/X0j;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/X0j;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    iput v0, v2, LX/7Ic;->A02:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/B4K;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, LX/B4K;

    iget v0, p1, LX/B4K;->A00:I

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/B4J;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136a8c

    check-cast p1, LX/B4J;

    iget-object v0, p1, LX/B4J;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/IPj;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/21q;

    check-cast p1, LX/Mr5;

    instance-of v0, p1, LX/B7J;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, LX/CIY;

    check-cast p1, LX/B7J;

    iget-boolean v0, p1, LX/B7J;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    const-string v0, "creatorai_audience_turn_on_replies_success"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137510

    invoke-static {v1, v2, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    const v0, 0x7f08227c

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const/16 v0, 0x1f4

    iput v0, v2, LX/7Ic;->A01:I

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    iget-object v0, v3, LX/CIY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AeZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIY;

    iget-object v0, v0, LX/CIY;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0d(LX/B69;)LX/Clc;

    move-result-object v0

    invoke-virtual {v0}, LX/Clc;->A0a()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v0, LX/IrH;->A00:LX/IrH;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/IrF;->A00:LX/IrF;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIY;

    invoke-static {v0}, LX/CIY;->A00(LX/CIY;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/IrJ;->A00:LX/IrJ;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const-string v0, "creatorai_audience_fetch_failed"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a8e

    invoke-static {v1, v2, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/B7Y;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, LX/CIY;

    check-cast p1, LX/B7Y;

    iget-object v1, p1, LX/B7Y;->A00:LX/FMs;

    new-instance v2, LX/CEw;

    invoke-direct {v2}, LX/CEw;-><init>()V

    const-string v0, "creator_ai_audience_extra"

    invoke-static {v2, v0, v1}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v1

    const v0, 0x7f13076d

    invoke-static {v3, v1, v0}, LX/153;->A1O(Landroidx/fragment/app/Fragment;LX/AeV;I)V

    iget-object v0, v3, LX/CIY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/21q;

    check-cast p1, LX/FdI;

    instance-of v0, p1, LX/4Q5;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast p0, LX/BBi;

    check-cast p1, LX/4Q5;

    iget v6, p1, LX/4Q5;->A00:F

    iget v5, p1, LX/4Q5;->A01:F

    iget-object v1, p0, LX/BBi;->A00:LX/9lp;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BBi;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BBi;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    new-array v2, v3, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    float-to-int v6, v6

    float-to-int v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BBi;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-array v3, v3, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v2, v3, v0

    const/4 v1, 0x1

    aget v0, v3, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BBi;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJn;

    iget-object v0, v0, LX/FJn;->A04:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/21q;

    check-cast p1, LX/Mr3;

    instance-of v0, p1, LX/B7A;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    check-cast p1, LX/B7A;

    iget-object v1, p1, LX/B7A;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v0, "sandbox_thread_igid"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x69b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v4, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    iput-boolean v3, v0, LX/6Pe;->A08:Z

    invoke-static {v6, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLu;

    iget-object v0, v0, LX/CLu;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cka;

    iget-object v1, v0, LX/Cka;->A02:LX/AWJ;

    sget-object v0, LX/IrB;->A00:LX/IrB;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/Ir4;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Ir9;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136a8b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/IrB;->A00:LX/IrB;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/16 v0, 0x32

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x33

    if-eq v1, v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v5, LX/21q;

    check-cast v4, LX/Ff5;

    instance-of v0, v4, LX/EfD;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/21q;->A00:Ljava/lang/Object;

    check-cast v4, LX/CiD;

    iget-object v0, v4, LX/CiD;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/CiD;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_26

    :cond_2
    instance-of v0, v4, LX/Ef3;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v5, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, LX/CiD;

    iget-object v0, v3, LX/CiD;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_3
    iget-object v1, v3, LX/CiD;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    move-object v0, v4

    check-cast v0, LX/Ef3;

    iget-object v0, v0, LX/Ef3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/CiD;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v1, v3, LX/CiD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_5c

    const-string v0, "declineButton"

    goto/16 :goto_f

    :cond_6
    instance-of v0, v4, LX/Ef6;

    if-eqz v0, :cond_a

    check-cast v4, LX/Ef6;

    iget-object v0, v4, LX/Ef6;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v1, v4, LX/Ef6;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_1
    iget-object v4, v5, LX/21q;->A00:Ljava/lang/Object;

    check-cast v4, LX/CiD;

    iget-object v0, v4, LX/CiD;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_8
    iget-object v0, v4, LX/CiD;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v3, v0

    goto :goto_1

    :cond_a
    instance-of v0, v4, LX/EfG;

    if-eqz v0, :cond_60

    iget-object v4, v5, LX/21q;->A00:Ljava/lang/Object;

    check-cast v4, LX/CiD;

    iget-object v0, v4, LX/CiD;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_b
    iget-object v1, v4, LX/CiD;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    const v0, 0x7f13551d

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    check-cast v5, LX/21q;

    check-cast v4, LX/Ff8;

    instance-of v0, v4, LX/EfV;

    if-eqz v0, :cond_57

    iget-object v13, v5, LX/21q;->A00:Ljava/lang/Object;

    check-cast v13, LX/410;

    check-cast v4, LX/EfV;

    iget-object v12, v4, LX/EfV;->A00:LX/MrM;

    :goto_2
    instance-of v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    if-eqz v0, :cond_58

    check-cast v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v1, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v1, :cond_56

    iget-object v0, v13, LX/410;->A08:Ljava/lang/String;

    new-instance v7, LX/AiE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/AiE;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/AiE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iput-object v7, v13, LX/410;->A03:LX/AiE;

    iget-object v10, v13, LX/410;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v13, LX/410;->A06:LX/EvZ;

    iget-object v4, v13, LX/410;->A01:LX/FHJ;

    iget-object v5, v13, LX/410;->A05:LX/AiH;

    iget-object v14, v13, LX/410;->A04:LX/AiG;

    iget-object v3, v13, LX/410;->A09:Ljava/lang/String;

    iget-object v1, v13, LX/410;->A07:LX/HCe;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v9, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A01:I

    const/16 v0, 0x1c

    if-eq v9, v0, :cond_52

    const/16 v0, 0x1d

    if-eq v9, v0, :cond_4b

    const/16 v0, 0x20

    if-eq v9, v0, :cond_45

    const/16 v0, 0x3d

    if-eq v9, v0, :cond_52

    const/16 v0, 0x3e

    if-eq v9, v0, :cond_45

    new-instance v8, LX/EeK;

    invoke-direct {v8, v4, v12}, LX/HDv;-><init>(LX/FHJ;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V

    iput-object v6, v8, LX/EeK;->A04:LX/EvZ;

    iput-object v7, v8, LX/EeK;->A02:LX/AiE;

    iput-object v5, v8, LX/EeK;->A03:LX/AiH;

    iput-object v12, v8, LX/EeK;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iput-object v1, v8, LX/EeK;->A05:LX/HCe;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v8, LX/EeK;->A01:LX/0AE;

    iget-object v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    iput-object v0, v8, LX/EeK;->A07:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0G:Ljava/util/List;

    iput-object v0, v8, LX/EeK;->A08:Ljava/util/List;

    const v0, 0x7f070034

    iput v0, v8, LX/EeK;->A00:I

    iget-object v1, v8, LX/EeK;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    if-nez v0, :cond_44

    iget-object v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_44

    :cond_d
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v8, LX/EeK;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v0, v13, LX/410;->A0D:LX/AWJ;

    move-object/from16 p2, v0

    :cond_e
    invoke-interface/range {p2 .. p2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v16

    iget-boolean v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    if-nez v0, :cond_21

    iget-boolean v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    if-nez v0, :cond_21

    instance-of v1, v8, LX/EeX;

    if-eqz v1, :cond_20

    move-object v0, v8

    check-cast v0, LX/EeX;

    iget-boolean v0, v0, LX/EeX;->A0B:Z

    :goto_6
    if-eqz v0, :cond_21

    if-eqz v1, :cond_1f

    move-object v2, v8

    check-cast v2, LX/EeX;

    iget-object v0, v2, LX/EeX;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v1

    iget-object v0, v2, LX/EeX;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v4, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    iget-object v5, v2, LX/EeX;->A02:LX/FHJ;

    iget-object v0, v2, LX/EeX;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v0, :cond_1e

    iget v3, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_7
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "subscribe_to_join_chat_sheet_rendered"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1b

    const-string v0, "invite_link_join_chat_button"

    :goto_8
    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v5}, LX/6TI;->A02(LX/FHJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_f
    :goto_9
    iget-object v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, LX/Eg8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Eg8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    move-object/from16 v1, p2

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v15}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v13, LX/410;->A0C:LX/AWJ;

    :cond_10
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v8, LX/HDv;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0M:Z

    if-nez v0, :cond_1a

    iget-object v3, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/HDv;->A01:LX/FHJ;

    sget-object v0, LX/FHJ;->A0E:LX/FHJ;

    if-eq v2, v0, :cond_11

    sget-object v0, LX/FHJ;->A0A:LX/FHJ;

    if-eq v2, v0, :cond_11

    sget-object v1, LX/FHJ;->A07:LX/FHJ;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ef3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ef3;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Ef3;->A01:Z

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v8, v13, LX/410;->A02:LX/HDv;

    iget-object v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/8Vt;->A00(Lcom/instagram/common/session/UserSession;)LX/8WG;

    move-result-object v5

    iget-object v3, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    if-nez v3, :cond_13

    const-string v3, ""

    :cond_13
    iget-object v0, v13, LX/410;->A01:LX/FHJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-boolean v4, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Q:Z

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v8, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    iget-boolean v7, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    const/4 v10, 0x0

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, LX/8WG;->A01:LX/2ej;

    const/16 v0, 0x507

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v5}, LX/8WG;->A03(LX/8WG;)V

    const-string v1, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile"

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_profile_header"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "channel_link_bottom_sheet"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "default"

    :cond_14
    const-string v0, "source"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "join_bottom_sheet_rendered"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/8WG;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_17

    const-string v1, "self"

    :goto_d
    const/16 v0, 0x90

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_15

    const-string v1, "self"

    :goto_e
    const/16 v0, 0xc6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "extra"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/8WG;->A00:Ljava/lang/String;

    if-nez v1, :cond_5e

    const-string v0, "sessionId"

    :goto_f
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    if-eqz v7, :cond_16

    const-string v1, "subscriber"

    goto :goto_e

    :cond_16
    const-string v1, "non_subscriber"

    goto :goto_e

    :cond_17
    if-eqz v8, :cond_18

    const-string v1, "follower"

    goto :goto_d

    :cond_18
    const-string v1, "non_follower"

    goto :goto_d

    :cond_19
    const-wide/16 v0, 0x0

    goto/16 :goto_c

    :cond_1a
    iget-object v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A05:Ljava/lang/String;

    new-instance v1, LX/Ef6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ef6;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/Ef6;->A00:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_1b
    const-string v0, "channel_name"

    goto/16 :goto_8

    :cond_1c
    const/16 v0, 0x5da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_1d
    const-string v0, "broadcast_jcs_join_chat_button"

    goto/16 :goto_8

    :cond_1e
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_1f
    instance-of v0, v8, LX/Eea;

    if-eqz v0, :cond_f

    move-object v0, v8

    check-cast v0, LX/Eea;

    iget-object v0, v0, LX/Eea;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v3

    invoke-static {v3}, LX/IoE;->A03(LX/IoE;)V

    sget-object v2, LX/FYx;->A0I:LX/FYx;

    sget-object v1, LX/FYy;->A0I:LX/FYy;

    const-string v0, "subscribe_to_join_chat_sheet_rendered"

    invoke-static {v1, v2, v3, v0, v11}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_20
    instance-of v0, v8, LX/Eea;

    if-eqz v0, :cond_21

    move-object v0, v8

    check-cast v0, LX/Eea;

    iget-boolean v0, v0, LX/Eea;->A0C:Z

    goto/16 :goto_6

    :cond_21
    instance-of v2, v8, LX/Eea;

    if-eqz v2, :cond_24

    move-object v0, v8

    check-cast v0, LX/Eea;

    iget-boolean v0, v0, LX/Eea;->A0B:Z

    :goto_10
    move-object v4, v8

    if-eqz v0, :cond_27

    if-eqz v2, :cond_22

    check-cast v4, LX/Eea;

    iget-object v1, v4, LX/Eea;->A01:LX/FHJ;

    sget-object v0, LX/FHJ;->A0J:LX/FHJ;

    if-ne v1, v0, :cond_22

    iget-object v0, v4, LX/Eea;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v3

    sget-object v2, LX/FYx;->A0H:LX/FYx;

    sget-object v1, LX/FYy;->A05:LX/FYy;

    const/16 v0, 0x13a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, v11}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    iget-object v1, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A04:Z

    :goto_11
    new-instance v15, LX/EgE;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/EgE;->A00:Ljava/lang/String;

    iput-boolean v0, v15, LX/EgE;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_23
    const/4 v0, 0x1

    goto :goto_11

    :cond_24
    instance-of v0, v8, LX/Eeg;

    if-eqz v0, :cond_25

    move-object v0, v8

    check-cast v0, LX/Eeg;

    iget-boolean v0, v0, LX/Eeg;->A0B:Z

    goto :goto_10

    :cond_25
    instance-of v0, v8, LX/EeK;

    if-eqz v0, :cond_26

    move-object v0, v8

    check-cast v0, LX/EeK;

    iget-boolean v0, v0, LX/EeK;->A09:Z

    goto :goto_10

    :cond_26
    move-object v0, v8

    check-cast v0, LX/EeX;

    iget-boolean v0, v0, LX/EeX;->A09:Z

    goto :goto_10

    :cond_27
    if-eqz v2, :cond_3c

    check-cast v4, LX/Eea;

    iget-object v0, v4, LX/Eea;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v1, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    iget-object v0, v4, LX/Eea;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v5

    if-eqz v1, :cond_39

    sget-object v1, LX/FYx;->A0I:LX/FYx;

    sget-object v0, LX/FYy;->A0S:LX/FYy;

    const-string v3, "thread_full"

    :goto_12
    invoke-static {v0, v1, v5, v3, v11}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    :cond_28
    :goto_13
    iget-object v4, v8, LX/HDv;->A08:Ljava/lang/String;

    move-object v3, v8

    if-nez v2, :cond_38

    instance-of v0, v8, LX/Eeg;

    if-nez v0, :cond_38

    instance-of v0, v8, LX/EeK;

    if-nez v0, :cond_38

    move-object v0, v3

    check-cast v0, LX/EeX;

    iget-boolean v1, v0, LX/EeX;->A0C:Z

    :goto_14
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AjB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/AjB;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/AjB;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/HDv;->A05:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v8, LX/HDv;->A03:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v8, LX/HDv;->A07:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v8, LX/HDv;->A06:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v8, LX/HDv;->A0B:Z

    move/from16 v17, v1

    if-nez v2, :cond_37

    instance-of v1, v8, LX/Eeg;

    if-eqz v1, :cond_36

    move-object v1, v3

    check-cast v1, LX/Eeg;

    iget-object v14, v1, LX/Eeg;->A08:Ljava/lang/String;

    :goto_15
    if-eqz v2, :cond_34

    move-object v1, v3

    check-cast v1, LX/Eea;

    iget-object v4, v1, LX/Eea;->A08:Ljava/lang/String;

    :goto_16
    if-eqz v4, :cond_35

    if-eqz v2, :cond_31

    const v1, 0x7f07005f

    :goto_17
    new-instance v7, LX/AiI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/AiI;->A01:Ljava/lang/String;

    iput v1, v7, LX/AiI;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    if-nez v2, :cond_30

    instance-of v1, v8, LX/Eeg;

    if-nez v1, :cond_30

    instance-of v1, v8, LX/EeK;

    if-eqz v1, :cond_30

    check-cast v3, LX/EeK;

    iget-object v6, v3, LX/EeK;->A08:Ljava/util/List;

    :goto_19
    if-eqz v2, :cond_2f

    const/4 v5, 0x1

    :goto_1a
    invoke-virtual {v8}, LX/HDv;->A03()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2a

    if-eqz v2, :cond_2c

    move-object v1, v8

    check-cast v1, LX/Eea;

    iget-object v3, v1, LX/Eea;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v1, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    if-nez v1, :cond_2a

    iget v1, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A00:I

    add-int/lit8 v3, v1, -0x1

    const/4 v1, 0x0

    if-ge v3, v1, :cond_29

    const/4 v3, 0x0

    :cond_29
    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, LX/AiK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/AiK;->A00:I

    iput-boolean v2, v4, LX/AiK;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2a
    iget-object v3, v8, LX/HDv;->A04:Ljava/lang/String;

    iget-boolean v2, v8, LX/HDv;->A0A:Z

    instance-of v1, v8, LX/Eeg;

    if-eqz v1, :cond_2b

    move-object v1, v8

    check-cast v1, LX/Eeg;

    iget-boolean v1, v1, LX/Eeg;->A0D:Z

    :goto_1c
    invoke-static/range {p0 .. p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v15, LX/EgG;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/EgG;->A02:LX/AjB;

    move-object/from16 v0, p1

    iput-object v0, v15, LX/EgG;->A05:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v15, LX/EgG;->A03:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/EgG;->A07:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/EgG;->A06:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v15, LX/EgG;->A0C:Z

    iput-object v14, v15, LX/EgG;->A08:Ljava/lang/String;

    iput-object v7, v15, LX/EgG;->A00:LX/AiI;

    iput-object v6, v15, LX/EgG;->A09:Ljava/util/List;

    iput-boolean v5, v15, LX/EgG;->A0D:Z

    iput-object v4, v15, LX/EgG;->A01:LX/AiK;

    iput-object v3, v15, LX/EgG;->A04:Ljava/lang/String;

    iput-boolean v2, v15, LX/EgG;->A0B:Z

    iput-boolean v1, v15, LX/EgG;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_2b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2c
    instance-of v1, v8, LX/Eeg;

    if-eqz v1, :cond_2d

    move-object v1, v8

    check-cast v1, LX/Eeg;

    iget-object v3, v1, LX/Eeg;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    :goto_1d
    iget-boolean v1, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    :goto_1e
    if-nez v1, :cond_2a

    iget v3, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A00:I

    goto :goto_1b

    :cond_2d
    instance-of v1, v8, LX/EeK;

    if-eqz v1, :cond_2e

    move-object v1, v8

    check-cast v1, LX/EeK;

    iget-object v3, v1, LX/EeK;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    goto :goto_1d

    :cond_2e
    move-object v1, v8

    check-cast v1, LX/EeX;

    iget-object v3, v1, LX/EeX;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v1, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    goto :goto_1e

    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_30
    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_31
    instance-of v1, v8, LX/Eeg;

    if-eqz v1, :cond_32

    move-object v1, v3

    check-cast v1, LX/Eeg;

    iget v1, v1, LX/Eeg;->A00:I

    goto/16 :goto_17

    :cond_32
    instance-of v1, v8, LX/EeK;

    if-eqz v1, :cond_33

    move-object v1, v3

    check-cast v1, LX/EeK;

    iget v1, v1, LX/EeK;->A00:I

    goto/16 :goto_17

    :cond_33
    move-object v1, v3

    check-cast v1, LX/EeX;

    iget v1, v1, LX/EeX;->A00:I

    goto/16 :goto_17

    :cond_34
    instance-of v1, v8, LX/Eeg;

    if-nez v1, :cond_35

    instance-of v1, v8, LX/EeK;

    if-nez v1, :cond_35

    move-object v1, v3

    check-cast v1, LX/EeX;

    iget-object v4, v1, LX/EeX;->A07:Ljava/lang/String;

    goto/16 :goto_16

    :cond_35
    move-object v7, v11

    goto/16 :goto_18

    :cond_36
    instance-of v1, v8, LX/EeK;

    if-eqz v1, :cond_37

    move-object v1, v3

    check-cast v1, LX/EeK;

    iget-object v14, v1, LX/EeK;->A07:Ljava/lang/String;

    goto/16 :goto_15

    :cond_37
    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_38
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_39
    iget-object v0, v4, LX/Eea;->A01:LX/FHJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3a

    const/16 v0, 0xe

    if-ne v1, v0, :cond_28

    sget-object v1, LX/FYx;->A0H:LX/FYx;

    sget-object v0, LX/FYy;->A05:LX/FYy;

    :goto_1f
    invoke-static {v5}, LX/IoE;->A03(LX/IoE;)V

    const-string v3, "join_chat_sheet_rendered"

    goto/16 :goto_12

    :cond_3a
    sget-object v1, LX/FYx;->A03:LX/FYx;

    sget-object v0, LX/FYy;->A0R:LX/FYy;

    goto :goto_1f

    :cond_3b
    sget-object v1, LX/FYx;->A0I:LX/FYx;

    sget-object v0, LX/FYy;->A0I:LX/FYy;

    goto :goto_1f

    :cond_3c
    instance-of v0, v8, LX/Eeg;

    if-nez v0, :cond_28

    instance-of v0, v8, LX/EeK;

    if-nez v0, :cond_28

    check-cast v4, LX/EeX;

    iget-object v3, v4, LX/EeX;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v1, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    iget-object v0, v4, LX/EeX;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v7

    iget-object v6, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    iget-object v5, v4, LX/EeX;->A02:LX/FHJ;

    iget-object v0, v4, LX/EeX;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v1, :cond_40

    if-eqz v0, :cond_3f

    iget-boolean v1, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A04:Z

    iget v4, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_20
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3, v7}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    if-eqz v1, :cond_3e

    const-string v0, "see_broadcast_chat_sheet_rendered"

    :goto_21
    invoke-static {v3, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    sget-object v0, LX/FHJ;->A00:LX/HBu;

    invoke-virtual {v0, v5}, LX/HBu;->A00(LX/FHJ;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_3d
    const-string v0, "broadcast_jcs_join_chat_button"

    :goto_22
    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v5}, LX/6TI;->A02(LX/FHJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto/16 :goto_13

    :cond_3e
    const-string v0, "join_broadcast_chat_sheet_rendered"

    goto :goto_21

    :cond_3f
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_20

    :cond_40
    if-eqz v0, :cond_41

    iget v4, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_23
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3, v7}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "follow_to_join_chat_sheet_rendered"

    invoke-static {v3, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3d

    const/16 v0, 0x8

    if-eq v1, v0, :cond_43

    const/16 v0, 0x9

    if-ne v1, v0, :cond_42

    const-string v0, "channel_name"

    goto :goto_22

    :cond_41
    const/4 v4, 0x1

    goto :goto_23

    :cond_42
    const-string v0, "invite_link_join_chat_button"

    goto :goto_22

    :cond_43
    const/16 v0, 0x5da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_44
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_45
    new-instance v8, LX/Eeg;

    invoke-direct {v8, v4, v12}, LX/HDv;-><init>(LX/FHJ;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V

    iput-object v10, v8, LX/Eeg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/Eeg;->A05:LX/EvZ;

    iput-object v4, v8, LX/Eeg;->A02:LX/FHJ;

    iput-object v7, v8, LX/Eeg;->A03:LX/AiE;

    iput-object v5, v8, LX/Eeg;->A04:LX/AiH;

    iput-object v3, v8, LX/Eeg;->A09:Ljava/lang/String;

    iput-object v12, v8, LX/Eeg;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iput-object v1, v8, LX/Eeg;->A06:LX/HCe;

    iget-object v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    iput-object v0, v8, LX/Eeg;->A08:Ljava/lang/String;

    const v0, 0x7f070034

    iput v0, v8, LX/Eeg;->A00:I

    iget-boolean v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    const/4 v3, 0x0

    if-nez v0, :cond_46

    iget-object v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    :cond_46
    const/4 v1, 0x1

    :cond_47
    iput-boolean v1, v8, LX/Eeg;->A0C:Z

    sget-object v0, LX/FHJ;->A03:LX/FHJ;

    if-eq v4, v0, :cond_48

    const/4 v0, 0x1

    if-nez v1, :cond_49

    :cond_48
    const/4 v0, 0x0

    :cond_49
    iput-boolean v0, v8, LX/Eeg;->A0B:Z

    iget v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A01:I

    invoke-static {v0}, LX/6cW;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-boolean v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0O:Z

    if-nez v0, :cond_4a

    invoke-static {v10}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5300004ef5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v3, 0x1

    :cond_4a
    iput-boolean v3, v8, LX/Eeg;->A0D:Z

    const/16 v1, 0x14

    new-instance v0, LX/23Q;

    invoke-direct {v0, v8, v1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/Eeg;->A0A:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_4b
    new-instance v8, LX/EeX;

    invoke-direct {v8, v4, v12}, LX/HDv;-><init>(LX/FHJ;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V

    iput-object v10, v8, LX/EeX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/EeX;->A03:LX/EvZ;

    iput-object v4, v8, LX/EeX;->A02:LX/FHJ;

    iput-object v12, v8, LX/EeX;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iput-object v1, v8, LX/EeX;->A04:LX/HCe;

    iget-object v2, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v2, :cond_51

    iget-object v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_24
    iput-object v0, v8, LX/EeX;->A07:Ljava/lang/String;

    const v0, 0x7f070034

    iput v0, v8, LX/EeX;->A00:I

    iget-boolean v7, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Q:Z

    iput-boolean v7, v8, LX/EeX;->A0C:Z

    iget-object v6, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v5, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    iget-boolean v4, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0L:Z

    iget-boolean v3, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    iget-boolean v1, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0M:Z

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v7, :cond_4c

    if-nez v3, :cond_4c

    if-nez v5, :cond_4c

    if-nez v4, :cond_4c

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4c
    const/4 v0, 0x1

    if-eqz v1, :cond_4e

    :cond_4d
    const/4 v0, 0x0

    :cond_4e
    iput-boolean v0, v8, LX/EeX;->A0A:Z

    if-eqz v7, :cond_4f

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez v5, :cond_4f

    if-nez v4, :cond_4f

    if-nez v3, :cond_4f

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_50

    :cond_4f
    const/4 v0, 0x0

    :cond_50
    iput-boolean v0, v8, LX/EeX;->A0B:Z

    iget-boolean v0, v8, LX/EeX;->A0A:Z

    iput-boolean v0, v8, LX/EeX;->A09:Z

    iput-object v2, v8, LX/EeX;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    const/16 v1, 0x13

    new-instance v0, LX/23Q;

    invoke-direct {v0, v8, v1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/EeX;->A08:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_51
    const/4 v0, 0x0

    goto :goto_24

    :cond_52
    const/4 v2, 0x1

    new-instance v8, LX/Eea;

    invoke-direct {v8, v4, v12}, LX/HDv;-><init>(LX/FHJ;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V

    iput-object v10, v8, LX/Eea;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/Eea;->A05:LX/EvZ;

    iput-object v4, v8, LX/Eea;->A01:LX/FHJ;

    iput-object v7, v8, LX/Eea;->A02:LX/AiE;

    iput-object v5, v8, LX/Eea;->A04:LX/AiH;

    iput-object v14, v8, LX/Eea;->A03:LX/AiG;

    iput-object v3, v8, LX/Eea;->A09:Ljava/lang/String;

    iput-object v12, v8, LX/Eea;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iput-object v1, v8, LX/Eea;->A06:LX/HCe;

    const/4 v3, 0x1

    iget-object v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    iput-object v0, v8, LX/Eea;->A08:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v0, :cond_53

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_54

    :cond_53
    const/4 v0, 0x1

    :cond_54
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/Eea;->A0C:Z

    iget-boolean v0, v12, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    if-eqz v0, :cond_55

    sget-object v2, LX/FHJ;->A0H:LX/FHJ;

    sget-object v1, LX/FHJ;->A0J:LX/FHJ;

    sget-object v0, LX/FHJ;->A0E:LX/FHJ;

    filled-new-array {v2, v1, v0}, [LX/FHJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :goto_25
    iput-boolean v3, v8, LX/Eea;->A0B:Z

    const/16 v1, 0x15

    new-instance v0, LX/23Q;

    invoke-direct {v0, v8, v1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/Eea;->A0A:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_55
    const/4 v3, 0x0

    goto :goto_25

    :cond_56
    move-object v7, v11

    goto/16 :goto_3

    :cond_57
    instance-of v0, v4, LX/EfR;

    if-eqz v0, :cond_59

    iget-object v13, v5, LX/21q;->A00:Ljava/lang/Object;

    check-cast v13, LX/410;

    check-cast v4, LX/EfR;

    iget-object v12, v4, LX/EfR;->A00:LX/MrM;

    goto/16 :goto_2

    :cond_58
    instance-of v0, v12, LX/JJw;

    if-eqz v0, :cond_5f

    const v0, 0x7f133948

    invoke-static {v13, v0}, LX/410;->A00(LX/410;I)V

    goto :goto_26

    :cond_59
    instance-of v0, v4, LX/Efb;

    if-eqz v0, :cond_5b

    iget-object v0, v5, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/410;

    iget-object v2, v0, LX/410;->A0D:LX/AWJ;

    :cond_5a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EgI;->A00:LX/EgI;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_26

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    check-cast v4, LX/Ef3;

    iget-boolean v0, v4, LX/Ef3;->A01:Z

    if-nez v0, :cond_5d

    const/16 v2, 0x8

    :cond_5d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26

    :cond_5e
    invoke-static {}, LX/57T;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_thread_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "consistent_thread_fbid"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v4}, LX/8WG;->A00(IZ)LX/Go1;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "group_thread_subtype"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5f
    :goto_26
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/21q;

    const/16 v4, 0x38

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/L2l;

    iget v0, v3, LX/L2l;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v3, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/L2l;

    invoke-direct {v3, p1, p2, v4}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x5236f11b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xc28

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_6

    const v0, 0x2c1d3f80

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x65441e9

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/Ae9;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x258156e6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4f8a7b52

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v4

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FMq;->A08:LX/FMq;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FMq;

    if-eqz v0, :cond_2

    new-instance v1, LX/AnG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AnG;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/AnG;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/AnG;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/AnG;->A04:Z

    iput-object v0, v1, LX/AnG;->A00:LX/FMq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x6b726e6f

    invoke-interface {v9, v0}, LX/42R;->BJi(I)Z

    move-result v0

    new-instance v2, LX/Ahe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/Ahe;->A01:Z

    iput-object v8, v2, LX/Ahe;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    invoke-static {v2, v3, v6}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/21q;

    const/16 v3, 0x3f

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v3, v4, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2l;

    invoke-direct {v4, p1, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p0, LX/23S;

    invoke-static {p0}, LX/9k6;->A05(LX/23S;)LX/4EH;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/21q;

    const/16 v3, 0x21

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v3, v4, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2l;

    invoke-direct {v4, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {p1}, LX/21q;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/21q;

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v4, LX/3P1;

    iget-object p0, v4, LX/3P1;->A00:LX/Fp5;

    const/16 v1, 0xf

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/ILt;

    invoke-direct {v5}, LX/ILt;-><init>()V

    iget-object v2, v5, LX/ILt;->A01:LX/6wl;

    const-string v0, "section_id"

    invoke-virtual {v2, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/ILt;->A00:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5}, LX/ILt;->build()LX/8lE;

    move-result-object v1

    iget-object v0, p0, LX/Fp5;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/21X;

    invoke-direct {v1, v2, v0}, LX/21X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/21X;

    invoke-direct {v2, v1, v0}, LX/21X;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/LGf;

    invoke-direct {v0, v4, p1, v1, v3}, LX/LGf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {p2, v0, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/21q;

    const/16 v3, 0x20

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v4, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2l;

    invoke-direct {v4, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, LX/29E;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3d7561a2

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/88X;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_1
    invoke-static {v0, v4, v2}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/21q;

    const/16 v3, 0x1e

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v3, v4, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2l;

    invoke-direct {v4, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {p1}, LX/21q;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/21q;

    const/16 v3, 0x1f

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v3, v4, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2l;

    invoke-direct {v4, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {p1}, LX/21q;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 4

    packed-switch p3, :pswitch_data_0

    invoke-static {p3, p1, p0}, LX/21q;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p0, LX/21q;

    instance-of v0, p1, LX/EL0;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13433c

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    check-cast p0, LX/21q;

    instance-of v0, p1, LX/EL0;

    if-eqz v0, :cond_1

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A04()V

    const-string v0, "load_value_props_error"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v3, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v0, 0x7f13433f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    check-cast p0, LX/21q;

    check-cast p1, LX/FDw;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    check-cast p0, LX/21q;

    check-cast p1, LX/FDw;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/HFs;

    iget-object v0, v0, LX/HFs;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/HFs;

    iget-object v0, v0, LX/HFs;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const-string v0, "ctaButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast p0, LX/21q;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast p0, LX/1Mj;

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8n5;

    iget-boolean v0, v0, LX/8n5;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1Mj;->A02:Ljava/util/Map;

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/21q;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0, p2}, LX/21q;->A0P(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/21q;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/21q;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/21q;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/21q;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0, p2}, LX/21q;->A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/21q;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_6
        :pswitch_c
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A0X(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v7, 0x14

    move-object/from16 v3, p2

    instance-of v0, v3, LX/L2i;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/L2i;

    iget v0, v5, LX/L2i;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v5, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2i;->A00:I

    :goto_0
    iget-object v1, v5, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v5, LX/L2i;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v3, v7}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v2, LX/21q;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/AWJ;

    sget-object v0, LX/HmX;->A00:LX/HmX;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v2

    :cond_5
    iget-object v6, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object p0, v5, LX/L2i;->A01:Ljava/lang/Object;

    iput v3, v5, LX/L2i;->A00:I

    new-instance v4, LX/33P;

    invoke-direct {v4, v5, v6, v7}, LX/33P;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iget-object v5, v4, LX/33P;->A01:Ljava/lang/Object;

    iget v1, v4, LX/33P;->A00:I

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v7

    const/16 v0, 0x9a

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v8

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BIx;

    const/16 v0, 0x9e

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v10

    iget-object v1, v5, LX/BIx;->A01:Ljava/lang/String;

    const-string v0, "concept"

    invoke-virtual {v10, v1, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BIx;->A00:D

    const-string v5, "score"

    invoke-virtual {v10, v5, v0, v1}, LX/6wq;->A0C(Ljava/lang/String;D)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/16 v0, 0x3e3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x10e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    const-string v1, "IMAGE_MODIFY"

    const-string v0, "surface"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v6, v7, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LnZ;->A00:LX/LnZ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGGenAIInspirationalPromptQuery"

    const/16 v0, 0x230

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v0

    iput v3, v4, LX/33P;->A00:I

    invoke-virtual {v5, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    return-object v2

    :cond_8
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5227c3af

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/93S;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x71bfe9d3

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x126e2c71

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/93R;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x3a66a69c

    invoke-static {v1, v4, v0}, LX/1D4;->A1H(LX/42R;Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_c
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_11

    sget-object v0, LX/EpT;->A00:LX/EpT;

    goto :goto_6

    :cond_d
    sget-object v0, LX/EpU;->A00:LX/EpU;

    :goto_6
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_7

    :cond_e
    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_7
    if-eq v1, v2, :cond_4

    move-object v2, p0

    :goto_8
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/AWJ;

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Hmy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hmy;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/AWJ;

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFW;

    new-instance v1, LX/Hms;

    invoke-direct {v1, v0}, LX/Hms;-><init>(LX/JFW;)V

    goto :goto_9

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/21q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/21q;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast p1, LX/1Yh;

    iget-object v1, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    iget-object v0, v1, LX/4OB;->A0l:LX/4NF;

    if-eqz v0, :cond_3

    new-instance v0, LX/5Ij;

    invoke-direct {v0, v1, p1}, LX/5Ij;-><init>(LX/4OB;LX/1Yh;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, LX/5Kd;

    iget-object v0, p1, LX/5Kd;->A00:Ljava/util/List;

    iget-object v6, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v6, LX/4OB;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FfG;

    instance-of v0, v5, LX/EkG;

    if-eqz v0, :cond_0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v0, v5

    check-cast v0, LX/EkG;

    iget-object v0, v0, LX/EkG;->A00:LX/AY2;

    iget-object v0, v0, LX/AY2;->A01:LX/AXY;

    iget-object v1, v0, LX/AXY;->A00:Ljava/lang/String;

    const/16 v0, 0x817

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v6, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x55c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v4, v3, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v1, LX/6Pe;->A0P:[I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    iget-object v0, v6, LX/4OB;->A1o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KG;

    invoke-virtual {v0, v5}, LX/5KG;->A0a(LX/FfG;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    check-cast p1, LX/1Yh;

    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yf;

    iput-object p1, v0, LX/1Yf;->A0C:LX/1Yh;

    invoke-static {v0}, LX/1Yf;->A00(LX/1Yf;)V

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    iget-object v2, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    invoke-virtual {v2, v1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LX/21q;->A0X(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast p1, LX/BCm;

    iget-object v4, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v4, LX/BBi;

    iget-boolean v0, p1, LX/BCm;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/BCm;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/BCm;->A00:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget-object v1, LX/B7o;->A00:LX/B7o;

    iget-object v0, v4, LX/BBi;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-interface {v0, p1, p2}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_3

    return-object v1

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/21q;->A01(LX/21q;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast p1, LX/4EH;

    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v1, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A09:LX/AWJ;

    check-cast p1, LX/4EJ;

    iget-object v0, p1, LX/4EJ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    check-cast p1, LX/P4W;

    iget-object v2, p0, LX/21q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, p1, LX/P4W;->A04:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:Z

    iget-object v0, p1, LX/P4W;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Z

    iget-boolean v0, p1, LX/P4W;->A07:Z

    if-eq v1, v0, :cond_3

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Z

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_3
    :goto_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_c
    invoke-static {p0, p1}, LX/21q;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p0, p1}, LX/21q;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p0, p1}, LX/21q;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0, p1}, LX/21q;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0, p1}, LX/21q;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0, p1}, LX/21q;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, p1, p2}, LX/21q;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0, p1, p2}, LX/21q;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0, p1, p2}, LX/21q;->A0V(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0, p1, p2}, LX/21q;->A0R(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0, p1}, LX/21q;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p0, p1}, LX/21q;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p0, p1}, LX/21q;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p0, p1}, LX/21q;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p0, p1}, LX/21q;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p0, p1, p2}, LX/21q;->A0S(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_15
        :pswitch_1b
        :pswitch_b
        :pswitch_e
        :pswitch_19
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_18
        :pswitch_5
        :pswitch_d
        :pswitch_11
        :pswitch_f
        :pswitch_1a
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
