.class public final LX/Ti7;
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

    iput p2, p0, LX/Ti7;->$t:I

    iput-object p1, p0, LX/Ti7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/Ti7;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x463cd404

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v1, LX/PV6;

    iget-object v8, v1, LX/PV6;->A0H:LX/3vR;

    const-string v0, "Required value was null."

    if-eqz v8, :cond_b

    iget-object v4, v1, LX/PV6;->A0G:LX/WCi;

    if-eqz v4, :cond_a

    const/4 v5, 0x0

    iput-object v5, v8, LX/3vR;->A1v:Ljava/lang/String;

    iput-object v5, v8, LX/3vR;->A1u:Ljava/lang/String;

    iget-object v7, v1, LX/PV6;->A0F:LX/4vm;

    if-eqz v7, :cond_0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move v12, v11

    invoke-interface/range {v4 .. v12}, LX/WCi;->F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_0
    const v0, 0x435bad03

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x30f82d37

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4X;

    iget-object v0, v0, LX/H4X;->A01:LX/H5t;

    iget-object v0, v0, LX/H5t;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0xcfc6243

    goto :goto_0

    :pswitch_1
    const v0, 0x6fbe9936

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4X;

    iget-object v0, v0, LX/H4X;->A01:LX/H5t;

    iget-object v0, v0, LX/H5t;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x5456c3f1

    goto :goto_0

    :pswitch_2
    const v0, -0x7142ffb3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4X;

    iget-object v0, v0, LX/H4X;->A01:LX/H5t;

    iget-object v0, v0, LX/H5t;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0xf242428

    goto :goto_0

    :pswitch_3
    const v0, 0x263f0cc8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpl;

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A01:LX/H4s;

    iget-object v0, v0, LX/H4s;->A00:LX/H5a;

    iget-object v0, v0, LX/H5a;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x10f88105

    goto :goto_0

    :pswitch_4
    const v0, -0x2c7f906a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0P2;

    invoke-virtual {v0}, LX/0P2;->A02()V

    const v0, 0x6f9cdc94

    goto :goto_0

    :pswitch_5
    const v0, -0x68526ecd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0P2;

    invoke-virtual {v0}, LX/0P2;->A02()V

    const v0, 0x591e0441

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x1a843f8d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vz;

    iget-object v0, v0, LX/5Vz;->A05:LX/DAC;

    check-cast v0, LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A1P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZa;

    iget-object v0, v0, LX/UZa;->A02:LX/DAC;

    invoke-interface {v0}, LX/Vog;->D1z()LX/WCi;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/WCi;->FSk(Ljava/lang/Integer;)V

    const v0, 0x6cad07f2

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x341b9b48    # -2.9935984E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    invoke-virtual {v0, p1}, LX/0MT;->A01(Ljava/lang/Object;)Z

    const v0, 0x52c30028

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x15715445

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Sa;

    iget-object v0, v5, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/5Sa;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    sget-object v1, LX/5cU;->A02:LX/5cU;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5cU;->A03(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5, v2}, LX/5Sa;->A00(LX/7bB;LX/5Sa;Ljava/lang/Integer;)V

    const v0, -0x64968b8e

    goto/16 :goto_0

    :cond_1
    iget-object v0, v5, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v4, v5, v2}, LX/5Sa;->A00(LX/7bB;LX/5Sa;Ljava/lang/Integer;)V

    const v0, -0x2eb4ce2e

    goto/16 :goto_0

    :cond_3
    const v0, 0x645dc41c

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x2b40eb24

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0Q(LX/5Ym;)V

    const v0, -0xc433c05

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x7a17c842

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ym;

    iget-object v0, v1, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/K2S;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v0, -0x213a83e

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x246d9a5c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0S(LX/5Ym;)V

    const v0, 0x142b2f6

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x37f6a933

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0R(LX/5Ym;)V

    const v0, 0x662096cb

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x53ddb1db

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0P(LX/5Ym;)V

    const v0, 0x28d00276

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x78db3a9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0P(LX/5Ym;)V

    const v0, -0x481a41eb

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x5a03a598

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0O(LX/5Ym;)V

    const v0, 0x8ef9ff5

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x4d9ff707    # 3.3547082E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ym;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/5Ym;->A0H(Landroid/view/View;LX/5Ym;Z)V

    iget-boolean v0, v2, LX/5Ym;->A1I:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/5Ym;->A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f3aab78

    goto/16 :goto_0

    :pswitch_11
    const v0, 0xd0ca4fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ym;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5Ym;->A0H(Landroid/view/View;LX/5Ym;Z)V

    const v0, 0x494cec49

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x4ca2665d    # 8.5144296E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Ym;

    iget-object v4, v5, LX/5Ym;->A0O:LX/9jP;

    instance-of v0, v4, LX/5eT;

    if-eqz v0, :cond_5

    check-cast v4, LX/5eT;

    if-eqz v4, :cond_5

    iget-object v2, v5, LX/5Ym;->A0c:LX/5Xi;

    iget-object v1, v5, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/5eT;->A01:LX/2xR;

    invoke-virtual {v2, v1, v0}, LX/5Xi;->DnE(Landroidx/fragment/app/FragmentActivity;LX/2xR;)V

    iget-object v1, v5, LX/5Ym;->A0N:LX/0rZ;

    invoke-static {v4}, LX/AME;->A01(LX/5eT;)LX/8VD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rZ;->A04(LX/8VD;)V

    :cond_5
    const v0, 0x5114c973

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x584607f3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ym;

    sget-object v0, LX/11o;->A02:LX/11o;

    invoke-virtual {v1, v0}, LX/5Ym;->A0t(LX/11o;)V

    const v0, 0x71ad1447

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x5cfca274

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A0U:LX/15p;

    invoke-virtual {v0}, LX/15p;->Fm3()V

    const v0, 0x741dec53

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x2eb2c112

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Su;

    invoke-virtual {v0}, LX/7Su;->EE8()V

    const v0, 0x26886d03

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x568389f0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v2, v6, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:LX/KZx;

    const/4 v5, 0x0

    if-nez v2, :cond_6

    const-string v0, "friendingCenterEntryPointLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {v6}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x68d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, LX/KZx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v1

    const-string v0, "suggested_users"

    invoke-virtual {v1, v4, v0}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v0, 0x33365767

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x63a732c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vu0;

    invoke-interface {v0}, LX/Vu0;->EzW()V

    const v0, -0x6effb1f

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x4ab68358    # 5980588.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v4, LX/UbO;

    iget-boolean v0, v4, LX/UbO;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    if-eq v0, v2, :cond_7

    iput-boolean v2, v4, LX/UbO;->A01:Z

    iget-object v1, v4, LX/UbO;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8k;

    invoke-static {v0, v2}, LX/AFk;->A00(LX/A8k;Z)V

    :cond_7
    sget-object v5, LX/S3l;->A02:LX/S3l;

    if-nez v5, :cond_8

    new-instance v5, LX/S3l;

    invoke-direct {v5}, LX/S3l;-><init>()V

    sput-object v5, LX/S3l;->A02:LX/S3l;

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v4, v5, LX/S3l;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/S3l;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const v0, 0x4062fe0f

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x109b184b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hcl;

    invoke-interface {v0}, LX/Hcl;->E1T()V

    const v0, 0x278be33a

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x416629b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Ti7;->A00:Ljava/lang/Object;

    check-cast v2, LX/A54;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/A54;->A0D(LX/A54;Z)V

    iget-object v1, v2, LX/A54;->A0C:LX/A5B;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x3cb3f376

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x318293d9

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5164b2fb

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
