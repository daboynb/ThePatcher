.class public final LX/AKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AKw;->$t:I

    iput-object p1, p0, LX/AKw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, LX/AKw;

    const v0, -0x2017d193

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0xa6bacaa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xi;

    const-string v2, "onDirectInboxRetrievalEvent"

    new-instance v0, LX/7Ec;

    invoke-direct {v0, v3, v2}, LX/7Ec;-><init>(LX/4xi;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v0, -0x580ed487

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x3c0d00f7

    goto/16 :goto_5

    :pswitch_1
    check-cast p1, LX/AKw;

    const v0, -0x539a9495

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7b15098

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u6;

    iget-boolean v0, v2, LX/1u6;->A0E:Z

    invoke-static {v2, v0}, LX/1u6;->A00(LX/1u6;Z)V

    const v0, -0x7675a1f8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x376ec493

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, LX/AKw;

    const v0, 0x14059d18

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x40e7dfa0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u6;

    iget-boolean v0, v2, LX/1u6;->A0E:Z

    invoke-static {v2, v0}, LX/1u6;->A00(LX/1u6;Z)V

    const v0, 0x1eb6dc51

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x16af9a37

    goto/16 :goto_5

    :pswitch_3
    check-cast p1, LX/AKw;

    const v0, 0x4f9ca08a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5e3f6f20

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v3, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:LX/Xrn;

    const/4 v0, 0x0

    new-instance v2, LX/BwH;

    invoke-direct {v2, v4, v0}, LX/BwH;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x40312c5d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x5480ffe1

    goto/16 :goto_5

    :pswitch_4
    check-cast p1, LX/AKw;

    const v0, 0x366e7c98

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p2, LX/66f;

    const v0, -0x3b7b8185

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/66f;->A00:LX/4jB;

    sget-object v0, LX/4jB;->A02:LX/4jB;

    iget-object v6, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v6, LX/9UN;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9UN;->A0B:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v6, LX/9UN;->A0I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    div-int/lit8 v3, v2, 0x2

    iput v3, v6, LX/9UN;->A02:I

    iget-object v2, v6, LX/9UN;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/9UN;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v6, LX/9UN;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/9UN;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v6, LX/9UN;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    const v0, -0x2a286e3a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x52d07e9a

    goto/16 :goto_5

    :cond_0
    iput-boolean v5, v6, LX/9UN;->A0B:Z

    invoke-static {v6}, LX/9UN;->A03(LX/9UN;)V

    goto :goto_0

    :cond_1
    const-string p1, "heartView"

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, LX/AKw;

    const v0, -0x6457e607

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x3814a9f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_2

    const-string p1, "clipsViewerFragmentViewModel"

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, LX/4Rk;->A0r:LX/4Qd;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4Qd;->A07(LX/4Qd;Z)V

    const v0, -0x23a1fd7f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x66f90a82

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, LX/AKw;

    const v0, -0x8d00e5a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6d83735b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v5, LX/15p;

    invoke-virtual {v5}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v5, LX/15p;->A0M:LX/4Rk;

    const-string p1, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/4Rk;->A1L:LX/4Mh;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mh;->A11(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    const v0, 0x4eff3750    # 2.1409075E9f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x3cd67f46

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810c3e00004e59L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/4Rk;->A1L:LX/4Mh;

    const-string/jumbo v0, "resume"

    invoke-virtual {v2, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/AKw;

    const v0, -0x5becbe12

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p2, LX/2cX;

    const v0, 0x49593a6f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v7, LX/15p;

    invoke-virtual {v7}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v8

    const-string p1, "clipsViewerFragmentViewModel"

    if-eqz v8, :cond_8

    iget-object v3, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_8

    const v2, -0x28020f52

    sget-object v9, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v6, 0x1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v0, LX/5ox;

    invoke-direct {v0, v3}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7970f712

    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, 0x71a0ad30

    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x10e895f0

    invoke-interface {v3, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x19798fe5

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    const-string v9, ""

    :cond_6
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x830c3e00010541L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x810cc20000516bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast v10, LX/2lV;

    iget-boolean v0, v10, LX/2lV;->A0z:Z

    if-ne v0, v6, :cond_8

    iget-boolean v0, v10, LX/2lV;->A0q:Z

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810c3e00004e59L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/4Rk;->A1L:LX/4Mh;

    invoke-virtual {v8}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mh;->A11(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/4Rk;->A1L:LX/4Mh;

    sget-object v0, LX/00A;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v6}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    :cond_7
    const v0, -0x5063a593

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x31752f65

    goto/16 :goto_5

    :cond_8
    iget-boolean v0, p2, LX/2cX;->A00:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v7, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/4Rk;->A1L:LX/4Mh;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mh;->A11(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    const v0, 0x4bb2c325    # 2.343073E7f

    goto :goto_2

    :cond_a
    iget-object v0, v7, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/4Rk;->A1L:LX/4Mh;

    const-string/jumbo v0, "resume"

    invoke-virtual {v2, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v0, v7, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_18

    iget-object v3, v0, LX/4Rk;->A1L:LX/4Mh;

    sget-object v0, LX/00A;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v5, v0}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    goto :goto_3

    :pswitch_8
    check-cast p1, LX/AKw;

    const v0, 0xbbffd11

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x4fde3841

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    const-string/jumbo v0, "tab_switch"

    iput-object v0, v3, LX/15p;->A0g:Ljava/lang/String;

    invoke-virtual {v3}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v3, LX/15p;->A0e:Ljava/lang/Integer;

    :cond_c
    const v0, 0x121a01fa

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x1cd13b6b

    goto/16 :goto_5

    :pswitch_9
    check-cast p1, LX/AKw;

    const v0, -0x75e3a27e

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, -0x37707f3f

    invoke-static {v0}, LX/19l;->A03(I)I

    iget-object v0, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    :cond_d
    const-string v1, "getMediaId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast p1, LX/AKw;

    const v0, -0x54add84a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p2, LX/1iY;

    const v0, 0x32c8435

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    iget-boolean v0, p2, LX/1iY;->A00:Z

    iput-boolean v0, v2, LX/15p;->A0t:Z

    const v0, 0x1bcd4a29

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x43c6ac3c

    goto/16 :goto_5

    :pswitch_b
    check-cast p1, LX/AKw;

    const v0, 0x3336ec7c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x3410bd3e    # -3.1360388E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/15p;->A0s:Z

    const v0, -0x7f72a0a8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x4f5ba63e

    goto/16 :goto_5

    :pswitch_c
    check-cast p1, LX/AKw;

    const v0, 0x77c88f92

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p2, LX/5Rl;

    const v0, -0x19b4683f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/5Rl;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    iget-object v0, v2, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_f

    const-string v0, "clipsViewerFragmentViewModel"

    :cond_e
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    iget-object v0, v0, LX/4Rk;->A1E:LX/3z1;

    iget-object v0, v0, LX/3z1;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v2, LX/15p;->A0a:LX/4u0;

    const-string v0, "clipsViewerViewPager"

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/4u0;->A0A()I

    move-result v2

    iget v0, p2, LX/5Rl;->A00:I

    if-eq v2, v0, :cond_10

    invoke-virtual {v3, v0, v4}, LX/4u0;->A0R(IZ)V

    :cond_10
    const v0, -0x41e16610    # -0.1548841f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x4df8dc97

    goto/16 :goto_5

    :pswitch_d
    check-cast p1, LX/AKw;

    const v0, -0x19671f99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p2, LX/B4u;

    const v0, 0x4bb7d127    # 2.4093262E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, LX/15p;->A19()LX/4d2;

    move-result-object v5

    iget-object v0, v3, LX/15p;->A0a:LX/4u0;

    const/4 v9, 0x0

    if-nez v0, :cond_12

    const-string v4, "clipsViewerViewPager"

    :cond_11
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v4

    iget-object v0, v5, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v4}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v9, v0, LX/7bB;->A0L:LX/4vm;

    :cond_13
    iget-boolean p1, p2, LX/B4u;->A00:Z

    invoke-static {v3}, LX/15p;->A02(LX/15p;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, v3, LX/15p;->A0M:LX/4Rk;

    const-string v4, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Rk;->A1E:LX/3z1;

    iget-object v11, v0, LX/3z1;->A02:Ljava/lang/String;

    iget-object p0, v0, LX/3z1;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4u4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result p2

    invoke-static/range {v6 .. v14}, LX/5Rf;->A02(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x1402e6f3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x2a0a13f7

    goto :goto_5

    :pswitch_e
    check-cast p1, LX/AKw;

    const v0, 0x334bfc2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p2, LX/8pZ;

    const v0, 0x667db616

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/8pZ;->A01:Z

    if-eqz v0, :cond_16

    iget-object v10, p1, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v10, LX/15p;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-nez v7, :cond_17

    const v0, -0x16532ed7

    :goto_4
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0xebe94c5

    :goto_5
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_14
    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/15p;->A0M:LX/4Rk;

    const-string p1, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/4Rk;->A1L:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0U()V

    iget-object v0, v10, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/4Rk;->A1L:LX/4Mh;

    invoke-virtual {v0, v2}, LX/4Mh;->A0m(Ljava/lang/String;)V

    iget-object v0, v10, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/4Rk;->A1L:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0w()Z

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v10, LX/15p;->A04:J

    invoke-virtual {v10}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v2, v10, LX/15p;->A0M:LX/4Rk;

    if-eqz v2, :cond_18

    iget-object v0, v2, LX/4Rk;->A1E:LX/3z1;

    iget-object v8, v0, LX/3z1;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/3z1;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    iput-boolean v9, v3, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A06:Z

    iput-object v0, v3, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A00:Landroid/util/Rational;

    iput-object v0, v3, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A04:Ljava/lang/String;

    iput-object v8, v3, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    iput-object v6, v3, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    iput-object v2, v3, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget v0, LX/EAr;->A00:I

    if-ne v0, v2, :cond_16

    const v0, 0x7f0b0c3c

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_15
    const v6, 0x7f0b0c3b

    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x34

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/M30;

    invoke-direct {v3}, LX/M30;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    new-instance v2, LX/0bc;

    invoke-direct {v2, v0}, LX/0bc;-><init>(LX/0ee;)V

    const/16 v0, 0x347

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A06()V

    instance-of v0, v7, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_16

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0b22c7

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v4, v4}, LX/6nv;->A0t(Landroid/view/View;II)V

    :cond_16
    const v0, 0xe8bb59e

    goto/16 :goto_4

    :cond_17
    iget-object v0, v10, LX/15p;->A0a:LX/4u0;

    if-nez v0, :cond_14

    const-string p1, "clipsViewerViewPager"

    :cond_18
    :goto_6
    invoke-static {p1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const v0, -0x17811778

    goto/16 :goto_4

    :pswitch_f
    invoke-static {p1, p2}, LX/AKw;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p1, p2}, LX/AKw;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p1, p2}, LX/AKw;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p1, p2}, LX/AKw;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p1, p2}, LX/AKw;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static A01(LX/4vm;LX/4Cy;Ljava/lang/Object;II)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p1, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/7bB;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A02:LX/7b9;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/7b9;->A0I:LX/7b9;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v1, v0, LX/Ayp;->A02:LX/8n4;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-static {v1, v0}, LX/7bC;->A03(LX/8n4;LX/2xR;)LX/7bB;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v4, v3}, LX/7k2;->A0F(LX/7bB;LX/7bB;)V

    :cond_1
    const v0, 0x5af81c73

    invoke-static {v0, p4}, LX/19l;->A0A(II)V

    const v0, 0x25ca2818

    invoke-static {v0, p3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v2, v4, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v1, LX/7b8;

    invoke-direct {v1, p0}, LX/7b8;-><init>(LX/4vm;)V

    const/4 v0, 0x0

    new-instance v3, LX/7bB;

    invoke-direct {v3, v1, v2, v0}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/AKw;

    const v0, 0x259906df

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x6f5eadaa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object p0, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast p0, LX/15p;

    invoke-virtual {p0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v4, v5, LX/2qa;->A5A:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1bd

    invoke-static {v5, v4, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/7Ic;

    invoke-direct {v5}, LX/7Ic;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131367

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131366

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0L:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082043

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131365

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/JQJ;

    invoke-direct {v0, v1, p1, p0}, LX/JQJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v5}, LX/7Ic;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7Ic;->A0N:Z

    invoke-static {v5}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    const v0, 0x5455306d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x5f2c3e4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6578832c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/AKw;

    const v0, 0xc056311

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/5Zl;

    const v0, 0x141ef73c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/5Zl;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object p0, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Rk;

    iget-object v0, p0, LX/4Rk;->A28:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7bB;

    iget-object v0, p0, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4dO;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7bB;

    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4Rk;->A0Z:LX/4Cy;

    invoke-virtual {v3, v4}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v1, v0, LX/5Sl;->A05:LX/9dY;

    invoke-static {v4, v2, v8, v7}, LX/5Sm;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Z)LX/9dY;

    move-result-object v2

    sget-object v0, LX/9dY;->A04:LX/9dY;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/9dY;->A06:LX/9dY;

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    sget-object v0, LX/KDz;->A0S:LX/KEL;

    invoke-static {v4, v0, v3, v2, v1}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    const v0, -0x4c318596

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x77900703

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/AKw;

    const v0, -0x7ed35581

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/2dW;

    const v0, 0x4b9a60c5    # 2.0234634E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2dW;->A01:LX/IXB;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2e6c661f

    invoke-virtual {v1, v0}, LX/251;->A02(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/021;->A13(I)V

    iget-object p0, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Rk;

    iget-object v0, p0, LX/4Rk;->A18:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Rk;->A1L:LX/4Mh;

    iget v0, p1, LX/2dW;->A00:I

    invoke-virtual {v1, v0, v5}, LX/4Mh;->A0y(IZ)Z

    :cond_0
    const v0, 0x75d8029a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x5f483570

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/AKw;

    const v0, 0x5094ab85

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/8jf;

    const v0, -0x5e1ecd55    # -1.5260005E-18f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast p0, LX/1v4;

    iget-object v0, p1, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, p1, LX/8jf;->A03:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4W9;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/4W9;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/4W9;->A00:LX/8fz;

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    if-eq v1, v0, :cond_0

    iget-object v1, v5, LX/4W9;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1v4;->A02:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    :cond_0
    const v0, -0x729e6242

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0xe119ca9

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/AKw;

    const v0, -0x5253fab6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/1iP;

    const v0, -0xf02c78f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object p0, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast p0, LX/2bB;

    iget-object v0, p0, LX/2bB;->A00:Ljava/util/List;

    iget-object p1, p1, LX/1iP;->A00:LX/6xS;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2bB;->A03:LX/Hkp;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6xS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2bB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6xS;->DTY()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p1, LX/6xS;->A0v:LX/4vm;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/2bB;->A04:Ljava/util/Set;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance v0, LX/Fcn;

    invoke-direct {v0, p0, v2, p1}, LX/Fcn;-><init>(LX/2bB;LX/4vm;LX/6xS;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_2
    const v0, -0x3b431341

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x68fc875b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/AKw;

    const v0, 0x4eddfc84    # 1.8621568E9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/6eP;

    const v0, -0x700dfef1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6eP;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    iget-object v2, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OB;

    invoke-virtual {v2}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    iget-object v1, v0, LX/4PB;->A0E:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/4OB;->A3U:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4OB;->A1Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ank;

    iget-object v2, v3, LX/Ank;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e53033

    const-string v0, "mailbox_iris_sync_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ank;->A05:Z

    :cond_0
    :goto_0
    const v0, -0xf7f059e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x6471e98e

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    invoke-virtual {v3}, LX/4OB;->A1F()LX/4PB;

    move-result-object v7

    const-string v8, "latest_server_seq_id"

    iget-wide v0, p1, LX/6eP;->A01:J

    invoke-virtual {v7, v8, v0, v1}, LX/9ml;->A0G(Ljava/lang/String;J)V

    iget-object v7, v3, LX/4OB;->A2H:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9ml;

    invoke-virtual {v7, v8, v0, v1}, LX/9ml;->A0G(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4OB;->A1F()LX/4PB;

    move-result-object p0

    iget-wide v7, p1, LX/6eP;->A00:J

    sub-long/2addr v0, v7

    const-string/jumbo v8, "total_delta_count"

    invoke-virtual {p0, v8, v0, v1}, LX/9ml;->A0G(Ljava/lang/String;J)V

    iget-object v7, v3, LX/4OB;->A2H:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/4PL;

    invoke-virtual {p1, v8, v0, v1}, LX/9ml;->A0G(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-nez v7, :cond_2

    iget-object v0, p1, LX/4PL;->A05:LX/1gD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_2
    invoke-virtual {v3}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    iget-object v0, v0, LX/4PB;->A0E:LX/1gD;

    iget-object v1, v0, LX/1gD;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    iget-object v0, v0, LX/4PB;->A0E:LX/1gD;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, LX/1gD;->A04()V

    :goto_1
    iget-boolean v0, v3, LX/4OB;->A3U:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4OB;->A1Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ank;

    iget-object v2, v3, LX/Ank;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e53033

    const-string v0, "mailbox_iris_sync_completed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iput-boolean v4, v3, LX/Ank;->A05:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/1gD;->A02()V

    invoke-virtual {v3}, LX/4OB;->A1F()LX/4PB;

    move-result-object v2

    const-string v1, "iris_subscription_missing_start"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/AKw;

    const v0, -0x65fabf11

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/6SA;

    const v0, -0x1a61cff8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6SA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OB;

    iget-object v0, v2, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-object v1, v0, LX/4PL;->A04:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/4OB;->A3U:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4OB;->A1Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ank;

    iget-object v2, v3, LX/Ank;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e53033

    const-string v0, "mailbox_delta_awaiting"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ank;->A04:Z

    :cond_0
    :goto_0
    const v0, -0x35f51e67

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x79a02feb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    iget-object v0, v1, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PL;

    iget-object v0, v0, LX/4PL;->A04:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    iget-boolean v0, v1, LX/4OB;->A3U:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4OB;->A1Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ank;

    iget-object v2, v3, LX/Ank;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e53033

    const-string v0, "mailbox_delta_up_to_date"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iput-boolean v6, v3, LX/Ank;->A04:Z

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/AKw;

    const v0, -0x139ecc83

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/4Uw;

    const v0, -0x5f16ad98

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-boolean v0, p1, LX/4Uw;->A04:Z

    iget-object v5, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v5, LX/4OB;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4OB;->A1F()LX/4PB;

    move-result-object p0

    const-string/jumbo v2, "snapshot_seq_id"

    iget-wide v0, p1, LX/4Uw;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/4Uw;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/4OB;->A1F()LX/4PB;

    move-result-object v1

    const-string/jumbo v0, "snapshot_fetch_reason"

    invoke-virtual {v1, v0, v2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/4OB;->A1F()LX/4PB;

    move-result-object v2

    iget-object v0, p1, LX/4Uw;->A01:LX/AH2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "snapshot_inbox_mode"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4OB;->A1F()LX/4PB;

    move-result-object v2

    iget-object v0, p1, LX/4Uw;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/AYT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "snapshot_inbox_type"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    iget-object v0, v0, LX/4PB;->A08:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    :goto_0
    const v0, 0x2faa1fc

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x185ab74c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    iget-object v1, v0, LX/4PB;->A08:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/AKw;

    const v0, -0x178067bb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/4VC;

    const v0, 0x225da1ca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v3

    iget-object v2, p1, LX/4VC;->A00:LX/4is;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v1, LX/4Uo;->A04:LX/4is;

    if-eq v0, v2, :cond_0

    iput-object v2, v1, LX/4Uo;->A04:LX/4is;

    iget-object v0, v3, LX/4Sf;->A0I:LX/4Sp;

    invoke-static {v2, v0}, LX/4Sr;->A00(LX/4is;LX/4Sp;)LX/4Sp;

    move-result-object v0

    iput-object v0, v3, LX/4Sf;->A0I:LX/4Sp;

    invoke-static {v3, v0}, LX/4Sf;->A01(LX/4Sf;LX/4Sp;)LX/5Bs;

    move-result-object v0

    iput-object v0, v1, LX/4Uo;->A0B:LX/5Bs;

    invoke-static {v3}, LX/4Sf;->A05(LX/4Sf;)V

    iget-object v0, v3, LX/4Sf;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v4

    iget-object v0, v3, LX/4Sf;->A0I:LX/4Sp;

    iget v3, v0, LX/4Sp;->A02:I

    iget-object v2, v4, LX/1Wh;->A0I:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0xc

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    const v0, -0x264242cf

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x264b5d2a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/AKw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/AKw;->A00(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x53dea3f5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/0KF;

    const v0, -0x2792aa32

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Cy;

    iget-object v6, p1, LX/0KF;->A00:LX/4vm;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/4Cy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/5cU;->A02:LX/5cU;

    invoke-static {v2}, LX/5cU;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/5cU;->A03(Ljava/lang/String;)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/7k2;->A0E(LX/7bB;I)V

    :cond_0
    const v0, 0x5af81c73

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x25ca2818

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v5, LX/4Cy;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5, v2, v3, v4}, LX/AKw;->A01(LX/4vm;LX/4Cy;Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    const v0, -0x448af6d7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x611dbea4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A02:LX/ASy;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ASy;->A00:LX/ARV;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_2
    const v0, 0x4ff64c7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x1658ab38

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x1c3d57c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x6f4aeb44

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4NF;

    iget-object v1, v2, LX/4NF;->A02:LX/4Vr;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4Vr;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4Vr;->A00:LX/0DT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_3
    iget-object v0, v2, LX/4NF;->A05:LX/4Vv;

    if-nez v0, :cond_4

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v0}, LX/4Vv;->A01(LX/4Vv;)V

    const v0, 0x5c71a755

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0xaa0c43c

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x402fc99f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x53a25f6f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v0

    invoke-static {v0}, LX/4Sf;->A04(LX/4Sf;)V

    const v0, -0x5bcfaf88

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x3b57669e

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x33502e82    # -9.217944E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x68db6541

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810821005131eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/4OB;->A0V(LX/4OB;)V

    :cond_5
    invoke-static {v3}, LX/4OB;->A0e(LX/4OB;)V

    iget-object v0, v3, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v1, v0, LX/4RK;->A05:LX/4RC;

    iget-object v0, v1, LX/4RC;->A00:LX/6fW;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6fW;->A01()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, LX/4RC;->A00:LX/6fW;

    const v0, 0x17a121ef

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x544369a5    # -1.3399935E-12f

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x1ed1555f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x26c1401d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RC;

    invoke-static {v0}, LX/4RC;->A01(LX/4RC;)V

    const v0, 0x2d9667ef

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x7ba636db

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x363c1ca0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x5bcde5e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vv;

    invoke-static {v0}, LX/4Vv;->A01(LX/4Vv;)V

    const v0, -0x6d55ad80

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x18cdf20a

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x69727649

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x3d1c893d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vr;

    iget-object v0, v0, LX/4Vr;->A01:LX/4Vn;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4Vn;->A00()V

    :cond_7
    const v0, 0x3f5f017a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x7ad8c932

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x7cdecce8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/6u8;

    const v0, 0x295563dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uq;

    invoke-static {v0, p1}, LX/7uq;->A02(LX/7uq;LX/6u8;)V

    const v0, -0x64030e39

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x4d5f14aa    # 2.3391709E8f

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x42880a03

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/8jf;

    const v0, -0x1e4a3387

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uq;

    invoke-virtual {v0, p1}, LX/7uq;->A04(LX/8jf;)V

    const v0, -0x527bd0b8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x16e7b97b

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x8e5a07

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/05S;

    const v0, -0x3263b2e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4QN;

    iget-object v0, v2, LX/4QN;->A00:LX/B1t;

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/05S;->A00:LX/6cO;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/4QN;->A03:LX/Jvw;

    invoke-interface {v0}, LX/Jvw;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/4QN;->Dna()V

    :cond_8
    const v0, -0x532ad66f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0xc85226d

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x799c4026

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x65160d12

    goto/16 :goto_1

    :pswitch_d
    const v0, -0x592e5f96

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/2Yk;

    const v0, -0x8f41ff5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    new-instance v0, LX/DBJ;

    invoke-direct {v0, v1, p1}, LX/DBJ;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/2Yk;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, 0x57d5a557

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x793b8f2a

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x2abcecbe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/6xq;

    const v0, -0x24dc7885

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    new-instance v0, LX/DBI;

    invoke-direct {v0, v1, p1}, LX/DBI;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/6xq;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, 0x3a26cc03

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x8d2b628

    goto :goto_1

    :pswitch_f
    const v0, 0x2be542a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/05S;

    const v0, 0x757dd707

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/05S;->A00:LX/6cO;

    if-nez v3, :cond_9

    const v0, -0x497eb090

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x2f950bad

    goto :goto_1

    :cond_9
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    new-instance v0, LX/DBG;

    invoke-direct {v0, v1, v3}, LX/DBG;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/6cO;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, -0x4c3997dc

    goto :goto_0

    :pswitch_10
    const v0, 0x6461aaa8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x26ae6293

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/AKw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v2, 0x0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Ar0;

    invoke-direct {v0, v3, v2}, LX/Ar0;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, 0x1e6babb2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6e3ca7ca

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/AKw;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, LX/AKw;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, LX/AKw;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, LX/AKw;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    const v0, -0x55a4fb33

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, -0x15841997

    invoke-static {v0}, LX/19l;->A03(I)I

    const-string/jumbo v0, "updatedStatus"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_15
        :pswitch_4
        :pswitch_11
        :pswitch_14
        :pswitch_3
        :pswitch_2
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
