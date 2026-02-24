.class public final LX/D2W;
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

    iput p1, p0, LX/D2W;->$t:I

    iput-object p2, p0, LX/D2W;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D2W;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/D2W;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/D2W;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x297022c6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rz;

    check-cast v1, LX/PV6;

    iget-object v4, v1, LX/PV6;->A0G:LX/WCi;

    if-eqz v4, :cond_8

    iget-object v1, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v1, LX/0l8;

    iget-object v3, v1, LX/0l8;->A00:LX/6do;

    iget-object v2, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Bt;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1}, LX/WCi;->GNh(LX/6do;LX/4Bt;Z)V

    const v1, -0x1f80b9be

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x154ec72d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rz;

    check-cast v1, LX/PV6;

    iget-object v1, v1, LX/PV6;->A0G:LX/WCi;

    if-eqz v1, :cond_9

    iget-object v4, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v5, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v5, LX/3vR;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    invoke-interface/range {v1 .. v9}, LX/WCi;->F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const v1, -0x7c1f4cfc

    goto :goto_0

    :pswitch_1
    const v0, -0x628d2d2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rz;

    check-cast v1, LX/PV6;

    iget-object v3, v1, LX/PV6;->A0G:LX/WCi;

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v2, LX/MxC;

    iget-object v1, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v1, LX/UbK;

    invoke-interface {v3, v2, v1}, LX/WCi;->GNj(LX/MxC;LX/UbK;)V

    const v1, -0x5bdcae39

    goto :goto_0

    :pswitch_2
    const v0, -0x24be6074    # -5.4500094E16f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rz;

    check-cast v1, LX/PV6;

    iget-object v3, v1, LX/PV6;->A0G:LX/WCi;

    if-eqz v3, :cond_b

    iget-object v2, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v2, LX/0mN;

    iget-object v1, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v1, LX/5UG;

    invoke-interface {v3, v2, v1}, LX/WCi;->GNi(LX/0mN;LX/5UG;)V

    const v1, -0x3a5d1332

    goto :goto_0

    :pswitch_3
    const v0, 0x1bfd2e08

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rz;

    check-cast v1, LX/PV6;

    iget-object v4, v1, LX/PV6;->A0G:LX/WCi;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxj;

    check-cast v3, LX/6do;

    iget-object v2, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Bt;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1}, LX/WCi;->GNh(LX/6do;LX/4Bt;Z)V

    :cond_0
    const v1, 0x198767a7    # 1.4000538E-23f

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x625f7f15

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rz;

    check-cast v1, LX/PV6;

    iget-object v3, v1, LX/PV6;->A0G:LX/WCi;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwR;

    iget-object v1, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ub7;

    invoke-interface {v3, v2, v1}, LX/WCi;->GNg(LX/MwR;LX/Ub7;)V

    const v1, 0x50230269

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x7508d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rz;

    check-cast v1, LX/PV6;

    iget-object v1, v1, LX/PV6;->A0G:LX/WCi;

    if-eqz v1, :cond_d

    iget-object v4, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v5, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v5, LX/3vR;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    invoke-interface/range {v1 .. v9}, LX/WCi;->F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const v1, -0x88622db

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x77a1d62a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    sget-object v1, LX/3wC;->A03:LX/3wC;

    invoke-virtual {v2, v1}, LX/3vR;->A0T(LX/3wC;)V

    iget-object v1, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rz;

    invoke-static {v1}, LX/1Ae;->A07(LX/9rz;)V

    const v1, -0x35eb5a68    # -2435430.0f

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x74546fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v2, LX/4jP;

    iget-object v6, v2, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v4, LX/4jK;

    iget-object v9, v4, LX/4jK;->A0H:Ljava/lang/String;

    sget-object v1, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v1}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/2ae;->A2W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v3

    iget-object v1, v2, LX/4jP;->A01:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/4jK;->A08:LX/4gI;

    iget-object v1, v1, LX/4gI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v3, v2, v9, v1}, LX/5B9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1e6c9408

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x3c19c8e5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Af;

    iget-object v7, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v7, LX/UOj;

    iget-object v6, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v6, LX/Uc2;

    const/4 v5, 0x1

    iget-object v3, v8, LX/1Af;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/1Af;->A02:LX/268;

    iget-object v1, v8, LX/1Af;->A04:LX/Eul;

    new-instance v4, LX/SGh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/SGh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/SGh;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v4, LX/SGh;->A03:LX/Eul;

    iput-object v7, v4, LX/SGh;->A02:LX/UOj;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/SBP;

    invoke-direct {v1, v7, v6, v8}, LX/SBP;-><init>(LX/UOj;LX/Uc2;LX/1Af;)V

    iput-object v1, v4, LX/SGh;->A04:LX/SBP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LX/36K;

    invoke-direct {v3, v1}, LX/36K;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/SGh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    invoke-static {v4}, LX/SGh;->A00(LX/SGh;)[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, LX/TgH;

    invoke-direct {v1, v4}, LX/TgH;-><init>(LX/SGh;)V

    invoke-virtual {v3, v1, v2}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v3, v5}, LX/1D4;->A1N(LX/36K;Z)V

    :cond_1
    const v1, -0x7f60bf8e

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x68371ce7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v4, LX/0vE;

    iget-object v3, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v3, LX/VEh;

    iget-object v2, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v2, LX/2BP;

    sget-object v1, LX/9aq;->A02:LX/9aq;

    invoke-static {v2, v1, v4, v3}, LX/0vE;->A00(LX/Dhm;LX/9aq;LX/0vE;LX/VEh;)V

    const v1, 0x73f09bf6

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x6608fee2    # 1.617359E23f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v5, LX/0vE;

    iget-object v4, p0, LX/D2W;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/D2W;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/0vE;->A0L:LX/0ZH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v5, LX/0vE;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/NIl;

    invoke-direct {v6, v1}, LX/NIl;-><init>(LX/254;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1339fc

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x26

    new-instance v8, LX/Tk6;

    invoke-direct {v8, v1, v4, v3, v5}, LX/Tk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x7f081d8b

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    new-instance v1, LX/NEG;

    invoke-direct {v1, v6}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v1, v7}, LX/NEG;->A00(Landroid/content/Context;)V

    const v1, 0x201f754e

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x2fb0893a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoI;

    iget-object v1, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v1, LX/251;

    invoke-static {v1}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/VoI;->EGg(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3caa885a

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x5183b9fb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v1, LX/7wK;

    iget-object v1, v1, LX/7wK;->A03:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/7vB;->A02(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    const/4 v1, 0x0

    invoke-static {v7, v1, v6, v5, v2}, LX/Rj7;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    const v1, 0x626b4c9f

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/7vB;->A00(LX/42R;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8204da00450dc5L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_d
    const v0, 0x21892d32

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/2yC;->A0C:LX/2yC;

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/2yC;->A1C:LX/2yC;

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v4, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vq1;

    iget-object v1, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v1, LX/9r5;

    iget-object v7, v1, LX/9r5;->A01:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    if-nez v7, :cond_4

    const-string v0, "nominationsStickerModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_4
    if-eqz v2, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    if-nez v2, :cond_6

    const/4 v1, 0x0

    :goto_3
    instance-of v2, v1, LX/NkE;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, LX/Kll;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    goto :goto_3

    :cond_7
    sget-object v6, LX/Fjs;->A05:LX/Fjs;

    sget-object v5, LX/6mx;->A4X:LX/6mx;

    invoke-interface/range {v4 .. v9}, LX/Vq1;->Epd(LX/6mx;LX/Fjs;Lcom/instagram/reels/noms/model/NominationsStickerModel;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    const v1, -0x7551c9b6

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x634bc496

    goto/16 :goto_5

    :pswitch_e
    iget-object v2, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v2, LX/0vE;

    iget-object v5, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v5, LX/6NC;

    iget-object v9, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v9, LX/UZy;

    invoke-virtual {v9}, LX/UZy;->getPosition()I

    new-instance v1, LX/VEh;

    invoke-direct {v1, v5, v9}, LX/VEh;-><init>(LX/Jxj;LX/Vox;)V

    iget-object v0, v2, LX/0vE;->A0L:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/SLh;

    invoke-direct {v7, v9, v2, v1}, LX/SLh;-><init>(LX/UZy;LX/0vE;LX/VEh;)V

    iget-object v6, v2, LX/0vE;->A0J:LX/Eul;

    iget-object v8, v2, LX/0vE;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/0vE;->A0K:LX/dkm;

    const/4 v2, 0x1

    invoke-static {v6, v8, v10}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/TfM;

    invoke-direct/range {v3 .. v10}, LX/TfM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/36K;

    invoke-direct {v4, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133a2b

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_f
    iget-object v7, p0, LX/D2W;->A00:Ljava/lang/Object;

    check-cast v7, LX/0vE;

    iget-object v0, p0, LX/D2W;->A01:Ljava/lang/Object;

    check-cast v0, LX/2xP;

    iget-object v6, p0, LX/D2W;->A02:Ljava/lang/Object;

    check-cast v6, LX/UbO;

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/VEh;

    invoke-direct {v5, v0, v6}, LX/VEh;-><init>(LX/Jxj;LX/Vox;)V

    iget-object v4, v7, LX/0vE;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/0vE;->A0L:LX/0ZH;

    new-instance v3, LX/SEd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/SEd;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, LX/SEd;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/SEd;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SAp;

    invoke-direct {v0, v6, v7, v5}, LX/SAp;-><init>(LX/UbO;LX/0vE;LX/VEh;)V

    iput-object v0, v3, LX/SEd;->A03:LX/SAp;

    new-instance v4, LX/36K;

    invoke-direct {v4, v1}, LX/36K;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/SEd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/SEd;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0, v1}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    invoke-static {v3}, LX/SEd;->A00(LX/SEd;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/TgD;

    invoke-direct {v0, v3}, LX/TgD;-><init>(LX/SEd;)V

    invoke-virtual {v4, v0, v1}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v4, v2}, LX/1D4;->A1N(LX/36K;Z)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x36622294

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x175d7ab3

    goto :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3b6511ca

    goto :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x697556c9

    goto :goto_5

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1122fda9

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x31ea9ea6

    goto :goto_5

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x506ceade

    :goto_5
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
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
