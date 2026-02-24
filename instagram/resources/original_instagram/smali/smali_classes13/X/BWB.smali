.class public final LX/BWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BWB;->$t:I

    iput-object p1, p0, LX/BWB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 50

    move-object/from16 v2, p0

    iget v0, v2, LX/BWB;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x74560b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ig;

    invoke-virtual {v0}, LX/5Ig;->A0N()V

    const v0, -0x629da0f5

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x7f3e4225

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ig;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Ig;->A0U(LX/3vR;)V

    const v0, -0x263cdc5a

    goto :goto_0

    :pswitch_1
    const v0, -0x1afcf705

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ig;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Ig;->A0U(LX/3vR;)V

    const v0, 0x5f3675e7

    goto :goto_0

    :pswitch_2
    const v0, 0x2c6674cb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ig;

    invoke-virtual {v0}, LX/5Ig;->A0N()V

    const v0, -0x532183fe

    goto :goto_0

    :pswitch_3
    const v0, 0x154ab994

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ig;

    invoke-virtual {v0}, LX/5Ig;->A0P()V

    const v0, 0x738a3a4d

    goto :goto_0

    :pswitch_4
    const v0, -0x1e94b01d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ig;

    invoke-virtual {v0}, LX/5Ig;->A0P()V

    const v0, -0x4fa07b64

    goto :goto_0

    :pswitch_5
    const v0, 0x2ba187c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ig;

    invoke-virtual {v0}, LX/5Ig;->A0N()V

    const v0, -0x4db19c15

    goto :goto_0

    :pswitch_6
    const v0, 0x2d53ae04

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8VG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8VG;->A00:LX/YgL;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/YgL;->EnJ()V

    :cond_0
    const v0, 0x7081b8d2

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x62624834

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v9, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v9, LX/Mmg;

    iget-object v5, v9, LX/Mmg;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x820a8d000417b1L

    invoke-static {v0, v2, v3}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/KWy;->A00(I)LX/KXA;

    move-result-object v6

    iget-object v4, v6, LX/KXA;->A01:LX/KXL;

    const-string v8, "0"

    invoke-static {v5, v8}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "ig_bsl_profile_banner_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x1a3

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "self_profile_banner"

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/021;->A1E(LX/0wd;Z)V

    const-string v0, "post_tap_variant"

    invoke-virtual {v3, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {v5}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v0

    iget-object v4, v0, LX/7PR;->A01:LX/Yav;

    const/16 v0, 0x330

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget-object v4, v9, LX/Mmg;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v5, v8}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/TdB;->A00:LX/TdB;

    const-string v0, "self_profile_banner"

    invoke-virtual {v2, v4, v5, v0, v7}, LX/TdB;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    const v0, 0x747180a0

    goto/16 :goto_0

    :cond_3
    sget-object v2, LX/TdB;->A00:LX/TdB;

    const-string v0, "self_profile_banner"

    invoke-virtual {v2, v3, v6, v5, v0}, LX/TdB;->A03(Landroid/app/Activity;LX/KXA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    const v0, -0x457d2351

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/PXS;

    iget-object v0, v0, LX/PXS;->A01:LX/SDn;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/SDn;->A00:LX/1Sk;

    iget-object v5, v7, LX/1Sk;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v7, LX/1Sk;->A0C:LX/1g8;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LX/1g8;->A01(Ljava/lang/String;Z)V

    iget-object v6, v7, LX/1Sk;->A0H:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-object v8, v0, LX/1h0;->A0A:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B9;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/2B9;->A01:Z

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2B9;

    invoke-direct {v0, v3, v2}, LX/2B9;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v8, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1Sk;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    const v0, 0x7f130468

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f137638

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v2, 0x6

    new-instance v0, LX/Vgv;

    invoke-direct {v0, v7, v2}, LX/Vgv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v3, v7, LX/1Sk;->A0B:LX/1g6;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-object v0, v0, LX/1h0;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ne;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v2, v0, v4}, LX/1g6;->A0N(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    const v0, -0x30f42d7    # -9.999903E36f

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_9
    const v0, 0x2cac60cc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v6, LX/SZL;

    iget-object v5, v6, LX/SZL;->A0B:LX/QLg;

    if-nez v5, :cond_6

    sget-object v5, LX/QLg;->A03:LX/QLg;

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_7
    sget-object v4, LX/QLg;->A03:LX/QLg;

    goto :goto_3

    :cond_8
    sget-object v4, LX/QLg;->A04:LX/QLg;

    :goto_3
    iget-object v3, v6, LX/SZL;->A0C:LX/ORn;

    if-eqz v3, :cond_9

    iget v2, v4, LX/QLg;->A00:I

    iget v0, v5, LX/QLg;->A00:I

    invoke-virtual {v3, v2, v0}, LX/HNm;->Fly(II)V

    :cond_9
    const/4 v0, 0x0

    invoke-static {v4, v6, v0}, LX/SZL;->A00(LX/QLg;LX/SZL;Ljava/lang/Integer;)V

    const v0, 0x75729c46

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x734e0393

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x25

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "STORY"

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v3, LX/SZL;

    iget-object v0, v3, LX/SZL;->A0D:LX/KBm;

    invoke-virtual {v0}, LX/KBm;->A00()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v0, v3, LX/SZL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RMM;->A00(Lcom/instagram/common/session/UserSession;)LX/PXw;

    move-result-object v6

    const/16 v0, 0x5b9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v7, 0x1388

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/Sm0;->A01(JLjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x146

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 v0, 0x147

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v3, LX/SZL;->A04:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v3, LX/SZL;->A03:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_81

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v6, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x1abc0da8

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x792fd63

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v5, LX/SZL;

    iget-object v4, v5, LX/SZL;->A0A:Lcom/instagram/model/venue/Venue;

    if-eqz v4, :cond_b

    iget-object v3, v5, LX/SZL;->A0B:LX/QLg;

    if-eqz v3, :cond_b

    iget-object v2, v5, LX/SZL;->A0D:LX/KBm;

    iget-object v0, v5, LX/SZL;->A07:LX/3Q6;

    if-eqz v0, :cond_d

    iget v0, v0, LX/3Q6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v4, v3, v0}, LX/KBm;->A01(Lcom/instagram/model/venue/Venue;LX/QLg;Ljava/lang/Integer;)V

    :cond_b
    iget-object v2, v5, LX/SZL;->A09:LX/Lrk;

    new-instance v0, LX/1K5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v5, LX/SZL;->A00:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, v5, LX/SZL;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-static {v0, v3, v2}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_c
    const v0, 0x643dd065

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_c
    const v0, -0x60c2567f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v4, LX/SZL;

    iget-object v2, v4, LX/SZL;->A0D:LX/KBm;

    iget-boolean v0, v4, LX/SZL;->A0E:Z

    invoke-virtual {v2, v0}, LX/KBm;->A02(Z)V

    iget-object v2, v4, LX/SZL;->A09:LX/Lrk;

    new-instance v0, LX/1K5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v4, LX/SZL;->A00:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/SZL;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-static {v0, v3, v2}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_e
    const v0, 0x2a5f753c

    goto/16 :goto_0

    :pswitch_d
    const v0, 0xed45acb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Je;

    iget-object v5, v0, LX/5Je;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/5Je;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/43y;->A1q:LX/43y;

    iget-object v0, v0, LX/5Je;->A01:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://www.facebook.com/help/instagram/1874272716133511?ref=igapp"

    invoke-static {v5, v4, v3, v0, v2}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x13ec2148

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x18c0f0e8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Gr;

    iget-object v0, v2, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v11, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-static {v2}, LX/2Gr;->A02(LX/2Gr;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v6, v7, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    if-nez v6, :cond_1b

    const/4 v6, 0x0

    :cond_f
    :goto_6
    invoke-static {v8, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v2, LX/2Gr;->A0c:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v2, LX/2Gr;->A0A:Z

    if-nez v0, :cond_19

    :cond_10
    iget-boolean v0, v2, LX/2Gr;->A0c:Z

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/2Gr;->A03(LX/2Gr;)LX/82B;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v6, v0, LX/82B;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/82B;->A03:Ljava/lang/String;

    :cond_11
    iget-object v4, v7, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_12

    iget-object v0, v2, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v4, v6}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/6hZ;->A1h()Z

    move-result v8

    const/4 v3, 0x1

    const/4 v0, 0x1

    if-eq v8, v3, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    sget-object v23, LX/8fz;->A0W:LX/8fz;

    iget-object v10, v2, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v32, "clip_viewer"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    if-eqz v4, :cond_14

    iget-object v0, v2, LX/2Gr;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/2Gr;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ej;

    iget-object v0, v7, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/2Gr;->A0U:Ljava/lang/String;

    iget-object v7, v7, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    invoke-static {v9, v0, v8, v7, v11}, LX/HiN;->A01(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v40

    const-wide/16 v37, 0x0

    new-instance v10, LX/6jM;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move-object/from16 v33, v3

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    invoke-direct/range {v10 .. v38}, LX/6jM;-><init>(LX/6j1;LX/6kU;LX/3i5;LX/3i2;LX/6lH;LX/6kT;LX/6iD;LX/QH3;LX/7Ar;LX/3B4;LX/4vm;LX/8fz;LX/8fz;LX/10l;Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V

    const-string v44, "none"

    move-object/from16 v41, v10

    move-object/from16 v45, v0

    move-object/from16 v46, v11

    move-object/from16 v42, v4

    move-object/from16 v43, v39

    invoke-virtual/range {v40 .. v46}, LX/1j7;->A0S(LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_7
    iget-object v0, v2, LX/2Gr;->A02:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    :cond_15
    const v0, 0x7f1365d9

    invoke-static {v11, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, v2, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_16
    invoke-virtual {v2}, LX/8Dj;->A0R()V

    :cond_17
    const v0, -0x5a32bcd1

    goto/16 :goto_0

    :cond_18
    iget-object v6, v7, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    if-eqz v6, :cond_14

    iget-object v5, v7, Lcom/instagram/clips/model/ClipsReplyBarData;->A05:Ljava/lang/String;

    if-nez v5, :cond_11

    goto :goto_7

    :cond_19
    iget-object v0, v2, LX/2Gr;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/2Gr;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ej;

    iget-object v8, v7, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/2Gr;->A0U:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    invoke-static {v6, v8, v4, v0, v3}, LX/HiN;->A01(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Gr;->A0Q:LX/SGM;

    iget-object v6, v7, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v34

    invoke-static {v5, v2}, LX/2Gr;->A01(LX/4vm;LX/2Gr;)LX/5hi;

    move-result-object v35

    invoke-virtual {v5}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v41, "clips_viewer_reply_bar"

    move-object/from16 v38, v11

    move-object/from16 v40, v8

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v3

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    invoke-virtual/range {v34 .. v46}, LX/1k9;->A06(LX/5hi;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    const/4 v4, 0x0

    const-string v3, ""

    new-instance v0, LX/B1u;

    invoke-direct {v0, v8, v3, v4}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v39

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-virtual/range {v12 .. v21}, LX/1k9;->A05(LX/5hi;LX/B1u;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1b
    const/4 v4, 0x0

    const/16 v0, 0x5f

    invoke-static {v6, v0, v4}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_f

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    move-object v0, v11

    goto/16 :goto_5

    :pswitch_f
    const v0, 0x56ae8516

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Gr;

    invoke-virtual {v3}, LX/8Dj;->A0R()V

    iget-object v0, v3, LX/2Gr;->A0T:LX/CWD;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/CWD;->A00(LX/CWD;)V

    iget-object v2, v0, LX/CWD;->A03:LX/TLi;

    if-eqz v2, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/TLi;->A02(Z)V

    :cond_1d
    iget-boolean v0, v3, LX/2Gr;->A0d:Z

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/2Gr;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/2Gr;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ej;

    sget-object v3, LX/QPN;->A03:LX/QPN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "target"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1e
    const v0, 0x7b464eef

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x7d7effa4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Gr;

    iget-object v4, v6, LX/2Gr;->A0T:LX/CWD;

    const/4 v3, 0x0

    if-eqz v4, :cond_20

    invoke-static {v6}, LX/2Gr;->A03(LX/2Gr;)LX/82B;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v3, v0, LX/82B;->A01:Ljava/util/List;

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/CWD;->A0P(Ljava/util/List;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v4, LX/CWD;->A03:LX/TLi;

    if-eqz v2, :cond_20

    iget-object v0, v6, LX/2Gr;->A00:Landroid/view/View;

    iput-object v0, v2, LX/TLi;->A04:Landroid/view/View;

    :cond_20
    const/4 v5, 0x1

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v4, v4, LX/CWD;->A03:LX/TLi;

    if-eqz v4, :cond_21

    iget-object v0, v4, LX/TLi;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v0, LX/Sd3;

    invoke-direct {v0, v4, v2}, LX/Sd3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_21
    iget-object v2, v6, LX/2Gr;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_22

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    invoke-static {v6, v5}, LX/2Gr;->A09(LX/2Gr;Z)V

    iget-object v2, v6, LX/2Gr;->A02:Landroid/view/View;

    if-eqz v2, :cond_23

    const/16 v0, 0x11

    invoke-static {v2, v6, v0}, LX/TkJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_23
    :goto_8
    const v0, 0x4b20b3b0    # 1.053176E7f

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v6}, LX/8Dj;->A0Q()V

    goto :goto_8

    :pswitch_11
    const v0, -0x68b4f6fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v4, LX/E6A;

    iget-object v8, v4, LX/E6A;->A00:LX/6SW;

    iget-object v5, v4, LX/E6A;->A01:LX/RFu;

    iget-object v7, v5, LX/RFu;->A00:LX/7mS;

    iget-object v0, v4, LX/E6A;->A02:LX/6TT;

    iget-object v0, v0, LX/6TT;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    if-eqz v7, :cond_2a

    iget-object v6, v8, LX/6SW;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/6SW;->A00:LX/Eul;

    if-nez v0, :cond_25

    iget-object v0, v8, LX/6SW;->A08:LX/9Tv;

    :cond_25
    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0N(LX/0vw;)LX/4gk;

    move-result-object v6

    iget-object v10, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v9, v10, LX/4aZ;->A0L:LX/8In;

    const/4 v0, 0x0

    if-eqz v9, :cond_26

    iget-object v0, v9, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    :cond_26
    const-string v9, ""

    if-nez v0, :cond_27

    move-object v0, v9

    :cond_27
    invoke-virtual {v6, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/94T;->A0u(LX/4gk;Ljava/lang/Long;J)V

    iget-object v2, v8, LX/6SW;->A06:Ljava/lang/String;

    if-nez v2, :cond_28

    move-object v2, v9

    :cond_28
    const-string v0, "tray_session_id"

    invoke-virtual {v6, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/6SW;->A01:LX/dkm;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v9, v0

    :cond_29
    invoke-virtual {v6, v9}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v2, v10, LX/4aZ;->A28:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v6, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_preview_cta_click"

    invoke-static {v6, v7, v8, v0}, LX/94T;->A0t(LX/4gk;LX/7mS;LX/6SW;Ljava/lang/String;)V

    :cond_2a
    const/4 v3, 0x0

    const/16 v2, 0x22

    const/16 v0, 0x113

    invoke-static {v0, v2, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, LX/RFu;->A00()V

    const/4 v2, 0x1

    iget-object v0, v5, LX/RFu;->A00:LX/7mS;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iput-boolean v2, v0, LX/4aZ;->A1a:Z

    :cond_2b
    iget-boolean v2, v4, LX/E6A;->A0B:Z

    new-instance v0, LX/QDa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4, v2}, LX/E6A;->A00(LX/QDk;LX/E6A;Z)V

    :cond_2c
    const v0, 0x10921bdf

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x23a24619

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v4, LX/E6A;

    iget-object v8, v4, LX/E6A;->A00:LX/6SW;

    iget-object v5, v4, LX/E6A;->A01:LX/RFu;

    iget-object v7, v5, LX/RFu;->A00:LX/7mS;

    iget-object v0, v4, LX/E6A;->A02:LX/6TT;

    iget-object v0, v0, LX/6TT;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    if-eqz v7, :cond_32

    iget-object v6, v8, LX/6SW;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/6SW;->A00:LX/Eul;

    if-nez v0, :cond_2d

    iget-object v0, v8, LX/6SW;->A08:LX/9Tv;

    :cond_2d
    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0N(LX/0vw;)LX/4gk;

    move-result-object v6

    iget-object v10, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v9, v10, LX/4aZ;->A0L:LX/8In;

    const/4 v0, 0x0

    if-eqz v9, :cond_2e

    iget-object v0, v9, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    :cond_2e
    const-string v9, ""

    if-nez v0, :cond_2f

    move-object v0, v9

    :cond_2f
    invoke-virtual {v6, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/94T;->A0u(LX/4gk;Ljava/lang/Long;J)V

    iget-object v2, v8, LX/6SW;->A06:Ljava/lang/String;

    if-nez v2, :cond_30

    move-object v2, v9

    :cond_30
    const-string v0, "tray_session_id"

    invoke-virtual {v6, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/6SW;->A01:LX/dkm;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v9, v0

    :cond_31
    invoke-virtual {v6, v9}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v2, v10, LX/4aZ;->A28:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v6, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_preview_avatar_click"

    invoke-static {v6, v7, v8, v0}, LX/94T;->A0t(LX/4gk;LX/7mS;LX/6SW;Ljava/lang/String;)V

    :cond_32
    iget-boolean v0, v4, LX/E6A;->A09:Z

    if-eqz v0, :cond_34

    iget-boolean v2, v4, LX/E6A;->A0B:Z

    new-instance v0, LX/QDd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4, v2}, LX/E6A;->A00(LX/QDk;LX/E6A;Z)V

    sget-object v2, LX/QDn;->A00:LX/QDn;

    :goto_9
    invoke-static {v2, v4}, LX/E6A;->A01(LX/QVN;LX/E6A;)V

    :cond_33
    const v0, 0x32b7a068

    goto/16 :goto_0

    :cond_34
    iget-boolean v0, v4, LX/E6A;->A08:Z

    if-eqz v0, :cond_33

    const/4 v3, 0x0

    const/16 v2, 0x22

    const/16 v0, 0x113

    invoke-static {v0, v2, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v5}, LX/RFu;->A00()V

    iget-boolean v0, v4, LX/E6A;->A0B:Z

    new-instance v2, LX/QDa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/QDk;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :pswitch_13
    const v0, -0x41048cc7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v4, LX/E6A;

    iget-object v0, v4, LX/E6A;->A01:LX/RFu;

    iget-object v0, v0, LX/RFu;->A00:LX/7mS;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v4, v3, v2, v0}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_35
    const v0, 0x7e57a782

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x39e03d7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwq;

    invoke-interface {v0}, LX/Jwq;->F5c()V

    const v0, 0x41e0e2d2

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x549d11a3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jwq;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-interface {v2, v3, v0}, LX/Jwq;->F5b(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, -0x37925844

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x62385cc2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jwq;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-interface {v2, v3, v0}, LX/Jwq;->F5b(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x2b308b56

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x2b4ffa99

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jwq;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-interface {v2, v3, v0}, LX/Jwq;->F5b(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x1f3db036

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x209da1e4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136c27

    const-string v0, "story_mentions_not_available_error_message"

    invoke-static {v3, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x1c0423d0

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x7351eea8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zr;

    invoke-static {v0}, LX/5Zr;->A01(LX/5Zr;)V

    const v0, 0x54347175    # 3.0999904E12f

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x33d89edb    # -4.3877524E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v2}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_36
    const v0, -0x795df6f3

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x67955e5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/YgL;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/YgL;->EnJ()V

    const v0, -0x794054c5

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x7c13d399

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1o4;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1o4;->A01(LX/1o4;Ljava/lang/String;)V

    const v0, 0x4de0e133    # 4.7160688E8f

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x189d27e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Qf;

    invoke-virtual {v2}, LX/1Qf;->A08()Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Qf;->A07(Z)V

    :goto_a
    const v0, 0x4e8a2b50

    goto/16 :goto_0

    :cond_37
    invoke-virtual {v2}, LX/1Qf;->A01()V

    goto :goto_a

    :pswitch_1e
    const v0, -0x445aeca3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Qb;

    iget-object v0, v2, LX/2Qb;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v2, LX/2Qb;->A0V:LX/2Qa;

    iget-object v2, v0, LX/2Qa;->A00:LX/2Pg;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2Pg;->A05(LX/2Pg;Z)V

    :cond_38
    const v0, 0x7e58c72b

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x54aaf86d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_39
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_b
    int-to-float v2, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v0

    float-to-int v10, v2

    sget v0, LX/2JA;->A00:I

    sub-int/2addr v10, v0

    iget-object v6, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6v9;

    const/4 v11, 0x0

    if-eqz v2, :cond_3b

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v12

    :goto_c
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_82

    if-eqz v2, :cond_3a

    invoke-interface {v2}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x1

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v16, v0

    invoke-static/range {v6 .. v18}, LX/SqJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)LX/M6r;

    move-result-object v4

    invoke-static {v6, v11}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v3

    iput-boolean v0, v3, LX/AeV;->A1f:Z

    const/4 v2, 0x3

    new-instance v0, LX/WcK;

    invoke-direct {v0, v4, v2}, LX/WcK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AeV;->A0U:LX/Lvr;

    const/4 v0, 0x7

    invoke-static {v3, v5, v0}, LX/WcP;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    new-instance v0, LX/JJv;

    invoke-direct {v0, v11, v5, v2}, LX/JJv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/M6r;->A02:LX/YhR;

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v0, 0x44785aa8

    goto/16 :goto_0

    :cond_3a
    const/4 v8, 0x0

    goto :goto_d

    :cond_3b
    const/4 v12, 0x0

    goto :goto_c

    :cond_3c
    iget v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:I

    goto :goto_b

    :pswitch_20
    const v0, -0x6275a4b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ve;

    iget-object v0, v3, LX/2Ve;->A0P:LX/2Ee;

    iget-object v2, v0, LX/2Ee;->A00:LX/2Dy;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/2Dy;->A0u(LX/2Dy;ZZ)V

    invoke-virtual {v2}, LX/2Dy;->A1B()V

    iget-object v4, v3, LX/2Ve;->A06:LX/SUn;

    if-nez v4, :cond_3d

    const-string v10, "bottomSheetController"

    goto/16 :goto_24

    :cond_3d
    new-instance v3, LX/PWJ;

    invoke-direct {v3}, LX/PWJ;-><init>()V

    iput-object v4, v3, LX/PWJ;->A00:LX/SUn;

    iget-object v0, v4, LX/SUn;->A04:LX/7bU;

    if-nez v0, :cond_3e

    const-string v10, "source"

    goto/16 :goto_24

    :cond_3e
    iput-object v0, v3, LX/PWJ;->A01:LX/7bU;

    iget-object v0, v4, LX/SUn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A1f:Z

    const/4 v0, 0x2

    invoke-static {v2, v4, v0}, LX/WcP;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iput-object v2, v4, LX/SUn;->A05:LX/AeZ;

    iget-object v0, v4, LX/SUn;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v0, 0x4b86c922    # 1.7666628E7f

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x49153aee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Vg;

    iget-object v0, v7, LX/2Vg;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v4, :cond_3f

    const v0, -0x5c7de468

    goto/16 :goto_0

    :cond_3f
    iget-object v6, v7, LX/2Vg;->A04:Landroid/app/Activity;

    invoke-static {v6}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    new-instance v5, LX/M6n;

    invoke-direct {v5}, LX/M6n;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/2Vg;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    iget-object v2, v7, LX/2Vg;->A05:Landroid/content/Context;

    const v0, 0x7f132c7c

    invoke-static {v2, v3, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AeV;->A1W:Z

    iput-object v5, v3, LX/AeV;->A0U:LX/Lvr;

    iget-object v0, v7, LX/2Vg;->A01:LX/1n9;

    if-eqz v0, :cond_40

    iget v0, v0, LX/1n9;->A01:I

    iput v0, v3, LX/AeV;->A08:I

    iput v0, v3, LX/AeV;->A05:I

    :cond_40
    invoke-static {v6, v5, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    iget-object v0, v7, LX/2Vg;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Mf;

    iget-object v0, v3, LX/2Mf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    iget-object v0, v3, LX/2Mf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gg;

    invoke-static {v4}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v6

    invoke-static {v2}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v5

    iget-object v10, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    sget-object v4, LX/KzV;->A03:LX/KzV;

    const/4 v7, 0x0

    const-string v8, "scheduled_tray"

    const-string v9, "composer"

    move-object v11, v7

    invoke-virtual/range {v3 .. v11}, LX/2Gg;->A01(LX/KzV;LX/KzU;LX/chp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x53dbd59a

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x66fcffa6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Mk;

    iget-object v0, v2, LX/2Mk;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v0, v2, LX/2Mk;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QV;

    iput-object v0, v2, LX/2Mk;->A02:LX/8QV;

    const/4 v3, 0x1

    if-eqz v0, :cond_41

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_41
    iget-object v0, v2, LX/2Mk;->A02:LX/8QV;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_42
    iget-object v4, v2, LX/2Mk;->A02:LX/8QV;

    if-eqz v4, :cond_43

    const/4 v3, 0x2

    new-instance v0, LX/TlE;

    invoke-direct {v0, v2, v3}, LX/TlE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_43
    iget-object v0, v2, LX/2Mk;->A01:LX/2Ml;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_44

    iget-object v0, v2, LX/2Mk;->A06:LX/2Gd;

    iget-object v0, v0, LX/2Gd;->A00:LX/2Gg;

    iget-object v3, v0, LX/2Gg;->A00:LX/2ej;

    const-string v0, "direct_composer_thread_dismiss_plus"

    invoke-static {v3, v0}, LX/232;->A1Q(LX/2ej;Ljava/lang/String;)V

    sget-object v0, LX/2Ml;->A02:LX/2Ml;

    :goto_e
    invoke-static {v0, v2}, LX/2Mk;->A02(LX/2Ml;LX/2Mk;)V

    const v0, -0x10779128

    goto/16 :goto_0

    :cond_44
    iget-object v7, v2, LX/2Mk;->A06:LX/2Gd;

    iget-object v0, v2, LX/2Mk;->A05:LX/2Gc;

    iget-object v8, v7, LX/2Gd;->A00:LX/2Gg;

    iget-object v0, v0, LX/2Gc;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_46
    invoke-static {v6}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v6}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qf;

    iget-object v3, v0, LX/2Qf;->A00:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_47
    invoke-static {v9}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qe;

    iget-object v0, v0, LX/2Qe;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_48
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/2Gd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    :goto_13
    iget-object v0, v8, LX/2Gg;->A00:LX/2ej;

    const-string v8, "direct_composer_thread_tap_plus"

    invoke-virtual {v0, v8}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4b

    const/16 v0, 0x104

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4a

    const-string v0, "open_thread_id"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_4b
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v9;

    if-eqz v0, :cond_4c

    iget-object v5, v7, LX/2Gd;->A01:LX/2Gf;

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v4

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v3

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_4e

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_4d

    const/16 v0, 0x3d

    if-eq v4, v0, :cond_4e

    iget-object v0, v5, LX/2Gf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_4c
    :goto_14
    sget-object v0, LX/2Ml;->A03:LX/2Ml;

    goto/16 :goto_e

    :cond_4d
    invoke-static {v5}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    const-string v9, "tap"

    const-string v10, "create_broadcast_chat_button"

    invoke-static/range {v4 .. v11}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_14

    :cond_4e
    invoke-static {v5}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v7

    sget-object v5, LX/FYy;->A09:LX/FYy;

    sget-object v6, LX/FYx;->A0K:LX/FYx;

    const/4 v10, 0x0

    const-string v9, "tap"

    invoke-static/range {v5 .. v10}, LX/IoC;->A00(LX/FYy;LX/FYx;LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_14

    :cond_4f
    const/4 v4, 0x0

    goto :goto_13

    :pswitch_23
    const v0, -0x777bbc86

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vb;

    iget-object v3, v0, LX/2Vb;->A0G:LX/2Eb;

    sget-object v2, LX/Ic5;->A09:LX/Ic5;

    sget-object v0, LX/8fz;->A25:LX/8fz;

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/2Eb;->A00(LX/Ic5;Ljava/lang/String;)V

    const v0, 0x6d16a674

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x68469668

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Xb;

    iget-object v6, v3, LX/2Xb;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/2Xb;->A0H:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v5, v0, LX/1Jm;->A00:LX/JB3;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v0, v0, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_51

    iget-object v7, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    :goto_15
    sget-object v2, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/2Xb;->A06(LX/2Xb;)Z

    move-result v10

    const/4 v9, 0x0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v8, LX/OfR;

    invoke-direct {v8, v2, v0}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/TTm;->A01(LX/JB3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v0, v0, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v2, :cond_50

    invoke-static {v3}, LX/2Xb;->A07(LX/2Xb;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    :cond_50
    invoke-static {v3}, LX/2Xb;->A03(LX/2Xb;)V

    const v0, -0x7004b4e0

    goto/16 :goto_0

    :cond_51
    const/4 v7, 0x0

    goto :goto_15

    :pswitch_25
    const v0, 0x42c22cd7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Xb;

    iget-object v4, v3, LX/2Xb;->A0H:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v0, v0, LX/1Jm;->A0S:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    invoke-virtual {v0}, LX/1Jm;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/2Xb;->A09:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v5, v0, LX/1Jm;->A00:LX/JB3;

    sget-object v2, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v3}, LX/2Xb;->A06(LX/2Xb;)Z

    move-result v10

    const/4 v9, 0x0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v8, LX/OfR;

    invoke-direct {v8, v2, v0}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/TTm;->A01(LX/JB3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Jm;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Jm;->A04(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v9, v11}, LX/2Xb;->A08(ZZ)V

    if-eqz v14, :cond_52

    iget-object v11, v3, LX/2Xb;->A08:Landroid/app/Activity;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8107b500412e0eL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const v0, 0x7f13482d

    invoke-static {v11, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    new-instance v10, LX/MxL;

    move-object v12, v6

    move-object v13, v7

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/MxL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v2, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    const v0, 0x7f13482c

    invoke-static {v11, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_52
    const v0, -0x724aaeae

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x17ec15a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xg;

    iget-object v0, v0, LX/3Xg;->A09:LX/1fQ;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/1fQ;->E29()V

    invoke-virtual {v0}, LX/1fQ;->EbC()V

    :cond_53
    const v0, 0x7277cfd6

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x6f03bafc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7YQ;

    iget-object v0, v0, LX/7YQ;->A0G:LX/Oke;

    invoke-interface {v0}, LX/Oke;->onDismiss()V

    const v0, -0x6dbfce21

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x181cf3a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Y4;

    iget-object v0, v0, LX/7Y4;->A0S:LX/2lR;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_54
    const v0, 0x5d3dd7fc

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x49eb37fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Y4;

    iget-object v0, v0, LX/7Y4;->A0P:LX/AeZ;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, LX/AeZ;->A08()V

    const v0, 0x7f890243

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x5acd151a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Y4;

    iget-object v0, v4, LX/7Y4;->A0P:LX/AeZ;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_55
    :goto_16
    iget-object v3, v4, LX/7Y4;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v2, v4, LX/7Y4;->A04:I

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_56

    if-eqz v3, :cond_56

    iget-object v0, v4, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RRf;->A00(Lcom/instagram/common/session/UserSession;)LX/RGK;

    move-result-object v8

    iget v7, v4, LX/7Y4;->A00:I

    iget-object v6, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/RGK;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-wide v2, v8, LX/RGK;->A00:J

    invoke-static {v4, v2, v3}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "reaction_customization_completed"

    invoke-static {v4, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "reaction_sheet"

    invoke-static {v4, v0, v6, v5, v7}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v8, LX/RGK;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_56
    const v0, -0x43967bee

    goto/16 :goto_0

    :cond_57
    iget-object v0, v4, LX/7Y4;->A0S:LX/2lR;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto :goto_16

    :pswitch_2b
    const v0, -0x2bfc6784

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Y4;

    iget-object v4, v6, LX/7Y4;->A0O:LX/7YQ;

    const-string v10, "reactionsTrayController"

    if-eqz v4, :cond_7a

    iget-object v0, v4, LX/7YQ;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v3, :cond_58

    iget-object v0, v4, LX/7YQ;->A0H:LX/7Y9;

    iget-object v0, v0, LX/7Y9;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/7YQ;->A02(LX/7YQ;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_58
    iget-object v3, v6, LX/7Y4;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v2, v6, LX/7Y4;->A04:I

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_59

    if-eqz v3, :cond_59

    iget-object v0, v6, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RRf;->A00(Lcom/instagram/common/session/UserSession;)LX/RGK;

    move-result-object v9

    iget v8, v6, LX/7Y4;->A00:I

    iget-object v7, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/RGK;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-wide v2, v9, LX/RGK;->A00:J

    invoke-static {v4, v2, v3}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "reaction_list_reset"

    invoke-static {v4, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "reaction_list"

    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "reaction_sheet"

    invoke-static {v4, v0, v7, v5, v8}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v9, LX/RGK;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_59
    iget-object v0, v6, LX/7Y4;->A0O:LX/7YQ;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, LX/7YQ;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, LX/7Y4;->A05(LX/7Y4;Ljava/lang/String;)V

    const v0, -0x5f2fc7a5

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x6ab9dc0c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Of;

    iget-object v0, v0, LX/3Of;->A01:LX/HaS;

    if-eqz v0, :cond_5a

    check-cast v0, LX/IaF;

    invoke-interface {v0}, LX/IaF;->E25()V

    :cond_5a
    const v0, -0x545919dc

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0xa842d2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7X9;

    invoke-static {v0}, LX/7X9;->A03(LX/7X9;)V

    const v0, 0x658a570

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x41b074aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zi;

    iget-object v0, v0, LX/3Zi;->A04:LX/Ofw;

    invoke-interface {v0}, LX/Ofw;->DGl()V

    const v0, 0x2408e4f3

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x2f7a9f8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iget-object v0, v0, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v0, -0x5daeccf1

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x2981c0cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vr;

    iget-object v2, v0, LX/4Vr;->A04:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v2}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_5b
    const v0, 0xfea55f9

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x59645c14

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZI;

    iget-object v3, v0, LX/4ZI;->A02:LX/4Ww;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x4b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v3, LX/4Ww;->A00:LX/4OB;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xb5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v3}, LX/4OB;->A1W(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x5c7802be

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x736db876

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZI;

    iget-object v0, v0, LX/4ZI;->A02:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zw;->A00(Landroid/content/Context;)V

    const v0, 0x3a7c3458

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x2d8c2c0e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZI;

    iget-object v0, v0, LX/4ZI;->A02:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A00:LX/4OB;

    invoke-static {v0}, LX/4OB;->A0a(LX/4OB;)V

    const v0, -0x14582eed

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x5724b851

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZI;

    iget-object v0, v0, LX/4ZI;->A02:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A00:LX/4OB;

    iget-object v4, v0, LX/4OB;->A0e:LX/5Pq;

    if-eqz v4, :cond_5e

    iget-object v2, v4, LX/5Pq;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5Pq;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    if-eqz v0, :cond_5c

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    if-eqz v0, :cond_5c

    iget-object v3, v0, LX/6oE;->A00:Ljava/lang/String;

    if-nez v3, :cond_5d

    :cond_5c
    const-string v3, "all"

    :cond_5d
    invoke-static {v2}, LX/776;->A0S(LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v0, 0x1da

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "selected_filter"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inbox_button"

    invoke-static {v2, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    sget-object v2, LX/8eR;->A06:LX/8eR;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v0}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    :cond_5e
    const v0, -0x3f41c656

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x6e5e6fef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    new-instance v4, LX/LG3;

    invoke-direct {v4}, LX/LG3;-><init>()V

    iget-object v3, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Im;

    const/4 v2, 0x1

    new-instance v0, LX/UlH;

    invoke-direct {v0, v3, v2}, LX/UlH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/LG3;->A01:LX/Ybk;

    iget-object v0, v3, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v0, v3, LX/1Im;->A0E:LX/9lp;

    invoke-static {v0, v4, v2}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    const v0, 0x5fbd93a4

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x7d15dcc1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A0E:LX/9lp;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x7d2abeef

    goto/16 :goto_0

    :pswitch_37
    const v0, -0xa1050ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/77L;

    iget-object v0, v0, LX/77L;->A00:LX/1i6;

    invoke-virtual {v0}, LX/1i6;->A01()V

    const v0, 0x2c4accf7

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x7fa2d7a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u()V

    const v0, 0x332dba32

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x98f9c19

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v4, LX/DEz;

    iget-object v0, v4, LX/DEz;->A09:LX/DEp;

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/DEp;->A01:LX/1Mb;

    iget-object v0, v0, LX/1Mb;->A08:LX/1Ma;

    iget-object v5, v0, LX/1Ma;->A00:LX/1Im;

    iget v2, v5, LX/1Im;->A01:F

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v2, v0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, LX/1Im;->A01:F

    iget-object v2, v5, LX/1Im;->A0g:LX/1Tb;

    const-string v10, "directThreadController"

    if-eqz v2, :cond_7a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Tb;->A0O(Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Im;->A1e:Ljava/lang/Integer;

    iget-object v0, v5, LX/1Im;->A0g:LX/1Tb;

    if-eqz v0, :cond_7a

    const/4 v2, 0x1

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0J:LX/1Wl;

    invoke-virtual {v0, v2}, LX/1Wl;->A01(Z)V

    iget v0, v5, LX/1Im;->A01:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_60

    :cond_5f
    iget-boolean v0, v4, LX/DEz;->A0J:Z

    if-eqz v0, :cond_60

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/DEz;->A0J:Z

    iget-object v0, v4, LX/DEz;->A0E:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f140586

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_60
    const v0, -0x55babfaa

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x1b112a41

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Vf;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Vf;->A03:Z

    invoke-virtual {v2}, LX/2Vf;->A01()V

    const v0, -0x60c5872

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x8fa8cc5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dku;

    iget-object v2, v0, LX/Dku;->A04:LX/YbS;

    iget-object v0, v0, LX/Dku;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/YbS;->EDa(Ljava/lang/Integer;)V

    const v0, 0x1129daa5

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x624ebde8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3P0;

    iget-object v7, v0, LX/3P0;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81108b000161c3L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_6a

    iget-object v4, v0, LX/3P0;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v10, 0x1

    if-le v3, v10, :cond_65

    iget-object v3, v0, LX/3P0;->A03:LX/Czu;

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_68

    if-ne v5, v10, :cond_69

    const v6, 0x7f135dfb

    :goto_18
    iget-object v3, v0, LX/3P0;->A04:Landroid/content/Context;

    const/4 v13, 0x0

    new-instance v5, LX/8QV;

    invoke-direct {v5, v3, v7, v13, v2}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v3, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    sget-object v27, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v6, LX/Vfy;

    invoke-direct {v6, v2}, LX/Vfy;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v44, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v21

    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v12, LX/44K;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v29, v13

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v35}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    sget-object v7, LX/FFo;->A07:LX/FFo;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_67

    const v6, 0x7f135e01

    invoke-static {v3, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v7, v0}, LX/3P0;->A03(LX/FFo;LX/3P0;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v7, v0}, LX/3P0;->A02(LX/FFo;LX/3P0;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v9, v6}, LX/776;->A0D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v27

    iget-object v6, v0, LX/3P0;->A00:LX/FFo;

    if-ne v6, v7, :cond_61

    const/16 v44, 0x1

    :cond_61
    sget-object v39, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x5

    new-instance v6, LX/VgB;

    invoke-direct {v6, v0, v7}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/44K;

    move-object/from16 v26, v11

    move-object/from16 v28, v13

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v21

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v25

    move-object/from16 v43, v13

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v10

    move/from16 v49, v2

    invoke-direct/range {v26 .. v49}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_19
    sget-object v7, LX/FFo;->A04:LX/FFo;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-static {v0}, LX/3P0;->A06(LX/3P0;)Z

    move-result v9

    const v6, 0x7f135df8

    if-eqz v9, :cond_62

    const v6, 0x7f135e02

    :cond_62
    invoke-static {v3, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v7, v0}, LX/3P0;->A03(LX/FFo;LX/3P0;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v7, v0}, LX/3P0;->A02(LX/FFo;LX/3P0;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v9, v6}, LX/776;->A0D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v27

    iget-object v6, v0, LX/3P0;->A00:LX/FFo;

    invoke-static {v6, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    sget-object v39, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x6

    new-instance v6, LX/VgB;

    invoke-direct {v6, v0, v7}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/44K;

    move-object/from16 v26, v7

    move-object/from16 v28, v13

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v21

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v25

    move-object/from16 v43, v13

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v10

    move/from16 v49, v2

    invoke-direct/range {v26 .. v49}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_1a
    sget-object v6, LX/FFo;->A06:LX/FFo;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-static {v0}, LX/3P0;->A06(LX/3P0;)Z

    move-result v8

    const v4, 0x7f135dfd

    if-eqz v8, :cond_63

    const v4, 0x7f135e00

    :cond_63
    invoke-static {v3, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v6, v0}, LX/3P0;->A03(LX/FFo;LX/3P0;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v6, v0}, LX/3P0;->A02(LX/FFo;LX/3P0;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v8, v4}, LX/776;->A0D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v27

    iget-object v4, v0, LX/3P0;->A00:LX/FFo;

    invoke-static {v4, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    sget-object v39, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x7

    new-instance v4, LX/VgB;

    invoke-direct {v4, v0, v6}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/44K;

    move-object/from16 v26, v8

    move-object/from16 v28, v13

    move-object/from16 v30, v4

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v21

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v25

    move-object/from16 v43, v13

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v10

    move/from16 v49, v2

    invoke-direct/range {v26 .. v49}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :cond_64
    filled-new-array {v12, v11, v7, v8}, [LX/44K;

    move-result-object v4

    invoke-static {v4}, LX/740;->A0v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/8QV;->A08(Ljava/util/List;)V

    iget-object v6, v0, LX/3P0;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-virtual {v5}, LX/8QV;->A05()LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/132;->A0A(LX/1tc;)I

    move-result v4

    invoke-static {v3}, LX/776;->A03(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v4, v3

    neg-int v3, v4

    invoke-virtual {v5, v6, v2, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v4, v0, LX/3P0;->A03:LX/Czu;

    sget-object v3, LX/79C;->A02:LX/79C;

    iget-object v2, v0, LX/3P0;->A00:LX/FFo;

    iget-object v2, v2, LX/FFo;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v4, v2, v10}, LX/3P0;->A04(LX/79C;LX/3P0;LX/Czu;Ljava/lang/String;Z)V

    :cond_65
    :goto_1b
    const v0, -0x6fb71dc7

    goto/16 :goto_0

    :cond_66
    move-object v7, v13

    goto/16 :goto_1a

    :cond_67
    move-object v11, v13

    goto/16 :goto_19

    :cond_68
    const v6, 0x7f135dfa

    goto/16 :goto_18

    :cond_69
    const v6, 0x7f135df9

    goto/16 :goto_18

    :cond_6a
    iget-object v3, v0, LX/3P0;->A00:LX/FFo;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6b

    const/4 v3, 0x1

    if-eq v4, v3, :cond_6d

    const/4 v3, 0x2

    if-ne v4, v3, :cond_6c

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/FFo;->A07:LX/FFo;

    invoke-static {v3, v0, v4}, LX/3P0;->A05(LX/FFo;LX/3P0;Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_6c

    :cond_6b
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/FFo;->A04:LX/FFo;

    :goto_1c
    invoke-static {v3, v0, v4}, LX/3P0;->A05(LX/FFo;LX/3P0;Ljava/lang/Integer;)Z

    :cond_6c
    iget-object v5, v0, LX/3P0;->A03:LX/Czu;

    sget-object v4, LX/79C;->A03:LX/79C;

    iget-object v3, v0, LX/3P0;->A00:LX/FFo;

    iget-object v3, v3, LX/FFo;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v5, v3, v2}, LX/3P0;->A04(LX/79C;LX/3P0;LX/Czu;Ljava/lang/String;Z)V

    goto :goto_1b

    :cond_6d
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/FFo;->A06:LX/FFo;

    invoke-static {v3, v0, v4}, LX/3P0;->A05(LX/FFo;LX/3P0;Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_6c

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/FFo;->A07:LX/FFo;

    goto :goto_1c

    :pswitch_3d
    const v0, -0x75fd7280

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bk2;

    iget-object v0, v0, LX/Bk2;->A09:LX/YhG;

    invoke-interface {v0}, LX/YhG;->ES3()V

    const v0, 0x74a7b732

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x20c34628

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bk2;

    iget-boolean v0, v2, LX/Bk2;->A00:Z

    if-eqz v0, :cond_6e

    iget-object v0, v2, LX/Bk2;->A09:LX/YhG;

    invoke-interface {v0}, LX/YhG;->EIh()V

    :cond_6e
    const v0, 0x6d97cdd9

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x4336dc72

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVM;

    iget-object v0, v3, LX/EVM;->A0A:LX/EXM;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v2

    :goto_1d
    iget-object v0, v3, LX/EVM;->A0B:LX/YiC;

    if-eqz v0, :cond_6f

    if-eqz v2, :cond_6f

    invoke-interface {v0, v2}, LX/YiC;->ESD(LX/22I;)V

    :cond_6f
    const v0, 0x15175eb7

    goto/16 :goto_0

    :cond_70
    const/4 v2, 0x0

    goto :goto_1d

    :pswitch_40
    const v0, 0x7757c7b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVM;

    iget-object v0, v3, LX/EVM;->A0C:LX/Bk2;

    if-nez v0, :cond_71

    const v0, 0x28ea576e

    goto/16 :goto_0

    :cond_71
    iget-boolean v2, v0, LX/Bk2;->A01:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_73

    invoke-static {v3}, LX/EVM;->A08(LX/EVM;)V

    :cond_72
    :goto_1e
    const v0, -0x7f1ce42a

    goto/16 :goto_0

    :cond_73
    iget-object v0, v3, LX/EVM;->A0A:LX/EXM;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v2

    :goto_1f
    iget-object v0, v3, LX/EVM;->A0B:LX/YiC;

    if-eqz v0, :cond_72

    if-eqz v2, :cond_72

    invoke-interface {v0, v2}, LX/YiC;->ESD(LX/22I;)V

    goto :goto_1e

    :cond_74
    const/4 v2, 0x0

    goto :goto_1f

    :pswitch_41
    const v0, 0x7a4e7f1c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVM;

    invoke-virtual {v0}, LX/FVM;->A00()V

    const v0, -0x392fea37

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x5cecdaea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v4, LX/FUn;

    iget-object v0, v4, LX/FUn;->A0C:LX/0XK;

    iget-wide v5, v0, LX/0XK;->A01:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v2

    if-nez v0, :cond_76

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, LX/FUn;->A07(D)V

    iget-object v0, v4, LX/FUn;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    sget-object v0, LX/3MR;->A0K:LX/3MR;

    invoke-virtual {v2, v0}, LX/6sy;->A0j(LX/3MR;)V

    :goto_20
    invoke-virtual {v4}, LX/FUn;->A05()V

    iget-object v6, v4, LX/FUn;->A0G:LX/FTn;

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v5

    const/4 v4, 0x2

    new-array v3, v4, [J

    fill-array-data v3, :array_0

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/7sq;->A00:Landroid/os/Vibrator;

    if-eqz v4, :cond_75

    invoke-static {v3, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v3

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :cond_75
    iget-object v0, v6, LX/FTn;->A00:LX/FTM;

    iget-object v0, v0, LX/FTM;->A0F:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/FUn;

    iget-object v0, v0, LX/FUn;->A0I:LX/FVM;

    invoke-virtual {v0}, LX/FVM;->A00()V

    goto :goto_21

    :cond_76
    invoke-virtual {v4, v2, v3}, LX/FUn;->A07(D)V

    iget-object v0, v4, LX/FUn;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    sget-object v0, LX/3MR;->A0K:LX/3MR;

    invoke-virtual {v2, v0}, LX/6sy;->A0k(LX/3MR;)V

    goto :goto_20

    :cond_77
    const v0, -0x1aaacbab

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x7bcb1a44

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v7, LX/FTM;

    iget-object v6, v7, LX/FTM;->A0D:LX/0XK;

    iget-wide v4, v6, LX/0XK;->A01:D

    const-string v10, "userSession"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v2

    if-nez v0, :cond_78

    invoke-virtual {v6}, LX/0XK;->A05()V

    iget-object v0, v7, LX/FTM;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7a

    const/4 v5, 0x0

    :goto_22
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A53:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x152

    invoke-static {v4, v3, v2, v0, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    const v0, 0x343af0c3

    goto/16 :goto_0

    :cond_78
    invoke-virtual {v6, v2, v3}, LX/0XK;->A07(D)V

    iget-object v0, v7, LX/FTM;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7a

    const/4 v5, 0x1

    goto :goto_22

    :pswitch_44
    const v0, -0xd5a786d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v6, LX/DEz;

    iget-wide v4, v6, LX/DEz;->A01:J

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/DEz;->A01:J

    invoke-static {v6}, LX/DEz;->A00(LX/DEz;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, v6, LX/DEz;->A09:LX/DEp;

    if-eqz v0, :cond_7e

    iget-object v0, v0, LX/DEp;->A01:LX/1Mb;

    iget-object v0, v0, LX/1Mb;->A08:LX/1Ma;

    iget-object v5, v0, LX/1Ma;->A00:LX/1Im;

    iget v4, v5, LX/1Im;->A01:F

    const/4 v9, 0x0

    const v3, 0x3e99999a    # 0.3f

    cmpg-float v0, v4, v3

    if-nez v0, :cond_7b

    rem-float/2addr v4, v3

    cmpg-float v0, v4, v9

    if-eqz v0, :cond_79

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_79

    add-float/2addr v4, v3

    :cond_79
    float-to-double v7, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v4, v2

    :goto_23
    iput v4, v5, LX/1Im;->A01:F

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v5, LX/1Im;->A01:F

    cmpg-float v0, v4, v9

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v3

    iget-object v2, v5, LX/1Im;->A0g:LX/1Tb;

    const/4 v0, 0x0

    if-nez v2, :cond_7c

    const-string v10, "directThreadController"

    :cond_7a
    :goto_24
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_7b
    sub-float/2addr v4, v3

    goto :goto_23

    :cond_7c
    if-nez v3, :cond_7d

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_7d
    invoke-virtual {v2, v0}, LX/1Tb;->A0O(Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Im;->A1e:Ljava/lang/Integer;

    :cond_7e
    invoke-virtual {v6}, LX/DEz;->A02()V

    goto :goto_25

    :cond_7f
    iget-object v0, v6, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    invoke-interface {v0}, LX/Onp;->FKu()V

    :goto_25
    const v0, 0x5302650f

    goto/16 :goto_0

    :pswitch_45
    iget-object v1, v2, LX/BWB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DsL;

    iget-boolean v0, v1, LX/DsL;->A07:Z

    if-eqz v0, :cond_80

    iget-object v1, v1, LX/DsL;->A0F:Landroid/app/Activity;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    :cond_80
    iget-boolean v0, v1, LX/DsL;->A0A:Z

    invoke-static {v1, v0}, LX/DsL;->A05(LX/DsL;Z)V

    return-void

    :cond_81
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x53dbf362

    goto :goto_26

    :cond_82
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_83
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x62fa28e9

    goto :goto_26

    :cond_84
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x53f9a9be

    :goto_26
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    nop

    :array_0
    .array-data 8
        0xa
        0xa
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_45
        :pswitch_3a
        :pswitch_44
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
