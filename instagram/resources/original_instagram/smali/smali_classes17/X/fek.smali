.class public final LX/fek;
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

    iput p2, p0, LX/fek;->$t:I

    iput-object p1, p0, LX/fek;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/fek;

    invoke-direct {v0, p1, p2}, LX/fek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A01(LX/Q3t;LX/XEu;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/XEu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ecP;->A00(Lcom/instagram/common/session/UserSession;)LX/7th;

    move-result-object p0

    sget-object v1, LX/YSZ;->A0C:LX/YSZ;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0, v0, p1, v1}, LX/7th;->E30(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/YSZ;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/fek;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6220e31d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xpu;

    iget-object v1, v3, LX/Xpu;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8N;

    iget-object v2, v1, LX/S8N;->A01:LX/XYb;

    const-string v1, "INTRODUCE_NUX_CONTINUE_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v2, v3, LX/Xpu;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j3;

    invoke-virtual {v1}, LX/1j3;->A00()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1j3;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1j3;->A03(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, LX/YSZ;->A08:LX/YSZ;

    :goto_0
    invoke-static {v3}, LX/BXG;->A0U(LX/XEu;)LX/7th;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    const v1, 0x467767

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    sget-object v2, LX/YSZ;->A04:LX/YSZ;

    goto :goto_0

    :pswitch_0
    const v0, 0x40ef1a8c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, LX/XvF;

    iget-object v1, v1, LX/XvF;->A0C:LX/B69;

    invoke-static {v1}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v4

    invoke-static {v4}, LX/SHS;->A01(LX/SHS;)LX/chT;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v1, v2, LX/chT;->A01:LX/B69;

    invoke-static {v1}, LX/C33;->A1Y(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/chT;->A00:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "EB_FORCE_SHOW_RESTORE_TOAST"

    invoke-interface {v2, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_1
    iget-object v1, v4, LX/SHS;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PA;

    iget-object v1, v1, LX/2PA;->A00:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "EB_FORCE_RESTORE"

    invoke-interface {v2, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    const v1, -0x572bf123

    goto :goto_1

    :pswitch_1
    const v0, -0x54379b35

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, LX/XvF;

    iget-object v1, v1, LX/XvF;->A0C:LX/B69;

    invoke-static {v1}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v5

    iget-object v1, v5, LX/SHS;->A00:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UGS;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/UGS;->A00:LX/YNq;

    :goto_2
    sget-object v1, LX/YNq;->A03:LX/YNq;

    if-ne v2, v1, :cond_2

    iget-object v2, v5, LX/SHS;->A0R:LX/AWJ;

    sget-object v1, LX/YJt;->A03:LX/YJt;

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/SHS;->A02:LX/B99;

    const/16 v1, 0xb

    invoke-static {v2, v5, v1}, LX/lan;->A00(LX/B99;Ljava/lang/Object;I)LX/B99;

    move-result-object v3

    iget-object v2, v5, LX/SHS;->A03:LX/6fW;

    sget-object v1, LX/lns;->A00:LX/lns;

    invoke-virtual {v2, v3, v1}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_2
    iget-object v1, v5, LX/SHS;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PA;

    const/4 v3, 0x1

    iget-object v1, v1, LX/2PA;->A00:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "EB_FORCE_RESTORE"

    invoke-interface {v2, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-static {v5}, LX/SHS;->A01(LX/SHS;)LX/chT;

    move-result-object v1

    const-wide/16 v3, 0x0

    iget-object v1, v1, LX/chT;->A00:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "EB_FIRST_RESTORE_ATTEMPT_TIMESTAMP_MS"

    invoke-interface {v2, v1, v3, v4}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v1, v5, LX/SHS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0i()V

    invoke-static {v5}, LX/SHS;->A02(LX/SHS;)V

    const v1, 0x3cf7aa

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    const v0, -0x53c7338f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, LX/XvF;

    iget-object v1, v1, LX/XvF;->A0C:LX/B69;

    invoke-static {v1}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v4

    invoke-static {v4}, LX/SHS;->A01(LX/SHS;)LX/chT;

    move-result-object v1

    iget-object v1, v1, LX/chT;->A00:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "EB_CUTOVER_TIMESTAMP_MS"

    invoke-interface {v2, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    const-string v1, "EB_FIRST_RESTORE_ATTEMPT_TIMESTAMP_MS"

    invoke-interface {v2, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    const-string v1, "EB_INTRODUCE_BANNER_INTERVAL_IMPRESSIONS"

    invoke-interface {v2, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    const-string v1, "EB_SELL_BANNER_INTERVAL_IMPRESSIONS"

    invoke-interface {v2, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    const-string v1, "EB_WARN_SOFT_BLOCK_INTERVALS_EXHAUSTED"

    invoke-interface {v2, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    const-string v1, "EB_WARN_BANNER_INTERVAL_IMPRESSIONS"

    invoke-interface {v2, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    const-string v1, "EB_RESTORE_INTERVALS_EXHAUSTED"

    invoke-interface {v2, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    const-string v1, "EB_BLOCKSTORE_SETUP_FAILED"

    invoke-interface {v2, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    const-string v1, "EB_BLOCK_RELEASE_IMPRESSION"

    invoke-interface {v2, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    const-string v1, "MEX_EB_LOW_DISK_SPACE_BANNER_INTERVAL_IMPRESSION"

    invoke-interface {v2, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    const-string v1, "MEX_EBUPSELL_BANNER_INTERVAL_IMPRESSIONS"

    invoke-interface {v2, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v3, v4, LX/SHS;->A03:LX/6fW;

    iget-object v2, v4, LX/SHS;->A02:LX/B99;

    sget-object v1, LX/lnq;->A00:LX/lnq;

    invoke-virtual {v3, v2, v1}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-static {v4}, LX/SHS;->A02(LX/SHS;)V

    const v1, 0x733b123c

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x52cc5e2b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v4, LX/XvF;

    iget-object v2, v4, LX/XvF;->A0C:LX/B69;

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v3

    const-string v1, "TURN_OFF_SECURE_STORAGE"

    invoke-virtual {v3, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const v1, 0x7f1367d9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f1367d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x18

    new-instance v10, LX/R9O;

    invoke-direct {v10, v4, v1}, LX/R9O;-><init>(LX/XvF;I)V

    const/16 v1, 0x19

    new-instance v11, LX/R9O;

    invoke-direct {v11, v4, v1}, LX/R9O;-><init>(LX/XvF;I)V

    const/16 v1, 0x1a

    new-instance v12, LX/R9O;

    invoke-direct {v12, v4, v1}, LX/R9O;-><init>(LX/XvF;I)V

    const v13, 0x7f1367d8

    const v1, 0x7f1367d6

    const v14, 0x7f1367d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v14}, LX/exP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v2

    const-string v1, "TURN_OFF_EB_DIALOG_IMPRESSION"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const v1, 0x4184121e

    goto/16 :goto_1

    :pswitch_4
    const v0, -0xd362fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v4, LX/XvF;

    iget-object v3, v4, LX/XvF;->A0C:LX/B69;

    invoke-static {v3}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v2

    const-string v1, "GENERATE_OTC_CLICK"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v7}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/SHS;->A0D:LX/aJK;

    sget-object v4, LX/YSZ;->A0I:LX/YSZ;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/YMC;->A03:LX/YMC;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {v1 .. v7}, LX/aJK;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/YSZ;LX/YMC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, 0x4128b059

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x9baad99    # -1.0005408E33f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, LX/XvF;

    iget-object v1, v1, LX/XvF;->A0C:LX/B69;

    invoke-static {v1}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v1

    invoke-static {v1}, LX/SHS;->A02(LX/SHS;)V

    const v1, 0x38415dfa

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x3a16dbf7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v4, LX/XvF;

    iget-object v3, v4, LX/XvF;->A0C:LX/B69;

    invoke-static {v3}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v2

    const-string v1, "DELETE_SECURE_STORAGE"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {v3}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v2

    const-string v1, "DELETE_EB_DIALOG_IMPRESSION"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const v1, 0x7f1367d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x1b

    new-instance v10, LX/R9O;

    invoke-direct {v10, v4, v1}, LX/R9O;-><init>(LX/XvF;I)V

    const/16 v1, 0x1c

    new-instance v12, LX/R9O;

    invoke-direct {v12, v4, v1}, LX/R9O;-><init>(LX/XvF;I)V

    const/4 v7, 0x0

    const v13, 0x7f1367d3

    const v1, 0x7f1367d2

    const v14, 0x7f1367d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v4 .. v14}, LX/exP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const v1, -0x580bcb35

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x594a278b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v2, LX/XEu;

    iget-object v1, v2, LX/XEu;->A00:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LX/6e1;

    invoke-direct {v2, v1, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    new-instance v1, LX/XvF;

    invoke-direct {v1}, LX/XvF;-><init>()V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, -0x64b05e3c

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x2dd432ef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, -0x73db7324

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x3cd2740b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xph;

    iget-object v1, v3, LX/Xph;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S9H;

    iget-object v2, v1, LX/S9H;->A00:LX/XYb;

    const-string v1, "SOFT_BLOCK_PIN_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/fek;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)V

    const v1, 0x715e23c8    # 1.0999829E30f

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x33056fec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xph;

    iget-object v1, v3, LX/Xph;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S9H;

    iget-object v2, v1, LX/S9H;->A00:LX/XYb;

    const-string v1, "SOFT_BLOCK_PIN_LEADING_SCREEN_CREATE_PIN_TAP"

    invoke-static {v2, v3, v1}, LX/Q3t;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)LX/7th;

    move-result-object v2

    sget-object v1, LX/YSZ;->A03:LX/YSZ;

    invoke-static {v3, v1, v2}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    const v1, 0x2f4f4b88

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x57f2f9a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xq7;

    iget-object v1, v6, LX/Xq7;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8i;

    iget-object v2, v1, LX/S8i;->A07:LX/XZf;

    const-string v1, "PIN_RESTORE_NEED_HELP_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/XEu;->A00:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/43y;->A2k:LX/43y;

    iget-object v2, v6, LX/Xq7;->A0D:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/1992818607740142"

    invoke-static {v5, v4, v3, v1, v2}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x450e8e22

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x45d535ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xq7;

    iget-object v1, v3, LX/Xq7;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8i;

    iget-object v2, v1, LX/S8i;->A07:LX/XZf;

    const-string v1, "PIN_RESTORE_USE_OTC_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v2, LX/YSZ;->A0M:LX/YSZ;

    invoke-static {v3}, LX/BXG;->A0U(LX/XEu;)LX/7th;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    const v1, 0x2974f56d

    goto/16 :goto_1

    :pswitch_d
    const v0, -0x438d7b15

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0x3a2261b5

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x4d2b0206    # 1.7931478E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xg8;

    iget-object v1, v3, LX/Xg8;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S9D;

    iget-object v2, v1, LX/S9D;->A00:LX/XYb;

    const-string v1, "SOFT_BLOCK_PIN_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/fek;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)V

    const v1, 0x58f5d676

    goto/16 :goto_1

    :pswitch_f
    const v0, 0x6252f684

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xg8;

    iget-object v1, v3, LX/Xg8;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S9D;

    iget-object v2, v1, LX/S9D;->A00:LX/XYb;

    const-string v1, "SOFT_BLOCK_PIN_LEADING_SCREEN_CREATE_PIN_TAP"

    invoke-static {v2, v3, v1}, LX/Q3t;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)LX/7th;

    move-result-object v2

    sget-object v1, LX/YSZ;->A03:LX/YSZ;

    invoke-static {v3, v1, v2}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    const v1, -0x70a42c45

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x6ac97cce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xpr;

    iget-object v1, v3, LX/Xpr;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8x;

    iget-object v2, v1, LX/S8x;->A00:LX/XYb;

    const-string v1, "HARD_BLOCK_PIN_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/fek;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)V

    const v1, 0x734d7ae

    goto/16 :goto_1

    :pswitch_11
    const v0, -0x71495ead

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xpr;

    iget-object v1, v3, LX/Xpr;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8x;

    iget-object v2, v1, LX/S8x;->A00:LX/XYb;

    const-string v1, "HARD_BLOCK_PIN_LEADING_SCREEN_CREATE_PIN_TAP"

    invoke-static {v2, v3, v1}, LX/Q3t;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)LX/7th;

    move-result-object v2

    sget-object v1, LX/YSZ;->A03:LX/YSZ;

    invoke-static {v3, v1, v2}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    const v1, -0x657c9374

    goto/16 :goto_1

    :pswitch_12
    const v0, -0x233a541d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/XEu;

    invoke-static {v3}, LX/BXG;->A0U(LX/XEu;)LX/7th;

    move-result-object v2

    sget-object v1, LX/YSZ;->A03:LX/YSZ;

    invoke-static {v3, v1, v2}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    const v1, 0x29c49aac

    goto/16 :goto_1

    :pswitch_13
    const v0, -0x5b3f0ce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xq5;

    iget-object v1, v3, LX/Xq5;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8d;

    iget-object v2, v1, LX/S8d;->A07:LX/XZf;

    const-string v1, "OTC_RESTORE_WAIT_VIEW_YOUR_DEVICES_TAP"

    invoke-static {v2, v3, v1}, LX/Q3t;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)LX/7th;

    move-result-object v2

    sget-object v1, LX/YSZ;->A0E:LX/YSZ;

    invoke-static {v3, v1, v2}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    const v1, 0x62b59e91

    goto/16 :goto_1

    :pswitch_14
    const v0, 0x32ad5ab7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xq5;

    iget-object v3, v4, LX/Xq5;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8d;

    iget-object v2, v1, LX/S8d;->A07:LX/XZf;

    const-string v1, "OTC_RESTORE_WAIT_RESEND_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S8d;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/S8d;->A0b(Z)V

    iget-object v2, v4, LX/Xq5;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_4
    iget-object v1, v4, LX/Xq5;->A00:Landroid/os/CountDownTimer;

    if-nez v1, :cond_5

    const-string v9, "countDownTimer"

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const v1, 0x3d6a8f80

    goto/16 :goto_1

    :pswitch_15
    const v0, -0x1f36fa51

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xpe;

    iget-object v1, v3, LX/Xpe;->A01:LX/B69;

    invoke-static {v1}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v2

    const-string v1, "OTC_LANDING_NUX_SEND_CODE_TAP"

    invoke-static {v2, v3, v1}, LX/Q3t;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)LX/7th;

    move-result-object v2

    sget-object v1, LX/YSZ;->A0M:LX/YSZ;

    invoke-static {v3, v1, v2}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    const v1, -0x320295be    # -5.3144992E8f

    goto/16 :goto_1

    :pswitch_16
    const v0, -0x380bfba2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xot;

    iget-object v1, v3, LX/Xot;->A01:LX/B69;

    invoke-static {v1}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v2

    const-string v1, "OTC_LANDING_NUX_SEND_CODE_TAP"

    invoke-static {v2, v3, v1}, LX/Q3t;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)LX/7th;

    move-result-object v2

    sget-object v1, LX/YSZ;->A0J:LX/YSZ;

    invoke-static {v3, v1, v2}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    const v1, 0x7c903990

    goto/16 :goto_1

    :pswitch_17
    const v0, 0x51c98671

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xq8;

    iget-object v3, v6, LX/Xq8;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8O;

    iget-object v2, v1, LX/S8O;->A05:LX/XZf;

    const-string v1, "OTC_ENTER_PIN_VIEW_YOUR_DEVICES_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v5, LX/YSZ;->A0E:LX/YSZ;

    invoke-static {v6}, LX/BXG;->A0U(LX/XEu;)LX/7th;

    move-result-object v4

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8O;

    iget-object v1, v1, LX/S8O;->A0B:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "deviceListKey"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v4, v3, v6, v5}, LX/7th;->E30(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/YSZ;)V

    const v1, -0x2983cd0a

    goto/16 :goto_1

    :pswitch_18
    const v0, -0xfcab3b3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/XgW;

    iget-object v1, v3, LX/XgW;->A00:LX/B69;

    invoke-static {v1}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v2

    const-string v1, "OTC_DISPLAY_CODE_CONFIRM_LEARN_MORE_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v3, LX/XEu;->A00:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/43y;->A2j:LX/43y;

    const-string v2, "EncryptedBackupsOneTimeCodeDisplayCodeIntroFragment"

    const-string v1, "https://help.instagram.com/219914557612468"

    invoke-static {v5, v4, v3, v1, v2}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x73d8aeeb

    goto/16 :goto_1

    :pswitch_19
    const v0, 0x8ab6890

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v5, LX/XgW;

    iget-object v1, v5, LX/XgW;->A00:LX/B69;

    invoke-static {v1}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v2

    const-string v1, "OTC_DISPLAY_CODE_CONFIRM_THIS_WASNT_ME_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/XEu;->A00:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, LX/6e1;

    invoke-direct {v4, v2, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v4}, LX/6e1;->A09()V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v3

    iget-object v1, v5, LX/XEu;->A00:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, LX/O1f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FD8;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    invoke-static {v5}, LX/C33;->A17(LX/XEu;)V

    const v1, -0x51179dbe

    goto/16 :goto_1

    :pswitch_1a
    const v0, -0x1dfe05de

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/XgW;

    iget-object v1, v3, LX/XgW;->A00:LX/B69;

    invoke-static {v1}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v2

    const-string v1, "OTC_DISPLAY_CODE_CONFIRM_THIS_WAS_ME_TAP"

    invoke-static {v2, v3, v1}, LX/Q3t;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)LX/7th;

    move-result-object v2

    sget-object v1, LX/YSZ;->A0F:LX/YSZ;

    invoke-static {v3, v1, v2}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    const v1, 0x4677d8ed

    goto/16 :goto_1

    :pswitch_1b
    const v0, -0x1141ffd2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xh1;

    iget-object v1, v3, LX/Xh1;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SG7;

    iget-object v2, v1, LX/SG7;->A04:LX/XYB;

    const-string v1, "OTC_DISPLAY_CODE_DONE_TAP"

    invoke-static {v2, v1}, LX/Q3t;->A02(LX/Q3t;Ljava/lang/String;)V

    invoke-static {v3}, LX/C33;->A17(LX/XEu;)V

    const v1, 0x2d1cadef

    goto/16 :goto_1

    :pswitch_1c
    const v0, -0x61587b01

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xq4;

    iget-object v1, v6, LX/Xq4;->A05:LX/B69;

    invoke-static {v1}, LX/C37;->A0X(LX/B69;)LX/SE2;

    move-result-object v1

    iget-object v2, v1, LX/SE2;->A03:LX/XZf;

    const-string v1, "OTC_DEVICE_LIST_NEED_HELP_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/XEu;->A00:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/43y;->A2k:LX/43y;

    iget-object v2, v6, LX/Xq4;->A03:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/219914557612468"

    invoke-static {v5, v4, v3, v1, v2}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x48a6e34b

    goto/16 :goto_1

    :pswitch_1d
    const v0, -0x787bef5c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xq4;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/Xq4;->A00:Z

    iget-object v1, v4, LX/Xq4;->A05:LX/B69;

    invoke-static {v1}, LX/C37;->A0X(LX/B69;)LX/SE2;

    move-result-object v1

    iget-object v2, v1, LX/SE2;->A03:LX/XZf;

    const-string v1, "OTC_DEVICE_LIST_RESEND_CODE_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v1, "shouldResendKey"

    invoke-static {v1, v3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v1

    filled-new-array {v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "resendRequestKey"

    invoke-static {v2, v4, v1}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2e705169

    goto/16 :goto_1

    :pswitch_1e
    const v0, 0x65ae6e9a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xq3;

    iget-object v1, v6, LX/Xq3;->A06:LX/B69;

    invoke-static {v1}, LX/C37;->A0X(LX/B69;)LX/SE2;

    move-result-object v1

    iget-object v2, v1, LX/SE2;->A03:LX/XZf;

    const-string v1, "OTC_DEVICE_LIST_NEED_HELP_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/XEu;->A00:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/43y;->A2k:LX/43y;

    iget-object v2, v6, LX/Xq3;->A04:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/219914557612468"

    invoke-static {v5, v4, v3, v1, v2}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x29e6d69b

    goto/16 :goto_1

    :pswitch_1f
    const v0, 0x73cf27e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xq3;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/Xq3;->A01:Z

    iget-object v1, v4, LX/Xq3;->A06:LX/B69;

    invoke-static {v1}, LX/C37;->A0X(LX/B69;)LX/SE2;

    move-result-object v1

    iget-object v2, v1, LX/SE2;->A03:LX/XZf;

    const-string v1, "OTC_DEVICE_LIST_RESEND_CODE_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v1, "shouldResendKey"

    invoke-static {v1, v3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v1

    filled-new-array {v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "resendRequestKey"

    invoke-static {v2, v4, v1}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4e3f388e    # 8.0203866E8f

    goto/16 :goto_1

    :pswitch_20
    const v0, -0x3d7e6d18

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xq9;

    iget-object v1, v4, LX/Xq9;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/S9c;

    iget-object v5, v4, LX/Xq9;->A03:Ljava/lang/Integer;

    if-nez v5, :cond_6

    const-string v9, "selectStatus"

    goto/16 :goto_b

    :cond_6
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v3, "GDRIVE"

    if-ne v5, v1, :cond_7

    iget-object v2, v6, LX/S9c;->A00:LX/XYb;

    const-string v1, "SETUP_TYPE"

    invoke-virtual {v2, v1, v3}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v3, "PIN_CODE"

    :cond_9
    iget-object v2, v6, LX/S9c;->A00:LX/XYb;

    const-string v1, "MORE_OPTIONS_SELECTION"

    invoke-virtual {v2, v1, v3}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MORE_OPTIONS_CONTINUE_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "BUNDLE_HIDE_MORE_OPTIONS"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/Xq9;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7th;

    iget-object v1, v4, LX/Xq9;->A00:LX/YSZ;

    invoke-interface {v2, v3, v4, v1}, LX/7th;->E30(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/YSZ;)V

    const v1, 0x25154a0a

    goto/16 :goto_1

    :pswitch_21
    const v0, -0x168f86ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xq9;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/Xq9;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/Xq9;->A08(LX/Xq9;)V

    const v1, -0x6e097ac5

    goto/16 :goto_1

    :pswitch_22
    const v0, 0x2ec14b5a    # 8.790009E-11f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xq9;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/Xq9;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/Xq9;->A08(LX/Xq9;)V

    const v1, 0x8ce21ce

    goto/16 :goto_1

    :pswitch_23
    const v0, 0x1ffc32a3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xq9;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/Xq9;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/Xq9;->A08(LX/Xq9;)V

    const v1, 0x182b27a0

    goto/16 :goto_1

    :pswitch_24
    const v0, 0x27fb2d7b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xq9;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/Xq9;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/Xq9;->A08(LX/Xq9;)V

    const v1, 0x491535b6    # 611163.4f

    goto/16 :goto_1

    :pswitch_25
    const v0, 0x69153331

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/XVy;

    iget-object v1, v3, LX/XVy;->A06:LX/B69;

    invoke-static {v1}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v2

    const-string v1, "RESTORE_LANDING_NUX_TRY_ANOTHER_WAY_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v1, v3, LX/XVy;->A03:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const v1, 0x7f1331f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    iget-boolean v1, v3, LX/XVy;->A02:Z

    if-eqz v1, :cond_a

    const v1, 0x7f1331f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    const/16 v1, 0x18

    invoke-static {v3, v1}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v8

    const/16 v1, 0x19

    invoke-static {v3, v1}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v9

    const/16 v1, 0x1a

    invoke-static {v3, v1}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v10

    const/16 v1, 0x1b

    invoke-static {v3, v1}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v11

    const v12, 0x7f1331f3

    const v13, 0x7f1331f0

    invoke-static/range {v3 .. v13}, LX/exP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const v1, 0x1f7ce096

    goto/16 :goto_1

    :cond_a
    move-object v6, v4

    goto :goto_4

    :cond_b
    move-object v5, v4

    goto :goto_3

    :pswitch_26
    const v0, 0x2727a322

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v6, LX/XVy;

    iget-object v1, v6, LX/XVy;->A06:LX/B69;

    invoke-static {v1}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v3

    const-string v1, "RESTORE_LANDING_NUX_NEED_HELP_TAP"

    invoke-virtual {v3, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v2, "END_REASON"

    const-string v1, "NEED_HELP_BUTTON_TAPPED"

    invoke-virtual {v3, v2, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/XEu;->A00:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/43y;->A2k:LX/43y;

    iget-object v2, v6, LX/XVy;->A05:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/1992818607740142"

    invoke-static {v5, v4, v3, v1, v2}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x7e1e7544

    goto/16 :goto_1

    :pswitch_27
    const v0, 0xdb36ef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/XVy;

    iget-object v1, v3, LX/XVy;->A06:LX/B69;

    invoke-static {v1}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v2

    const-string v1, "RESTORE_LANDING_NUX_USE_OTC_TAP"

    invoke-static {v2, v3, v1}, LX/Q3t;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)LX/7th;

    move-result-object v2

    sget-object v1, LX/YSZ;->A0M:LX/YSZ;

    invoke-static {v3, v1, v2}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    const v1, -0x769e0e7

    goto/16 :goto_1

    :pswitch_28
    const v0, 0x6b436873

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v4, LX/XVy;

    iget-object v1, v4, LX/XVy;->A06:LX/B69;

    invoke-static {v1}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v3

    const-string v1, "RESTORE_LANDING_NUX_SYNC_NOW_TAP"

    invoke-virtual {v3, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v2, "RESTORE_TYPE"

    const-string v1, "GDRIVE"

    invoke-virtual {v3, v2, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/Xh6;->A17(Z)V

    const v1, -0x63d1d207

    goto/16 :goto_1

    :pswitch_29
    const v0, 0x26c1c799

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/XVi;

    iget-object v1, v3, LX/XVi;->A05:LX/B69;

    invoke-static {v1}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v2

    const-string v1, "RESTORE_LANDING_NUX_TRY_ANOTHER_WAY_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v1, v3, LX/XVi;->A03:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    const v1, 0x7f1331f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    iget-boolean v1, v3, LX/XVi;->A02:Z

    if-eqz v1, :cond_c

    const v1, 0x7f1331f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    const/16 v1, 0xe

    invoke-static {v3, v1}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v8

    const/16 v1, 0xf

    invoke-static {v3, v1}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v9

    const/16 v1, 0x10

    invoke-static {v3, v1}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v10

    const/16 v1, 0x11

    invoke-static {v3, v1}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v11

    const v12, 0x7f1331f3

    const v13, 0x7f1331f0

    invoke-static/range {v3 .. v13}, LX/exP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const v1, -0x138bceff

    goto/16 :goto_1

    :cond_c
    move-object v6, v4

    goto :goto_6

    :cond_d
    move-object v5, v4

    goto :goto_5

    :pswitch_2a
    const v0, 0x9f13fbb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v6, LX/XVi;

    iget-object v1, v6, LX/XVi;->A05:LX/B69;

    invoke-static {v1}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v3

    const-string v1, "RESTORE_LANDING_NUX_NEED_HELP_TAP"

    invoke-virtual {v3, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v2, "END_REASON"

    const-string v1, "NEED_HELP_BUTTON_TAPPED"

    invoke-virtual {v3, v2, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/XEu;->A00:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/43y;->A2k:LX/43y;

    iget-object v2, v6, LX/XVi;->A04:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/1992818607740142"

    invoke-static {v5, v4, v3, v1, v2}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1587371a    # 5.4613E-26f

    goto/16 :goto_1

    :pswitch_2b
    const v0, -0x6ffeed99

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/XVi;

    iget-object v1, v3, LX/XVi;->A05:LX/B69;

    invoke-static {v1}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v2

    const-string v1, "RESTORE_LANDING_NUX_USE_OTC_TAP"

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v2, LX/YSZ;->A0M:LX/YSZ;

    invoke-static {v3}, LX/BXG;->A0U(LX/XEu;)LX/7th;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    const v1, 0x24447dcd

    goto/16 :goto_1

    :pswitch_2c
    const v0, 0x7eb6c0ed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v4, LX/XVi;

    iget-object v1, v4, LX/XVi;->A05:LX/B69;

    invoke-static {v1}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v3

    const-string v1, "RESTORE_LANDING_NUX_SYNC_NOW_TAP"

    invoke-virtual {v3, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v2, "RESTORE_TYPE"

    const-string v1, "GDRIVE"

    invoke-virtual {v3, v2, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/Xh6;->A17(Z)V

    const v1, 0x1bb57791

    goto/16 :goto_1

    :pswitch_2d
    const v0, 0x7f50c46b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/XWM;

    iget-object v1, v3, LX/XWM;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S9O;

    iget-object v2, v1, LX/S9O;->A01:LX/XYb;

    const-string v1, "SOFT_BLOCK_3P_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/fek;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)V

    const v1, 0xdb0a054

    goto/16 :goto_1

    :pswitch_2e
    const v0, 0x29f38bfb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v5, LX/XWM;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/Xh6;->A16(Z)V

    iget-object v1, v5, LX/XWM;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S9O;

    iget-object v3, v1, LX/S9O;->A01:LX/XYb;

    const-string v2, "SETUP_TYPE"

    const-string v1, "GDRIVE"

    invoke-virtual {v3, v2, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SOFT_BLOCK_3P_LEADING_SCREEN_CONTINUE_WITH_GOOGLE_TAP"

    invoke-virtual {v3, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v1, "GDRIVE_LAUNCH_AUTH"

    invoke-virtual {v3, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/Xh6;->A17(Z)V

    const v1, -0x78db4565

    goto/16 :goto_1

    :pswitch_2f
    const v0, 0x303b5cbb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/XWK;

    iget-object v1, v3, LX/XWK;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S9b;

    iget-object v2, v1, LX/S9b;->A01:LX/XYb;

    const-string v1, "HARD_BLOCK_3P_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/fek;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)V

    const v1, 0x9b3f5c4

    goto/16 :goto_1

    :pswitch_30
    const v0, 0x151745a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v5, LX/XWK;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/Xh6;->A16(Z)V

    iget-object v1, v5, LX/XWK;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S9b;

    iget-object v3, v1, LX/S9b;->A01:LX/XYb;

    const-string v2, "SETUP_TYPE"

    const-string v1, "GDRIVE"

    invoke-virtual {v3, v2, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HARD_BLOCK_3P_LEADING_SCREEN_CONTINUE_WITH_GOOGLE_TAP"

    invoke-virtual {v3, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v1, "GDRIVE_LAUNCH_AUTH"

    invoke-virtual {v3, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/Xh6;->A17(Z)V

    const v1, 0x71c4d02d

    goto/16 :goto_1

    :pswitch_31
    const v0, 0x55aa5a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, LX/SX1;

    iget-object v2, v1, LX/SX1;->A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    const v1, -0x16ede5c8

    goto/16 :goto_1

    :pswitch_32
    const v0, 0x62ae9e5d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v5, LX/XF2;

    iget-object v1, v5, LX/XF2;->A05:Ljava/util/Set;

    const-string v8, "savedInjectedMedia"

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v3, v5, LX/XF2;->A01:LX/P2E;

    if-nez v3, :cond_f

    const-string v7, "injectionController"

    :cond_e
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    iget-object v2, v5, LX/XF2;->A05:Ljava/util/Set;

    if-eqz v2, :cond_20

    iget-object v1, v5, LX/XF2;->A02:LX/NGX;

    const-string v6, "contentType"

    if-eqz v1, :cond_1f

    invoke-virtual {v3, v1, v2}, LX/P2E;->A01(LX/NGX;Ljava/util/Set;)V

    iget-object v1, v5, LX/XF2;->A04:Ljava/util/List;

    const-string v9, "injectionUnits"

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ukp;

    iput-boolean v2, v1, LX/Ukp;->A00:Z

    goto :goto_7

    :cond_10
    iget-object v4, v5, LX/XF2;->A00:LX/SO7;

    const-string v7, "injectionMediaSelectionAdapter"

    if-eqz v4, :cond_e

    iget-object v3, v5, LX/XF2;->A04:Ljava/util/List;

    if-eqz v3, :cond_22

    iget-object v2, v5, LX/XF2;->A05:Ljava/util/Set;

    if-eqz v2, :cond_20

    iget-object v1, v4, LX/SO7;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/BQe;->A0j(Ljava/util/List;)V

    iget-object v1, v4, LX/SO7;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    iget-object v3, v5, LX/XF2;->A00:LX/SO7;

    if-eqz v3, :cond_e

    iget-object v2, v5, LX/XF2;->A04:Ljava/util/List;

    if-eqz v2, :cond_22

    iget-object v1, v3, LX/SO7;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f132106

    iget-object v1, v5, LX/XF2;->A02:LX/NGX;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/NGX;->A00:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x31ff9340

    goto/16 :goto_1

    :pswitch_33
    const v0, -0x37f8e5fd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x159f484a

    goto/16 :goto_1

    :pswitch_34
    const v0, 0x24e04095

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x233e7686

    goto/16 :goto_1

    :pswitch_35
    const v0, -0x22ca730d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, LX/XFY;

    invoke-static {v1}, LX/XFY;->A00(LX/XFY;)V

    const v1, 0x7a3f74d4

    goto/16 :goto_1

    :pswitch_36
    const v0, -0x42d5eb0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    const/4 v2, 0x1

    iget-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-eqz v1, :cond_12

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/pag;->AMr()V

    :cond_11
    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03(Z)V

    :cond_12
    const v1, -0x796d19d3

    goto/16 :goto_1

    :pswitch_37
    const v0, 0x6a758c20

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    const/4 v2, 0x1

    iget-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-eqz v1, :cond_14

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/pag;->cancel()V

    :cond_13
    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03(Z)V

    :cond_14
    const v1, 0x590e424c

    goto/16 :goto_1

    :pswitch_38
    const v0, -0x4008a9f8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v2, LX/lac;

    iget-boolean v1, v2, LX/lac;->A0D:Z

    if-eqz v1, :cond_15

    iget-object v2, v2, LX/lac;->A00:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    :goto_8
    const v1, 0x6acf8eed

    goto/16 :goto_1

    :cond_15
    invoke-static {v2}, LX/lac;->A01(LX/lac;)V

    goto :goto_8

    :pswitch_39
    const v0, -0x482ab49d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, LX/a7g;

    iget-object v1, v1, LX/a7g;->A00:LX/caM;

    iget-object v2, v1, LX/caM;->A00:LX/XF1;

    invoke-virtual {v2}, LX/XF1;->A14()LX/a7Z;

    move-result-object v1

    iget-object v1, v1, LX/a7Z;->A04:LX/ehz;

    iget-object v1, v1, LX/ehz;->A09:LX/iaD;

    invoke-static {v1}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v1

    invoke-interface {v1}, LX/pAz;->GKv()V

    invoke-virtual {v2}, LX/XF1;->A15()LX/lav;

    move-result-object v2

    sget-object v1, LX/YYP;->A0O:LX/YYP;

    invoke-static {v1, v2}, LX/lav;->A00(LX/YYP;LX/lav;)V

    const v1, -0x2c7f0d66

    goto/16 :goto_1

    :pswitch_3a
    const v0, 0x3cf0126

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, LX/a7g;

    iget-object v1, v1, LX/a7g;->A00:LX/caM;

    iget-object v4, v1, LX/caM;->A00:LX/XF1;

    invoke-virtual {v4}, LX/XF1;->A16()Lcom/instagram/model/arads/ArAdsUIModel;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/model/arads/ArAdsUIModel;->A05:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/XF1;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/2IR;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v4}, LX/XF1;->A15()LX/lav;

    move-result-object v2

    sget-object v1, LX/YYP;->A0D:LX/YYP;

    invoke-static {v1, v2}, LX/lav;->A00(LX/YYP;LX/lav;)V

    const v1, 0x8f76efd

    goto/16 :goto_1

    :pswitch_3b
    const v0, 0x4bca17d2    # 2.648874E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, LX/a7g;

    iget-object v1, v1, LX/a7g;->A00:LX/caM;

    iget-object v1, v1, LX/caM;->A00:LX/XF1;

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/XF1;->A15()LX/lav;

    move-result-object v2

    sget-object v1, LX/YYP;->A0C:LX/YYP;

    invoke-static {v1, v2}, LX/lav;->A00(LX/YYP;LX/lav;)V

    const v1, -0x61edc6e8

    goto/16 :goto_1

    :pswitch_3c
    const v0, -0x5cf5c643

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, LX/RI0;

    invoke-static {v5, v1}, LX/etk;->A04(Landroid/view/View;LX/RI0;)LX/odf;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v2}, LX/etk;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v1, LX/VD6;

    invoke-direct {v1, v3, v2}, LX/eij;-><init>(II)V

    invoke-interface {v4, v1}, LX/odf;->Ame(LX/eij;)V

    :cond_17
    const v1, -0x469c656a

    goto/16 :goto_1

    :pswitch_3d
    const v0, -0x47c40ccf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/Wvf;

    if-eqz v1, :cond_18

    check-cast v2, LX/Wvf;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/Wvf;->A0L()Z

    :cond_18
    const v1, -0x84410af

    goto/16 :goto_1

    :pswitch_3e
    const v0, -0x3c59c6df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v6, LX/S6B;

    iget-object v3, v6, LX/S6B;->A00:LX/B69;

    invoke-static {v3}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v1

    iget-object v1, v1, LX/S8p;->A05:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YLQ;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1a

    const/4 v5, 0x1

    if-ne v2, v5, :cond_19

    invoke-static {v3}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v2

    sget-object v1, LX/Utw;->A00:LX/Utw;

    invoke-virtual {v2, v1}, LX/S8p;->A0b(LX/cex;)V

    invoke-static {v3}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v4

    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v4, LX/S8p;->A02:Z

    iget-object v2, v4, LX/S8p;->A06:LX/0ht;

    new-instance v1, LX/Sgf;

    invoke-direct {v1, v5, v4, v3}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_19
    :goto_9
    const v1, 0x2efd44f0

    goto/16 :goto_1

    :cond_1a
    invoke-static {v3}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v2

    sget-object v1, LX/Utt;->A00:LX/Utt;

    invoke-virtual {v2, v1}, LX/S8p;->A0b(LX/cex;)V

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v1

    invoke-virtual {v1}, LX/BS4;->A08()LX/9Zg;

    move-result-object v3

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-static {v1}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_9

    :pswitch_3f
    const v0, -0x9a99171

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v3, LX/S5v;

    invoke-direct {v3}, LX/S5v;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    const-string v1, "CancelDialogFragment"

    invoke-virtual {v3, v2, v1}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    const v1, -0x1f2d5b76

    goto/16 :goto_1

    :pswitch_40
    const v0, -0x1129903c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v3, LX/S6Y;

    iget-object v1, v3, LX/S6Y;->A01:LX/B69;

    invoke-static {v1}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v2

    sget-object v1, LX/UuF;->A00:LX/UuF;

    invoke-virtual {v2, v1}, LX/S8p;->A0b(LX/cex;)V

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v3, LX/Wvf;

    if-eqz v1, :cond_1b

    check-cast v3, LX/Wvf;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/Wvf;->A0F()LX/UKH;

    move-result-object v1

    iget-object v1, v1, LX/UKH;->A03:LX/UK7;

    iget-object v5, v1, LX/UK7;->A04:LX/pav;

    invoke-static {v3}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v2

    invoke-virtual {v3}, LX/Wvf;->A0F()LX/UKH;

    move-result-object v1

    iget-object v1, v1, LX/UKH;->A01:LX/UK3;

    iget v4, v1, LX/UK3;->A00:I

    invoke-virtual {v2, v4}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-interface {v5, v1}, LX/pav;->Db6(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v3}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v1

    new-instance v3, LX/0bc;

    invoke-direct {v3, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-static {v5}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2, v4}, LX/0bc;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    invoke-static {v5}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0bc;->A01()I

    :cond_1b
    const v1, 0x1c937a1b

    goto/16 :goto_1

    :pswitch_41
    const v0, 0xc30d984

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/Wvf;

    if-eqz v1, :cond_1c

    check-cast v2, LX/Wvf;

    if-eqz v2, :cond_1c

    iget-object v1, v2, LX/Wvf;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1c
    const v1, -0x3f4992dc

    goto/16 :goto_1

    :pswitch_42
    const v0, 0x4de7fc71    # 4.865101E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/Wvf;

    if-eqz v1, :cond_1d

    check-cast v2, LX/07v;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, LX/07v;->A06()V

    :cond_1d
    const v1, 0x65b2025c

    goto/16 :goto_1

    :pswitch_43
    const v0, 0x260c6e54

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v2, LX/ccQ;

    iget-object v1, v2, LX/ccQ;->A02:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v4, :cond_1e

    invoke-virtual {v2}, LX/ccQ;->A01()V

    :goto_a
    const v1, -0x5ad0d1e9

    goto/16 :goto_1

    :cond_1e
    invoke-static {v2, v4}, LX/ccQ;->A00(LX/ccQ;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/ccQ;->A01:LX/bec;

    iget-object v3, v1, LX/bec;->A00:LX/XDw;

    iget-object v2, v3, LX/XF1;->A0A:LX/lac;

    if-eqz v2, :cond_21

    new-instance v1, LX/cb1;

    invoke-direct {v1, v3}, LX/cb1;-><init>(LX/XDw;)V

    invoke-virtual {v2, v1, v4}, LX/lac;->A02(LX/cb1;Ljava/lang/Integer;)V

    goto :goto_a

    :pswitch_44
    const v0, 0x6dae7e80

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/Preference;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->A0B(Landroid/view/View;)V

    const v1, 0x20c52d85

    goto/16 :goto_1

    :pswitch_45
    const v0, 0x369e8e34

    invoke-static {v0}, LX/19l;->A05(I)I

    iget-object v0, p0, LX/fek;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6rv;->A00(Landroid/content/Context;)V

    const-string v0, "getState"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    const-string v9, "cameraInitializationController"

    :cond_22
    :goto_b
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_45
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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
