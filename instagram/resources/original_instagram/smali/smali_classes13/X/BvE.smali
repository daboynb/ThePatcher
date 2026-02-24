.class public final LX/BvE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BvE;->$t:I

    iput-object p1, p0, LX/BvE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/BvE;

    invoke-direct {v0, p0, p1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 3

    new-instance v2, LX/BvE;

    invoke-direct {v2, p0, p1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/BvE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/776;->A0W(Ljava/lang/Object;)LX/M8l;

    move-result-object v1

    sget-object v0, LX/Ujf;->A00:LX/Ujf;

    invoke-virtual {v1, v0}, LX/M8l;->A0a(LX/YFz;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/776;->A0W(Ljava/lang/Object;)LX/M8l;

    move-result-object v1

    sget-object v0, LX/UjU;->A00:LX/UjU;

    invoke-virtual {v1, v0}, LX/M8l;->A0a(LX/YFz;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/776;->A0W(Ljava/lang/Object;)LX/M8l;

    move-result-object v1

    sget-object v0, LX/Ujb;->A00:LX/Ujb;

    invoke-virtual {v1, v0}, LX/M8l;->A0a(LX/YFz;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/776;->A0W(Ljava/lang/Object;)LX/M8l;

    move-result-object v1

    sget-object v0, LX/UjW;->A00:LX/UjW;

    invoke-virtual {v1, v0}, LX/M8l;->A0a(LX/YFz;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/776;->A0W(Ljava/lang/Object;)LX/M8l;

    move-result-object v1

    sget-object v0, LX/UjY;->A00:LX/UjY;

    invoke-virtual {v1, v0}, LX/M8l;->A0a(LX/YFz;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v3, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_tapped_user_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/NWV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NWV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/NWV;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Pg;

    if-eqz v1, :cond_0

    const/16 v0, 0x557

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Pg;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Pg;->A05(LX/2Pg;Z)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1g8;

    invoke-direct {v0, v1}, LX/1g8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Om;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ox;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sg9;

    iget-object v1, v0, LX/Sg9;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SEl;

    invoke-direct {v0, v1}, LX/SEl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWF;

    iget-object v0, v0, LX/PWF;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1Xh;

    invoke-direct {v0, v1}, LX/1Xh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/UYz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UYz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/UYz;->A00:LX/2ej;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/BAj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BAj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/BAj;->A00:LX/2ej;

    goto/16 :goto_1

    :pswitch_12
    iget-object v3, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/BAm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/1G2;->A04(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, v2, LX/BAm;->A00:J

    invoke-static {v2, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/BAm;->A01:LX/2ej;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FfS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FfS;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZK;

    iget-object v0, v0, LX/QZK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/TKl;

    iget-object v0, v0, LX/TKl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v4, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v4, LX/TKl;

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A2f:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x3b

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/TKl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v1

    const-class v0, LX/ShI;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/TKl;

    iget-object v0, v0, LX/TKl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/TKl;

    iget-object v0, v0, LX/TKl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M65;

    iget-object v0, v0, LX/M65;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/659;

    invoke-direct {v0, v1}, LX/659;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M65;

    iget-object v0, v0, LX/M65;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/OyK;

    invoke-direct {v0, v1}, LX/OyK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/QvT;

    iget-object v3, v0, LX/QvT;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x1e

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    return-object v0

    :pswitch_1e
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x486

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;

    return-object v0

    :pswitch_1f
    iget-object v1, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v1, LX/KyS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/KyS;->A00(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v1, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "DirectBadgingModule"

    invoke-static {v1, v0}, LX/2XM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2XO;

    move-result-object v0

    iget-object v0, v0, LX/2XO;->A02:LX/2XP;

    return-object v0

    :pswitch_21
    iget-object v2, v4, LX/BvE;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/BvE;

    invoke-direct {v0, v2, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2XC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2XC;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/740;->A0R()LX/6fW;

    move-result-object v0

    iput-object v0, v1, LX/2XC;->A01:LX/6fW;

    invoke-static {}, LX/6wn;->A00()LX/6xb;

    move-result-object v0

    iput-object v0, v1, LX/2XC;->A00:LX/6xb;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v0

    iput-object v0, v1, LX/2XC;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/L95;

    iget-object v0, v0, LX/L95;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/SEo;

    invoke-direct {v0, v1}, LX/SEo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070165

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v2, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v2, LX/07v;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, LX/07v;->A01(LX/07v;ZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/L95;

    iget-object v0, v0, LX/L95;->A08:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/NU3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NU3;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_29
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5X;

    iget-object v0, v0, LX/M5X;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TIC;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/TIC;->A01:Z

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/SEo;

    iget-object v1, v0, LX/SEo;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7Wo;

    invoke-direct {v0, v1}, LX/7Wo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v1, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/UfO;

    invoke-direct {v0, v1}, LX/UfO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3D0;

    iget-object v4, v0, LX/3D0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/3D0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3D0;->A01:LX/6pA;

    sget-object v1, LX/1my;->A0l:LX/1my;

    new-instance v0, LX/1Te;

    invoke-direct {v0}, LX/1Te;-><init>()V

    invoke-static {v4, v2, v3, v0, v1}, LX/7T4;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Te;LX/1my;)LX/7T5;

    move-result-object v0

    return-object v0

    :pswitch_30
    sget-object v3, LX/1wn;->A00:LX/1wn;

    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/RDL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v2, LX/RDL;->A00:LX/4aS;

    new-instance v1, LX/9Jo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9Jo;->A00:LX/1wn;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/9Jo;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/RDL;->A01:LX/9Jo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_31
    iget-object v2, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v2, LX/TGi;

    iget-object v0, v2, LX/TGi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/776;->A0Y(Lcom/instagram/common/session/UserSession;)LX/1Jc;

    move-result-object v1

    iget-object v0, v2, LX/TGi;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v0

    iget-object v0, v0, LX/1nZ;->A07:LX/1n9;

    return-object v0

    :pswitch_32
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    return-object v0

    :pswitch_33
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qr6;

    iget-object v0, v0, LX/Qr6;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8BN;

    iget-object v0, v0, LX/8BN;->A05:LX/2By;

    iget-object v2, v0, LX/2By;->A00:LX/1Tb;

    iget-object v0, v2, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_5

    const-string v1, "clientInfra"

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v2, LX/1Tb;->A08:LX/1m4;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v2, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v3, v0, LX/1Ne;->A0C:LX/6bZ;

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, v5, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v0, v2, v1}, LX/DlZ;->A09(Lcom/instagram/common/session/UserSession;LX/6bZ;Ljava/lang/String;IZ)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_35
    iget-object v7, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v7, LX/LG3;

    iget-object v0, v7, LX/LG3;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/LG3;->A0B:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v0, v7, LX/LG3;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v7, LX/LG3;->A03:Lcom/instagram/model/venue/Venue;

    iget-object v0, v7, LX/LG3;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QLn;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QvX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QvX;->A04:Ljava/lang/String;

    iput-wide v4, v1, LX/QvX;->A00:J

    iput-object v3, v1, LX/QvX;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/QvX;->A02:Lcom/instagram/model/venue/Venue;

    iput-object v0, v1, LX/QvX;->A01:LX/QLn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/LG3;->A01:LX/Ybk;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/Ybk;->ETz(LX/QvX;)V

    :cond_6
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_36
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_37
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1Xh;

    invoke-direct {v0, v1}, LX/1Xh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x44

    new-instance v1, LX/BvE;

    invoke-direct {v1, v2, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RFl;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entrypoint"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3BD;->valueOf(Ljava/lang/String;)LX/3BD;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/RDo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/RDo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/LdI;->A02:LX/LdI;

    const/4 v6, 0x0

    new-instance v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v4 .. v15}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/KJc;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Ky2;

    move-result-object v0

    iput-object v0, v2, LX/RDo;->A02:LX/Ky2;

    const/16 v0, 0x44

    new-instance v1, LX/BvE;

    invoke-direct {v1, v3, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RFl;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFl;

    iput-object v0, v2, LX/RDo;->A01:LX/RFl;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3b
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "RESPONSE_ID_ARG"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "THREAD_ID_ARG"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    return-object v0

    :cond_8
    return-object v0

    :pswitch_3d
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "THREAD_TYPE_ARG"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    return-object v0

    :cond_9
    return-object v0

    :pswitch_3e
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/RFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RFl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v1, LX/RFl;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v0

    iput v0, v1, LX/RFl;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3f
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6s;

    invoke-virtual {v0}, LX/E6s;->A0b()LX/6hZ;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/6hZ;->A1k()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6s;

    iget-object v1, v0, LX/E6s;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/E6s;->A05:LX/9Tv;

    invoke-static {v0, v1}, LX/2Ge;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/2Gf;

    move-result-object v0

    return-object v0

    :pswitch_41
    :try_start_0
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/O8J;

    iget-object v0, v0, LX/O8J;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/BvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/O8J;

    iget-object v1, v0, LX/O8J;->A00:Landroid/content/Context;

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_41
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_7
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_7
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
