.class public final LX/fej;
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

    iput p2, p0, LX/fej;->$t:I

    iput-object p1, p0, LX/fej;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/fej;

    invoke-direct {v0, p1, p2}, LX/fej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/fej;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3d8d50aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v4, LX/XF0;

    invoke-static {v4}, LX/BXG;->A0Y(LX/XF0;)LX/6xS;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0P(Ljava/lang/Object;)LX/paV;

    move-result-object v7

    iget-object v0, v4, LX/XF0;->A07:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/paV;->DLw()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v7}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {v7}, LX/paV;->DMp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1378b5

    invoke-static {v1, v4, v0}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f85ca4e

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/XF0;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :cond_3
    xor-int/lit8 v1, v6, 0x1

    if-eqz v3, :cond_4

    iput-boolean v1, v3, LX/6xS;->A6a:Z

    :cond_4
    iget-object v0, v4, LX/XF0;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iget-object v0, v4, LX/XF0;->A08:Landroid/widget/Toast;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_6
    const v0, 0x7f1378b9

    if-nez v6, :cond_7

    const v0, 0x7f1378b6

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v4, LX/XF0;->A08:Landroid/widget/Toast;

    const-string v1, "videoPreviewController"

    iget-object v0, v4, LX/XF0;->A0H:LX/lpp;

    if-nez v6, :cond_9

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/lpp;->A06:LX/BC1;

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/BC2;->A0G()V

    :cond_8
    :goto_1
    const v0, 0x6b12e273

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, v0, LX/lpp;->A06:LX/BC1;

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/BC2;->A0H()V

    goto :goto_1

    :cond_a
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xxc;

    iget-object v3, v0, LX/Xxc;->A00:LX/Rwg;

    sget-object v0, LX/Rwg;->A1L:[F

    iget-object v1, v3, LX/Rwg;->A0b:LX/owA;

    if-eqz v1, :cond_1

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Rwg;->A0b:LX/owA;

    invoke-interface {v0}, LX/owA;->D3Q()LX/9nd;

    move-result-object v0

    iget-object v2, v3, LX/Rwg;->A0b:LX/owA;

    invoke-virtual {v0}, LX/9nd;->A01()LX/8uD;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/8uD;->A05(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/8uD;->A06(IZ)V

    invoke-virtual {v1}, LX/8uD;->A02()LX/9nd;

    move-result-object v0

    invoke-interface {v2, v0}, LX/owA;->G9A(LX/9nd;)V

    iget-object v2, v3, LX/Rwg;->A0j:LX/SP8;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1332b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/SP8;->A02:[Ljava/lang/String;

    aput-object v1, v0, v4

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/SXJ;

    iget-object v3, v0, LX/SXJ;->A03:LX/Rwg;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v1

    sget-object v0, LX/Rwg;->A1L:[F

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_42

    iget-object v1, v3, LX/Rwg;->A0g:LX/Xxc;

    :goto_2
    iget-object v0, v3, LX/Rwg;->A0M:Landroid/view/View;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/Rwg;->A01(Landroid/view/View;LX/9lo;LX/Rwg;)V

    return-void

    :cond_b
    iget-object v1, v3, LX/Rwg;->A0i:LX/SOv;

    goto :goto_2

    :pswitch_2
    const v0, -0x1bfee713

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/XF0;

    invoke-static {v0}, LX/BXG;->A0Z(LX/XF0;)LX/SFT;

    move-result-object v0

    iget-object v3, v0, LX/SFT;->A04:LX/AWJ;

    :cond_c
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UOh;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v9, v0, LX/UOh;->A04:Z

    iget-object v4, v0, LX/UOh;->A00:LX/UP0;

    move v8, v7

    move v10, v7

    invoke-static/range {v4 .. v10}, LX/UOh;->A00(LX/UP0;Ljava/lang/Integer;ZZZZZ)LX/UOh;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x632c3937

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x6133ad27

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/XF0;

    invoke-static {v0}, LX/BXG;->A0Z(LX/XF0;)LX/SFT;

    move-result-object v0

    iget-object v3, v0, LX/SFT;->A04:LX/AWJ;

    :cond_d
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UOh;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v9, v0, LX/UOh;->A04:Z

    iget-object v4, v0, LX/UOh;->A00:LX/UP0;

    move v8, v7

    move v10, v7

    invoke-static/range {v4 .. v10}, LX/UOh;->A00(LX/UP0;Ljava/lang/Integer;ZZZZZ)LX/UOh;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x78395fa2

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x67b1de41

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v5, LX/XF0;

    invoke-static {v5}, LX/BXG;->A0Z(LX/XF0;)LX/SFT;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0P(Ljava/lang/Object;)LX/paV;

    move-result-object v3

    invoke-static {v5}, LX/BXG;->A0Y(LX/XF0;)LX/6xS;

    move-result-object v1

    iget-object v0, v5, LX/XF0;->A09:LX/B0p;

    if-eqz v0, :cond_44

    invoke-static {v0, v3, v1, v4}, LX/SFT;->A00(LX/B0p;LX/paV;LX/6xS;LX/SFT;)V

    const v0, 0x6cef2354

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x2dd0cd76

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v5, LX/XFO;

    invoke-static {v5}, LX/SHq;->A00(LX/XFO;)LX/ova;

    move-result-object v1

    instance-of v0, v1, LX/PeY;

    if-eqz v0, :cond_f

    check-cast v1, LX/PeY;

    iget-object v4, v1, LX/PeY;->A00:LX/ICn;

    :goto_3
    invoke-static {v5}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SHq;->A0f(Z)V

    iget-object v3, v5, LX/XFO;->A0W:LX/NMn;

    if-eqz v3, :cond_e

    sget-object v1, LX/ICA;->A03:LX/ICA;

    iget-object v0, v5, LX/XFO;->A0d:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v0}, LX/NMn;->A02(LX/ICn;LX/ICA;Ljava/lang/String;)V

    :cond_e
    const v0, 0xfdf723

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_6
    const v0, -0x5144ff92

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SHq;->A0f(Z)V

    const v0, -0x1c560ddc

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x2a5250e8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/SHq;->A0f(Z)V

    const v0, -0x2cada569

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1bfe4192

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v4, LX/XFO;

    invoke-static {v4}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "dismissed_feed_text_tool_badge"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    iget-object v1, v4, LX/XFO;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_10

    iput-boolean v3, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;->A05:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_10
    iget-object v0, v4, LX/XFO;->A0V:LX/Dlr;

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    iget-object v0, v1, LX/SHq;->A03:LX/5YO;

    invoke-virtual {v0}, LX/5YO;->A05()V

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/SHq;->A0A(LX/SHq;ZZ)V

    :cond_11
    invoke-static {v4, v3}, LX/XFO;->A0D(LX/XFO;Z)V

    const v0, -0x69f7c4ef

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x4a292e11    # 2771844.2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v1, LX/XFO;

    iget-object v0, v1, LX/XFO;->A0V:LX/Dlr;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    invoke-virtual {v0}, LX/SHq;->A0b()V

    :cond_12
    const v0, 0x5853962e

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x267d87f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v4, LX/XFO;

    iget-object v0, v4, LX/XFO;->A0V:LX/Dlr;

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v3

    iget-object v0, v3, LX/SHq;->A03:LX/5YO;

    invoke-virtual {v0}, LX/5YO;->A04()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/SHq;->A0A(LX/SHq;ZZ)V

    :cond_13
    invoke-static {v4}, LX/XFO;->A06(LX/XFO;)V

    const v0, 0x17f3d3b4

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x4279da62

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v3

    invoke-static {v3}, LX/SHq;->A05(LX/SHq;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/SHq;->A08(LX/SHq;Ljava/lang/Integer;)V

    iput-boolean v1, v3, LX/SHq;->A0R:Z

    iget-boolean v0, v3, LX/SHq;->A0O:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/SHq;->A0A(LX/SHq;ZZ)V

    :cond_14
    const v0, 0x759ce850

    goto/16 :goto_0

    :pswitch_c
    const v0, -0xae04ce4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A07(LX/XFO;)V

    const v0, 0x353726fe

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x75036e7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/SHq;->A0A(LX/SHq;ZZ)V

    const v0, -0x16a118fc

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x6cb955a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/SHq;->A08(LX/SHq;Ljava/lang/Integer;)V

    iget-boolean v0, v3, LX/SHq;->A0O:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/SHq;->A0A(LX/SHq;ZZ)V

    :cond_15
    iput-boolean v1, v3, LX/SHq;->A0R:Z

    const v0, -0x55a94270

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x399cad0b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    iget-object v0, v1, LX/SHq;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOs;

    iget-object v0, v0, LX/UOs;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/SHq;->A08(LX/SHq;Ljava/lang/Integer;)V

    const v0, -0x5d8e12ac

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x5d7af0c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v4, LX/XFO;

    invoke-static {v4}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SHq;->A0f(Z)V

    invoke-static {v4}, LX/SHq;->A01(LX/XFO;)LX/UOs;

    move-result-object v0

    iget-object v0, v0, LX/UOs;->A01:LX/ULS;

    iget-object v1, v0, LX/ULS;->A00:LX/oyh;

    if-eqz v1, :cond_17

    iget-object v3, v4, LX/XFO;->A0I:LX/SZb;

    if-eqz v3, :cond_16

    iget-object v0, v3, LX/SZb;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_16

    invoke-virtual {v3, v1}, LX/SZb;->A1S(I)V

    :cond_16
    invoke-static {v4}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    const-string v0, "COLOR_FILTERS_CANCEL"

    invoke-virtual {v1, v0}, LX/6sy;->A0t(Ljava/lang/String;)V

    :cond_17
    const v0, -0x4c7ff28d

    goto/16 :goto_0

    :pswitch_11
    const v0, -0xafe3036

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v3, LX/XFO;

    invoke-static {v3}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/SHq;->A0f(Z)V

    invoke-static {v3}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    const-string v0, "COLOR_FILTERS_CONFIRM"

    invoke-virtual {v1, v0}, LX/6sy;->A0t(Ljava/lang/String;)V

    const v0, 0x5f150d84

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x704d8505

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v3, LX/lcz;

    iget-boolean v0, v3, LX/lcz;->A0K:Z

    if-eqz v0, :cond_1d

    iget v1, v3, LX/lcz;->A03:I

    iput v1, v3, LX/lcz;->A05:I

    :goto_4
    iget-object v0, v3, LX/lcz;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/Rwt;->setCurrentValue(I)V

    :cond_18
    iget-object v0, v3, LX/lcz;->A0D:LX/0XK;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0XK;->A04()V

    :cond_19
    iget-object v0, v3, LX/lcz;->A09:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1a
    iget-object v0, v3, LX/lcz;->A08:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, v3, LX/lcz;->A09:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    const v0, -0x7a528153

    goto/16 :goto_0

    :cond_1d
    iget v1, v3, LX/lcz;->A02:I

    iput v1, v3, LX/lcz;->A00:I

    goto :goto_4

    :pswitch_13
    const v0, -0x65f8020a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v3, LX/lcz;

    iget-boolean v0, v3, LX/lcz;->A0K:Z

    if-eqz v0, :cond_22

    iget v0, v3, LX/lcz;->A05:I

    iput v0, v3, LX/lcz;->A03:I

    :goto_5
    iget-object v0, v3, LX/lcz;->A0D:LX/0XK;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0XK;->A04()V

    :cond_1e
    iget-object v0, v3, LX/lcz;->A09:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1f
    iget-object v0, v3, LX/lcz;->A08:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v0, v3, LX/lcz;->A09:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    const v0, -0x68b46dad

    goto/16 :goto_0

    :cond_22
    iget v0, v3, LX/lcz;->A00:I

    iput v0, v3, LX/lcz;->A02:I

    goto :goto_5

    :pswitch_14
    const v0, -0x69cf7636

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v5, LX/lcz;

    iget-boolean v0, v5, LX/lcz;->A0K:Z

    const-string v4, "Required value was null."

    if-eqz v0, :cond_23

    iget-object v1, v5, LX/lcz;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_49

    iget v0, v5, LX/lcz;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, LX/lcz;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_48

    iget v0, v5, LX/lcz;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/lcz;->A0K:Z

    iget-object v1, v5, LX/lcz;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v1, :cond_47

    iget v0, v5, LX/lcz;->A00:I

    invoke-virtual {v1, v0}, LX/Rwt;->setCurrentValue(I)V

    iget v0, v5, LX/lcz;->A01:I

    invoke-static {v5, v0}, LX/lcz;->A01(LX/lcz;I)V

    iget-object v1, v5, LX/lcz;->A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    if-eqz v1, :cond_46

    iget v0, v5, LX/lcz;->A01:I

    invoke-virtual {v1, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    iget-object v0, v5, LX/lcz;->A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v3}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setAdjustingShadows(Z)V

    :cond_23
    iget-object v0, v5, LX/lcz;->A0J:LX/onm;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/onm;->E7y()V

    :cond_24
    const v0, -0x4d29930

    goto/16 :goto_0

    :pswitch_15
    const v0, -0xb4733d9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v5, LX/lcz;

    iget-boolean v0, v5, LX/lcz;->A0K:Z

    const-string v4, "Required value was null."

    if-nez v0, :cond_25

    iget-object v1, v5, LX/lcz;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_4e

    iget v0, v5, LX/lcz;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, LX/lcz;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_4d

    iget v0, v5, LX/lcz;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/lcz;->A0K:Z

    iget-object v1, v5, LX/lcz;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v1, :cond_4c

    iget v0, v5, LX/lcz;->A05:I

    invoke-virtual {v1, v0}, LX/Rwt;->setCurrentValue(I)V

    iget v0, v5, LX/lcz;->A06:I

    invoke-static {v5, v0}, LX/lcz;->A01(LX/lcz;I)V

    iget-object v1, v5, LX/lcz;->A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    if-eqz v1, :cond_4b

    iget v0, v5, LX/lcz;->A06:I

    invoke-virtual {v1, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    iget-object v0, v5, LX/lcz;->A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v3}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setAdjustingShadows(Z)V

    :cond_25
    iget-object v0, v5, LX/lcz;->A0J:LX/onm;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/onm;->E7z()V

    :cond_26
    const v0, -0x513eef9

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x9dd94d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v4, LX/ldb;

    iget-object v3, v4, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F()V

    iget-object v1, v4, LX/ldb;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    iget-object v0, v4, LX/ldb;->A0K:LX/ohi;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/ohi;->Fez()V

    :cond_27
    const v0, 0x46dca64d

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x73f71c49

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPX;

    iget-object v0, v0, LX/SPX;->A04:LX/osA;

    invoke-interface {v0}, LX/osA;->FSY()V

    const v0, -0x4d909698

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x3fdb6ed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v5, LX/XEq;

    invoke-static {v5}, LX/SHW;->A00(LX/XEq;)LX/ULN;

    move-result-object v0

    iget-object v1, v0, LX/ULN;->A00:LX/ova;

    instance-of v0, v1, LX/PeY;

    const/4 v4, 0x0

    if-eqz v0, :cond_28

    check-cast v1, LX/PeY;

    iget-object v4, v1, LX/PeY;->A00:LX/ICn;

    :cond_28
    invoke-static {v5}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v3

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/SHW;->A0f(Ljava/lang/Integer;Z)V

    iget-object v3, v5, LX/XEq;->A0K:LX/NMn;

    if-eqz v3, :cond_29

    sget-object v1, LX/ICA;->A03:LX/ICA;

    iget-object v0, v5, LX/XEq;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v0}, LX/NMn;->A02(LX/ICn;LX/ICA;Ljava/lang/String;)V

    :cond_29
    const v0, -0x6e10c21d

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x6b6382af

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v3, LX/XEq;

    invoke-static {v3}, LX/SHW;->A00(LX/XEq;)LX/ULN;

    move-result-object v0

    iget-object v1, v0, LX/ULN;->A00:LX/ova;

    instance-of v0, v1, LX/PeY;

    if-eqz v0, :cond_2a

    check-cast v1, LX/PeY;

    invoke-virtual {v1}, LX/PeY;->onPause()V

    :cond_2a
    invoke-static {v3}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SHW;->A0e(Ljava/lang/Integer;)V

    const v0, 0x2d9e2d50

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x5fafff4c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEq;

    sget-object v0, LX/YND;->A01:LX/YND;

    invoke-static {v0, v1}, LX/XEq;->A06(LX/YND;LX/XEq;)V

    const v0, -0x7a6791b5

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x2d6fb5ef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEq;

    sget-object v0, LX/YND;->A02:LX/YND;

    invoke-static {v0, v1}, LX/XEq;->A06(LX/YND;LX/XEq;)V

    const v0, 0x285fd5bd

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x3fbf92a6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v4, LX/XEq;

    iget-object v0, v4, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "dismissed_feed_text_tool_badge"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v4, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    iget-object v1, v4, LX/XEq;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2b

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2b

    iput-boolean v3, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;->A05:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2b
    sget-object v0, LX/YND;->A03:LX/YND;

    invoke-static {v0, v4}, LX/XEq;->A06(LX/YND;LX/XEq;)V

    const v0, 0x1b215690

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x5805a18e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/XEq;->A0B(LX/XEq;)V

    const v0, -0x59d9ea0b

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x72d3a6f2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v3, LX/XEq;

    iget-object v1, v3, LX/XEq;->A0H:LX/Smm;

    if-eqz v1, :cond_2f

    iget-object v0, v3, LX/XEq;->A0E:LX/paV;

    const-string v5, "creationCameraSession"

    if-eqz v0, :cond_2e

    invoke-static {v1, v0}, LX/C33;->A0M(LX/Smm;Ljava/lang/Object;)LX/6xS;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_2d

    iget-object v0, v4, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2c

    iget-object v0, v4, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_2d

    :cond_2c
    iget-object v0, v3, LX/XEq;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_2d

    iget-object v0, v3, LX/XEq;->A0E:LX/paV;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2d

    iget-object v0, v3, LX/XEq;->A0E:LX/paV;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/paV;->DMp()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1378b5

    invoke-static {v1, v3, v0}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    const v0, -0x13ef81df

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0, v1}, LX/XEq;->A0G(LX/XEq;ZZ)V

    const v0, -0x4f4bdf55

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x78fe4f23

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v3, LX/XEZ;

    iget-object v1, v3, LX/XEZ;->A04:LX/Smm;

    if-eqz v1, :cond_2f

    iget-object v0, v3, LX/XEZ;->A03:LX/paV;

    if-nez v0, :cond_30

    const-string v5, "creationCameraSession"

    :cond_2e
    :goto_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2f
    const-string v5, "pendingMediaProvider"

    goto :goto_6

    :cond_30
    invoke-static {v1, v0}, LX/C33;->A0M(LX/Smm;Ljava/lang/Object;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v0, v1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_31

    iget-object v0, v1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_31
    const/4 v1, 0x1

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/XEZ;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_33

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1378b5

    invoke-static {v1, v3, v0}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_32
    :goto_8
    const v0, 0x41ce3782

    goto/16 :goto_0

    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0, v1}, LX/XEZ;->A06(LX/XEZ;ZZ)V

    goto :goto_8

    :pswitch_20
    const v0, -0x4d6350c8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/XEq;->A0A(LX/XEq;)V

    const v0, -0x169d1b65

    goto/16 :goto_0

    :pswitch_21
    const v0, 0xd6124aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v3

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/SHW;->A0g(Ljava/lang/Integer;Z)V

    const v0, -0x5f6a2ced

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x40db2099

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPO;

    iget-object v0, v0, LX/XPO;->A03:LX/bmV;

    iget-object v3, v0, LX/bmV;->A00:LX/ds1;

    iget-object v1, v3, LX/ds1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    if-eqz v1, :cond_34

    const/4 v0, 0x0

    iput-object v0, v3, LX/ds1;->A05:LX/Chx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03(Z)V

    :cond_34
    iget-object v0, v3, LX/ds1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string v0, "TIMELINE_TEXT_VOICE_DONE_TAP"

    invoke-virtual {v4, v1, v0, v3}, LX/6lr;->A1T(LX/3MR;Ljava/lang/String;Z)V

    const v0, -0xd86b16d

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x6c928e40

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/emU;

    invoke-virtual {v0}, LX/emU;->A04()V

    const v0, -0x44d0fc45

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x6916c7d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/emU;

    invoke-virtual {v0}, LX/emU;->A04()V

    const v0, 0x736a8aff

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x73ef9575

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v1, LX/emU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/emU;->A06(Ljava/lang/Integer;)V

    const v0, -0x26ef975d

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x6dc1ab52

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/emU;

    invoke-static {v0}, LX/emU;->A00(LX/emU;)LX/SH8;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/SH8;->A0A:Ljava/lang/Integer;

    iget-object v0, v1, LX/SH8;->A03:LX/EKn;

    invoke-virtual {v0}, LX/EKn;->A03()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/SH8;->A01(LX/SH8;Z)V

    const v0, 0x581f59f8

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x8b6bc30

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/emU;

    invoke-static {v0}, LX/emU;->A00(LX/emU;)LX/SH8;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/SH8;->A0A:Ljava/lang/Integer;

    iget-object v0, v1, LX/SH8;->A03:LX/EKn;

    invoke-virtual {v0}, LX/EKn;->A03()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/SH8;->A01(LX/SH8;Z)V

    const v0, -0x41f37cd3

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x777e764c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v4, LX/emU;

    invoke-static {v4}, LX/emU;->A00(LX/emU;)LX/SH8;

    move-result-object v3

    iget-object v0, v3, LX/SH8;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    iget-object v0, v3, LX/SH8;->A03:LX/EKn;

    invoke-virtual {v0}, LX/EKn;->A03()V

    :cond_35
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/SH8;->A02(LX/SH8;ZZZ)V

    invoke-static {v4}, LX/emU;->A00(LX/emU;)LX/SH8;

    move-result-object v0

    invoke-virtual {v0}, LX/SH8;->A0a()V

    const v0, 0x1fa4be87

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x7bd7e81a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v4, LX/emU;

    invoke-static {v4}, LX/emU;->A00(LX/emU;)LX/SH8;

    move-result-object v3

    iget-object v0, v3, LX/SH8;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    iget-object v0, v3, LX/SH8;->A03:LX/EKn;

    invoke-virtual {v0}, LX/EKn;->A03()V

    :cond_36
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/SH8;->A02(LX/SH8;ZZZ)V

    invoke-static {v4}, LX/emU;->A00(LX/emU;)LX/SH8;

    move-result-object v0

    invoke-virtual {v0}, LX/SH8;->A0a()V

    const v0, 0x67011f1b

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x2591a179

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v4, LX/emU;

    invoke-static {v4}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SXy;

    iget-object v0, v0, LX/SXy;->A00:Landroid/view/View;

    invoke-static {v0}, LX/DBe;->A00(Landroid/view/View;)LX/DBf;

    move-result-object v3

    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v1

    iget-object v0, v3, LX/DBf;->A01:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0A(LX/0CG;)V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v0}, LX/DBf;->A00(F)V

    invoke-static {v4}, LX/emU;->A00(LX/emU;)LX/SH8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/SH8;->A01(LX/SH8;Z)V

    invoke-static {v4}, LX/458;->A0C(LX/emU;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const v0, -0x62907599

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x6484df76

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rg;

    invoke-static {v0}, LX/9rg;->A01(LX/9rg;)V

    const v0, 0xe99141c

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x302b7ff2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/replybar/ui/ReplyBarView;

    iget-object v0, v0, Lcom/instagram/replybar/ui/ReplyBarView;->A04:LX/oig;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/oig;->E7K()V

    :cond_37
    const v0, 0x38250d5d

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x264bc321

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/replybar/ui/ReplyBarView;

    iget-object v0, v0, Lcom/instagram/replybar/ui/ReplyBarView;->A05:LX/nzt;

    if-eqz v0, :cond_38

    check-cast v0, LX/lkg;

    iget-object v0, v0, LX/lkg;->A00:LX/6XD;

    invoke-static {v0}, LX/6XD;->A07(LX/6XD;)V

    :cond_38
    const v0, -0x71f08c14

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x3f703c1e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPC;

    iget-object v0, v0, LX/SPC;->A03:LX/oig;

    invoke-interface {v0}, LX/oig;->E7K()V

    const v0, 0x6759f80d

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x5d9e32a2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, 0x492f2d6d

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x260fd471

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x4f906808

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x1aa08fdf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v1, LX/XFS;

    iget-object v0, v1, LX/XFS;->A01:LX/cft;

    if-nez v0, :cond_39

    iget-object v0, v1, LX/XFS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGY;

    iget-object v0, v0, LX/SGY;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cft;

    :cond_39
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/XFS;->A00(LX/XFS;LX/cft;)V

    const v0, -0x703a6ef3

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x371170de

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/opq;

    invoke-interface {v0}, LX/opq;->EPK()V

    const v0, -0x5a7691f8

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x501161e4    # 9.756447E9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/opq;

    invoke-interface {v0}, LX/opq;->F5t()V

    const v0, 0x721a3328

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x5291689a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/opq;

    invoke-interface {v0}, LX/opq;->EvR()V

    const v0, -0x774107cd

    goto/16 :goto_0

    :pswitch_35
    const v0, -0xe0f99e6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Ah2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/anG;->A00(Lcom/instagram/common/session/UserSession;)LX/dzx;

    move-result-object v1

    iget-object v0, v1, LX/dzx;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v1}, LX/dzx;->A00(LX/dzx;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "onboarding_dialog_right_tapped"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_3a
    invoke-static {v4}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_3b
    const v0, 0x3ce529eb

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x26698c8d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/Ah2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/anG;->A00(Lcom/instagram/common/session/UserSession;)LX/dzx;

    move-result-object v1

    iget-object v0, v1, LX/dzx;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v1}, LX/dzx;->A00(LX/dzx;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "onboarding_dialog_left_tapped"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_3c
    invoke-static {v4}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_3d
    const v0, -0x72ca691e

    goto/16 :goto_0

    :pswitch_37
    const v0, -0xb927f64

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/a8R;

    iget-object v1, v0, LX/a8R;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x545a97c9

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x317f7ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    new-instance v3, LX/DUq;

    invoke-direct {v3}, LX/07v;-><init>()V

    iget-object v1, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iget-object v0, v1, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/cls;

    iput-object v0, v3, LX/DUq;->A01:LX/cls;

    iget-object v0, v1, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/bqT;

    iget-object v0, v0, LX/bqT;->A02:Landroid/net/Uri;

    iput-object v0, v3, LX/DUq;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    sget-object v0, LX/azR;->A00:LX/lhA;

    invoke-virtual {v0}, LX/lhA;->DrW()V

    const v0, -0x1f4dab94

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x42e8b868

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    invoke-virtual {v0}, LX/01k;->A07()V

    sget-object v0, LX/azR;->A00:LX/lhA;

    invoke-virtual {v0}, LX/lhA;->DrV()V

    const v0, 0x38679710

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x7f9e087c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v3, :cond_3e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/RCP;

    invoke-direct {v0, v4}, LX/RCP;-><init>(Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    sget-object v3, LX/S9A;->A02:LX/S9A;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/BXG;->A18(Landroid/content/Context;LX/S9A;Ljava/lang/Integer;)V

    :cond_3e
    sget-object v0, LX/azR;->A00:LX/lhA;

    invoke-virtual {v0}, LX/lhA;->DrX()V

    const v0, 0x4f4a417a

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x65a39d45

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/a3Z;

    iget-object v0, v0, LX/a3Z;->A02:LX/a6Y;

    iget-object v1, v0, LX/a6Y;->A02:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v4, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_3f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/otv;

    invoke-interface {v0}, LX/otv;->FI3()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_3f
    sget-object v0, LX/azR;->A00:LX/lhA;

    invoke-virtual {v0}, LX/lhA;->Dpx()V

    const v0, -0x2b6c1094

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x2351cf6b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgh;

    iget-object v1, v0, LX/lgh;->A07:LX/fer;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/fer;->onFocusChange(Landroid/view/View;Z)V

    :cond_40
    const v0, -0x6c6ab7bd

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x30743a15

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgh;

    invoke-static {v0}, LX/lgh;->A01(LX/lgh;)V

    iget-object v1, v0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    const v0, -0x34e9adcf    # -9851441.0f

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x5c9a5ed3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgh;

    invoke-static {v0}, LX/lgh;->A01(LX/lgh;)V

    iget-object v1, v0, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    const v0, -0x7579ac9e

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x202eeff3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/aAS;

    iget-object v0, v0, LX/aAS;->A01:LX/fer;

    iget-object v0, v0, LX/fer;->A00:Ljava/lang/Object;

    check-cast v0, LX/eKk;

    iget-object v0, v0, LX/eKk;->A04:LX/oyq;

    invoke-interface {v0}, LX/oyq;->F5L()V

    const v0, 0x62ab9eee

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x276fc687

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/eKk;

    iget-object v0, v0, LX/eKk;->A04:LX/oyq;

    invoke-interface {v0}, LX/oyq;->EB2()V

    const v0, 0x6e36fc6d

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x1c6a43e6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    new-instance v4, LX/0bc;

    invoke-direct {v4, v0}, LX/0bc;-><init>(LX/0ee;)V

    const/high16 v3, 0x10a0000

    const v1, 0x10a0001

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v0}, LX/0bc;->A0B(IIII)V

    const-string v0, "TRANSITION_NAME_PREVIEW_VIEW_PAGER"

    invoke-virtual {v4, p1, v0}, LX/0bc;->A0D(Landroid/view/View;Ljava/lang/String;)V

    const-class v3, LX/S6o;

    const/4 v1, 0x0

    const v0, 0x7f0b19eb

    invoke-virtual {v4, v1, v3, v0}, LX/0bc;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0bc;->A0G:Z

    invoke-virtual {v4, v1}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0bc;->A01()I

    sget-object v0, LX/azR;->A00:LX/lhA;

    invoke-virtual {v0}, LX/lhA;->Dpz()V

    const v0, 0x6c5f4e1a

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v2, LX/erP;

    invoke-virtual {v2}, LX/erP;->A06()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1700

    if-ne v1, v0, :cond_41

    iget-object v0, v2, LX/erP;->A07:Landroid/animation/ValueAnimator;

    :goto_a
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b16ff

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/erP;->A06:Landroid/animation/ValueAnimator;

    goto :goto_a

    :pswitch_43
    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xxf;

    iget-object v3, v0, LX/Xxf;->A00:LX/Rwg;

    sget-object v0, LX/Rwg;->A1L:[F

    iget-object v1, v3, LX/Rwg;->A0b:LX/owA;

    if-eqz v1, :cond_1

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Rwg;->A0b:LX/owA;

    invoke-interface {v0}, LX/owA;->D3Q()LX/9nd;

    move-result-object v0

    iget-object v2, v3, LX/Rwg;->A0b:LX/owA;

    invoke-virtual {v0}, LX/9nd;->A01()LX/8uD;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/8uD;->A05(I)V

    const/4 v0, -0x3

    iput v0, v1, LX/8uD;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8uD;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8uD;->A03()V

    invoke-virtual {v1}, LX/8uD;->A02()LX/9nd;

    move-result-object v0

    invoke-interface {v2, v0}, LX/owA;->G9A(LX/9nd;)V

    :cond_42
    :goto_b
    iget-object v0, v3, LX/Rwg;->A0W:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_44
    iget-object v1, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rwg;

    sget-object v0, LX/Rwg;->A1L:[F

    iget-boolean v0, v1, LX/Rwg;->A16:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Rwg;->A0I(Z)V

    return-void

    :pswitch_45
    iget-object v0, p0, LX/fej;->A00:Ljava/lang/Object;

    check-cast v0, LX/a3c;

    iget-object v4, v0, LX/a3c;->A03:LX/a8R;

    iget-object v5, v4, LX/a8R;->A08:LX/ZiV;

    iget-object v0, v5, LX/ZiV;->A00:LX/cgw;

    invoke-virtual {v0}, LX/cgw;->A01()LX/Bej;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/a8R;->A03:Landroid/widget/RadioButton;

    sget-object v0, LX/Bej;->A01:LX/Bej;

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/a8R;->A04:Landroid/widget/RadioButton;

    sget-object v0, LX/Bej;->A02:LX/Bej;

    if-ne v3, v0, :cond_43

    const/4 v2, 0x1

    :cond_43
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v5, LX/ZiV;->A00:LX/cgw;

    iget-object v1, v0, LX/cgw;->A01:Landroid/content/SharedPreferences;

    const-string v0, "cameraSettings.recorderType"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v4, LX/a8R;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/a8R;->A05:Landroid/widget/RadioButton;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, LX/a8R;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/azR;->A00:LX/lhA;

    invoke-virtual {v0}, LX/lhA;->Dq2()V

    return-void

    :cond_44
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x312a58c4

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1

    :cond_45
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_46
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_47
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_48
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_49
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4a
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4b
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4c
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4d
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4e
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_41
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_45
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
        :pswitch_44
        :pswitch_0
        :pswitch_1
        :pswitch_43
        :pswitch_42
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
        :pswitch_1f
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
