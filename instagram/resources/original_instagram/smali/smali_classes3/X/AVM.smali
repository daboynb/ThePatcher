.class public final LX/AVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AVM;->$t:I

    iput-object p3, p0, LX/AVM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AVM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AVM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 56

    move-object/from16 v5, p0

    iget v0, v5, LX/AVM;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x77e72037

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_bsl_feed_attribution_user_row_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    invoke-virtual {v6}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_igid"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x820a8d000217afL

    invoke-static {v7, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v7, v1

    invoke-static {v7}, LX/KWy;->A00(I)LX/KXA;

    move-result-object v1

    iget-object v2, v1, LX/KXA;->A01:LX/KXL;

    const-string v1, "post_tap_variant"

    invoke-interface {v3, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v4, v1}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_bsl_available"

    invoke-interface {v3, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ranking_info_token"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A18(LX/0vz;)V

    :cond_0
    sget-object v3, LX/7PP;->A02:LX/7PP;

    const-string v1, "0"

    invoke-static {v4, v1}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v5, LX/AVM;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, Landroid/content/Context;

    const-string v1, "ig_reels_feed_attribution"

    invoke-virtual {v3, v2, v4, v1}, LX/7PP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    const v1, 0x28eae67c

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    check-cast v2, Landroid/content/Context;

    const-string v1, "ig_reels_feed_attribution"

    invoke-virtual {v3, v4, v2, v1}, LX/7PP;->A09(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const v0, -0x440aced1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v3, LX/YiH;

    iget-object v2, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ylz;

    invoke-interface {v3, v1, v2}, LX/YiH;->Ekj(LX/Ylz;LX/4vm;)V

    const v1, -0x6c889a3c

    goto :goto_1

    :pswitch_1
    const v0, -0xa12f919

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v2, LX/DbR;

    iget-object v1, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    invoke-virtual {v1}, LX/7Xa;->A0D()I

    move-result v7

    iget-object v6, v2, LX/DbR;->A00:LX/DbH;

    iget-object v3, v6, LX/DbH;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v7}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/DbH;->A06:LX/7mI;

    invoke-virtual {v1, v2, v3}, LX/BJ9;->A08(Landroid/view/View;LX/9lk;)[I

    move-result-object v5

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/DbH;->A03:Z

    const/4 v1, 0x0

    invoke-static {v6, v7, v4, v4}, LX/DbH;->A02(LX/DbH;IZZ)V

    iget-object v3, v6, LX/DbH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    aget v2, v5, v1

    aget v1, v5, v4

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)V

    :cond_2
    const v1, 0x14cd35f0

    goto :goto_1

    :pswitch_2
    const v0, -0x40af1135

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Je;

    iget-object v8, v5, LX/AVM;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/5Je;->A03:LX/4Qx;

    iget-object v2, v1, LX/4Qx;->A00:LX/4Qd;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/4Qd;->A07(LX/4Qd;Z)V

    iget-object v1, v6, LX/5Je;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/36K;

    invoke-direct {v5, v1}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f13606f

    invoke-virtual {v5, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f13606d

    invoke-virtual {v5, v1}, LX/36K;->A0A(I)V

    const v4, 0x7f13606e

    const/4 v3, 0x4

    new-instance v2, LX/HxV;

    invoke-direct {v2, v8, v6, v7, v3}, LX/HxV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v4}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/AUO;->A00:LX/AUO;

    invoke-virtual {v5, v1}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/TgG;

    invoke-direct {v1, v6, v3}, LX/TgG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v1}, LX/36K;->A0q(Z)V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v1, -0x5b4e61f0

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x633b60e1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Je;

    iget-object v7, v5, LX/AVM;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/5Je;->A03:LX/4Qx;

    iget-object v2, v1, LX/4Qx;->A00:LX/4Qd;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/4Qd;->A07(LX/4Qd;Z)V

    iget-object v1, v6, LX/5Je;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/36K;

    invoke-direct {v4, v1}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f131873

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f131874

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f136065

    const/16 v1, 0x10

    new-instance v2, LX/OPZ;

    invoke-direct {v2, v7, v6, v5, v1}, LX/OPZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/AUP;->A00:LX/AUP;

    invoke-virtual {v4, v1}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x5

    new-instance v1, LX/TgG;

    invoke-direct {v1, v6, v2}, LX/TgG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/36K;->A0p(Z)V

    invoke-virtual {v4, v1}, LX/36K;->A0q(Z)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v1, 0x13a18ae

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x61157ecf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hrm;

    iget-object v2, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v2, LX/A5c;

    iget-object v1, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, LX/KAW;

    invoke-interface {v3, v1, v2}, LX/Hrm;->Etk(LX/KAW;LX/A5c;)V

    const v1, 0x3fafd005

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x48cea570

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hqo;

    iget-object v1, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, LX/KAW;

    invoke-interface {v2, v1}, LX/Hqo;->EjK(LX/KAW;)V

    const v1, 0x5321a441

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x7154b18a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v6, LX/66d;

    iget-object v4, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v4, LX/7mS;

    iget-object v3, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-interface {v6, v3, v4, v1, v2}, LX/66d;->FMZ(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/2a5;Ljava/lang/Integer;)V

    const v1, 0x71b36cb0

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x56273b4b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hqn;

    iget-object v2, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v1, LX/YwA;

    invoke-interface {v3, v2, v1}, LX/Hqn;->FA9(Lcom/instagram/model/reels/ReelItem;LX/YwA;)V

    const v1, -0x68254033

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x7247cc35

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dw2;

    iget-object v1, v2, LX/Dw2;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ds2;

    invoke-static {v3, v1}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ds2;)V

    iget v2, v2, LX/Dw2;->A01:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x4263dab8

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x3d50c742

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v6, LX/APp;->A00:LX/APp;

    iget-object v1, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, LX/3n9;

    iget-object v1, v1, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v3, LX/3fV;

    iget-object v2, v3, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/3fV;->A01:LX/9Tv;

    invoke-virtual {v6, v1, v2, v4}, LX/APp;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v3, LX/3fV;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6jV;

    iget-object v2, v1, LX/6jV;->A03:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    const v1, 0x1b8206f8

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x48ef6a3a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Me;

    iget-object v6, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v6, LX/3n9;

    iget-object v8, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v8, LX/83A;

    const/4 v2, 0x5

    const/16 v1, 0xfe

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_6

    iget-object v7, v3, LX/3Me;->A08:LX/1Qf;

    if-eqz v7, :cond_6

    iget-object v10, v6, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    sget-object v2, LX/RpZ;->A0C:LX/Qf8;

    iget-object v1, v8, LX/83A;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v1}, LX/Qf8;->A00(Landroid/widget/ImageView;)LX/RpZ;

    move-result-object v3

    invoke-virtual {v7}, LX/1Qf;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    iget-object v1, v7, LX/1Qf;->A00:LX/Jdm;

    if-eqz v1, :cond_7

    invoke-interface {v1, v10}, LX/Jdm;->DUh(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v7}, LX/1Qf;->A01()V

    :goto_2
    invoke-virtual {v3}, LX/RpZ;->A02()V

    :cond_5
    :goto_3
    iget-object v1, v7, LX/1Qf;->A00:LX/Jdm;

    if-eqz v1, :cond_6

    invoke-interface {v1, v10}, LX/Jdm;->FZo(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_6
    const v1, -0x7ef99088

    goto/16 :goto_1

    :cond_7
    iget-object v1, v7, LX/1Qf;->A00:LX/Jdm;

    if-eqz v1, :cond_8

    invoke-interface {v1, v10}, LX/Jdm;->DUk(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v7, v4}, LX/1Qf;->A07(Z)V

    goto :goto_3

    :cond_8
    iget-object v1, v6, LX/3n9;->A09:LX/3s9;

    if-eqz v1, :cond_5

    iget-object v12, v1, LX/3s9;->A03:Ljava/lang/String;

    if-eqz v12, :cond_14

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, LX/1Qf;->A04(LX/Ohm;LX/Oho;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    const v0, -0x1dbaec5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Zj;

    iget-object v2, v1, LX/3Zj;->A01:LX/IaA;

    move-object v1, v2

    check-cast v1, LX/Hep;

    invoke-interface {v1}, LX/Hep;->DSl()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v4, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, LX/3t2;

    iget-object v3, v1, LX/3t2;->A02:LX/8fz;

    iget-boolean v6, v1, LX/3t2;->A04:Z

    const/4 v5, 0x0

    move v7, v5

    invoke-interface/range {v2 .. v7}, LX/IaA;->Aw3(LX/8fz;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;IZZ)V

    :cond_9
    const v1, 0x4fa1ef96    # 5.4336666E9f

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x15a3afb6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v1, LX/3c6;

    iget-object v2, v1, LX/3c6;->A01:LX/HaX;

    move-object v1, v2

    check-cast v1, LX/Hep;

    invoke-interface {v1}, LX/Hep;->DSl()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x5a4c0f51

    goto/16 :goto_1

    :cond_a
    iget-object v7, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v7, LX/8r3;

    iget-object v8, v7, LX/8r3;->A04:LX/6hZ;

    iget-object v1, v8, LX/9oh;->A0B:LX/GYC;

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    iget-object v14, v1, LX/GYC;->A0B:Ljava/lang/String;

    :goto_4
    const/4 v6, 0x1

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    sget-object v3, LX/3B1;->A00:LX/3B1;

    invoke-virtual {v3, v8}, LX/3B1;->A05(LX/6hZ;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    if-nez v12, :cond_d

    const v1, 0x4582987

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    sget-object v3, LX/3B1;->A00:LX/3B1;

    invoke-static {v8}, LX/3B1;->A02(LX/6hZ;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_c
    move-object v14, v9

    goto :goto_4

    :cond_d
    iget-object v1, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, LX/3B1;->A01(Landroid/content/Context;LX/6hZ;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    const v1, -0x1f9ecf68

    goto/16 :goto_1

    :cond_e
    invoke-static {v8}, LX/3B1;->A00(LX/6hZ;)Landroid/util/Size;

    move-result-object v5

    if-eqz v4, :cond_10

    invoke-virtual {v3, v8}, LX/3B1;->A07(LX/6hZ;)Z

    move-result v6

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Y:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_6
    iget v3, v7, LX/8r3;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v21

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    const/4 v6, 0x0

    sget-object v20, LX/26W;->A00:LX/26W;

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v22, 0x0

    new-instance v5, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v5 .. v22}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v2, v1, v5, v3}, LX/HaX;->DnA(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;I)V

    const v1, 0x18f51a54

    goto/16 :goto_1

    :cond_f
    move-object v8, v9

    goto :goto_7

    :cond_10
    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Z:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto :goto_6

    :pswitch_d
    const v0, 0x29eb9a86

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yja;

    iget-object v1, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v1, LX/4g8;

    iget-object v1, v1, LX/4g8;->A03:LX/Dzu;

    check-cast v1, LX/6VK;

    iget-object v2, v1, LX/6VK;->A01:LX/4aZ;

    iget-object v1, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v1, LX/AUY;

    iget-object v1, v1, LX/AUY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v3, v2, v1}, LX/Yja;->Eyr(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v1, -0x66bcd57f

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x3084d72d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v2, LX/4ZI;

    iget-object v1, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Bq;

    iget-object v5, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v5, LX/AUT;

    iget-object v4, v2, LX/4ZI;->A00:Landroid/content/Context;

    const v3, 0x7f1349bb

    invoke-static {v4, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    iget-object v6, v1, LX/5Bq;->A01:LX/8dd;

    sget-object v3, LX/8dd;->A04:LX/8dd;

    const/16 v31, 0x1

    invoke-static {v6, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v7

    const/16 v3, 0xa

    new-instance v13, LX/VgB;

    invoke-direct {v13, v2, v3}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v9, LX/44K;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v20, v19

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v26, v10

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v32, v3

    invoke-direct/range {v9 .. v32}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v7, 0x7f1349b8

    invoke-static {v4, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v48

    sget-object v7, LX/8dd;->A0C:LX/8dd;

    invoke-static {v6, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v50

    invoke-static {v4}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v8

    const/16 v6, 0xb

    new-instance v7, LX/VgB;

    invoke-direct {v7, v2, v6}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    new-instance v6, LX/44K;

    move-object/from16 v32, v6

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v7

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v18

    move-object/from16 v43, v42

    move-object/from16 v44, v10

    move-object/from16 v45, v22

    move-object/from16 v46, v10

    move-object/from16 v47, v24

    move-object/from16 v49, v10

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v31

    move/from16 v55, v3

    invoke-direct/range {v32 .. v55}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v9, v6}, [LX/44K;

    move-result-object v6

    invoke-static {v6}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v5, LX/AUT;->A03:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v5, v1, LX/5Bq;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v5, v3, v1, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, v2, LX/4ZI;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8QV;

    invoke-direct {v2, v4, v1, v10, v3}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v9}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2, v7, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v1, 0x7603f99c

    goto/16 :goto_1

    :pswitch_f
    const v0, 0x637214c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u3;

    const-string v1, "thread_name"

    invoke-virtual {v2, v1}, LX/1u3;->A0G(Ljava/lang/String;)V

    iget-object v3, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Zm;

    iget-object v1, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Hk;

    iget-object v1, v1, LX/2Hk;->A0E:LX/6cO;

    if-eqz v1, :cond_11

    iget-object v2, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/2Zm;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2qa;->A1Z(Ljava/lang/String;)V

    :cond_11
    const v1, -0x44dbcc25

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x12209b60

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v4, LX/1u3;

    iget-object v3, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v2, LX/4aZ;

    iget-object v1, v4, LX/1u3;->A05:LX/Joo;

    invoke-interface {v1}, LX/Hep;->DSl()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v4, LX/1u3;->A04:LX/IaJ;

    invoke-interface {v1, v2, v3}, LX/IaJ;->E2v(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_12
    const v1, -0x472fac61

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v5, LX/AVM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v4, v5, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v5, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v3, LX/RGZ;

    sget-object v2, LX/TIa;->A00:LX/TIa;

    iget-object v1, v0, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Dy;->A0Y:LX/Jay;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/TIa;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;LX/RGZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x29b6e086

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    nop

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
        :pswitch_11
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
