.class public final LX/PXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PXA;->$t:I

    iput-object p1, p0, LX/PXA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7Sr;Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/7Sr;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v2, 0x7f0824f2

    iput v2, p0, LX/7Sr;->A00:I

    iget-object v1, p0, LX/7Sr;->A01:LX/Lre;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Sr;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lre;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, LX/7Sr;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Sr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v1, p0, LX/7Sr;->A02:Ljava/lang/Integer;

    new-instance v0, LX/7TU;

    invoke-direct {v0, v1}, LX/7TU;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 6

    iget v0, p0, LX/PXA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/PXA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/PXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/KAg;

    iget-object v0, v0, LX/KAg;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/PXA;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Sr;

    iget-object v1, v2, LX/7Sr;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v0}, LX/PXA;->A00(LX/7Sr;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/7Sr;->A03(LX/7Sr;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tap_reels_sort_latest"

    invoke-static {v2, v0}, LX/7Sr;->A01(LX/7Sr;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/7CG;->A0d:LX/7CG;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/PXA;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Sr;

    iget-object v1, v2, LX/7Sr;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v0}, LX/PXA;->A00(LX/7Sr;Ljava/lang/Integer;)V

    const-string v0, "tap_reels_sort_most_viewed"

    invoke-static {v2, v0}, LX/7Sr;->A01(LX/7Sr;Ljava/lang/String;)V

    sget-object v0, LX/7CG;->A0e:LX/7CG;

    :goto_1
    invoke-static {v0, v2}, LX/7Sr;->A00(LX/7CG;LX/7Sr;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/PXA;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Sr;

    iget-object v1, v2, LX/7Sr;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v0}, LX/PXA;->A00(LX/7Sr;Ljava/lang/Integer;)V

    const-string v0, "tap_reels_filter_series"

    invoke-static {v2, v0}, LX/7Sr;->A01(LX/7Sr;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/PXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/EYm;

    iget-object v1, v3, LX/EYm;->A03:LX/FsO;

    const-string v0, "direct_inbox_options_message_settings_click"

    invoke-static {v1, v0}, LX/FsO;->A00(LX/FsO;Ljava/lang/String;)V

    iget-object v2, v3, LX/EYm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/EYm;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct_inbox_setting_entrypoint"

    invoke-static {v2, v1, v0}, LX/NNL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/PXA;->A00:Ljava/lang/Object;

    check-cast v5, LX/EYm;

    iget-object v1, v5, LX/EYm;->A03:LX/FsO;

    const-string v0, "direct_inbox_options_message_settings_click"

    invoke-static {v1, v0}, LX/FsO;->A00(LX/FsO;Ljava/lang/String;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, v5, LX/EYm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2A6;->A05:LX/2A6;

    iget-object v2, v5, LX/EYm;->A06:LX/O0I;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/O0I;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v1

    iget-boolean v0, v1, LX/1ZG;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1ZG;->A08()V

    :cond_2
    iget-object v1, v2, LX/O0I;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/O0I;->A02:LX/9Tv;

    invoke-static {v0, v1}, LX/LZk;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PGx;

    move-result-object v0

    invoke-virtual {v0}, LX/PGx;->A00()V

    iget-object v0, v5, LX/EYm;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4, v3}, LX/NPB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/O0I;->A01()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/PXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYm;

    iget-object v3, v0, LX/EYm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/EYm;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6mx;->A4k:LX/6mx;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/44s;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/PXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Pn;

    iget-object v0, v3, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    new-instance v2, LX/Ef9;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v3, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/PXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gv1;

    invoke-virtual {v0}, LX/Gv1;->A0C()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/PXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adt;

    iget-object v1, v0, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_b
    sget-object v4, LX/2lR;->A00:LX/2lS;

    iget-object v3, p0, LX/PXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ym;

    iget-object v2, v3, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/2lV;

    iget-boolean v1, v0, LX/2lV;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {v2, v4}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_5
    sget-object v0, LX/11o;->A04:LX/11o;

    invoke-virtual {v3, v0}, LX/5Ym;->A0t(LX/11o;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/PXA;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Bn;

    sget-object v0, LX/7CG;->A0J:LX/7CG;

    invoke-static {v0, v2}, LX/9Bn;->A02(LX/7CG;LX/9Bn;)V

    iget-object v0, v2, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-virtual {v0}, LX/BVk;->A06()Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/PXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    sget-object v0, LX/3Xn;->A04:LX/3Xn;

    invoke-static {v0, v1}, LX/5Ig;->A04(LX/3Xn;LX/5Ig;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
