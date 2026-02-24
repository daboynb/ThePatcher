.class public final LX/OfF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JB3;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/OfF;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/OfF;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/OfF;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/OfF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OfF;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/OfF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/OfF;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/OfF;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/OfF;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v2, LX/BtV;

    iget-object v1, v2, LX/BtV;->A04:LX/Ifo;

    iget-object v0, v2, LX/BtV;->A00:LX/7bB;

    invoke-interface {v1, p1, v0}, LX/Ifo;->Eqd(LX/02N;LX/7bB;)V

    iget-object v1, v2, LX/BtV;->A01:LX/5Sl;

    iget-object v0, p0, LX/OfF;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5Sl;->A0T:Ljava/lang/String;

    iget-object v0, v2, LX/BtV;->A02:LX/1JK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1JK;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/43y;->A16:LX/43y;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/BtV;->A03:LX/KXh;

    iget-object v2, v0, LX/KXh;->A00:LX/KSN;

    if-eqz v2, :cond_1

    const-string v1, "lead_ads_reels_mid_card_mcq"

    const-string v0, "lead_ads_first_question_option_click"

    invoke-static {v2, v1, v0}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXj;

    iget-object v0, v0, LX/BXj;->A00:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/M4g;

    invoke-direct {v1, v0}, LX/M4g;-><init>(LX/Rcj;)V

    iget-object v0, p0, LX/OfF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/M4g;->A01(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/OfF;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/OfF;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/MMW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfF;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/MMW;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, LX/MMW;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p1, LX/MMW;->A01:Ljava/lang/CharSequence;

    iput-object v0, p1, LX/MMW;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIW;

    iget-object v2, v0, LX/CIW;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OfF;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NAa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NAa;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/NAa;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGS;

    iget-object v2, v0, LX/CGS;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OfF;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NIt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NIt;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/NIt;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEU;

    iget-object v1, v0, LX/CEU;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/CES;

    iget-object v1, v0, LX/CES;->A00:Lkotlin/jvm/functions/Function1;

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OfF;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJa;

    iget-object v2, v0, LX/CJa;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OfF;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NAa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NAa;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/NAa;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/9U5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OfF;->A01:Ljava/lang/String;

    iget-object v11, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/9U2;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v11}, LX/9U2;-><init>(LX/03W;LX/Oot;LX/Oou;LX/Mlj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v1}, LX/9U5;->A00(LX/9mA;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/9U5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OfF;->A01:Ljava/lang/String;

    iget-object v11, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/9U2;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v11}, LX/9U2;-><init>(LX/03W;LX/Oot;LX/Oou;LX/Mlj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v1}, LX/9U5;->A00(LX/9mA;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7V2;

    iget-object v2, v0, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/OfF;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, p1, v1}, LX/Srj;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/OfF;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, p1, v1}, LX/Srj;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/4gk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, LX/4gk;->A16(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/4gk;->A12(I)V

    iget-object v0, p0, LX/OfF;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->A0x()V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/4gk;->A14(I)V

    iget-object v1, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v1, LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/4gk;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/4gk;->A16(I)V

    invoke-virtual {p1, v1}, LX/4gk;->A12(I)V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Msy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->A0x()V

    iget-object v1, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v1, LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/OfF;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/4gk;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/4gk;->A16(I)V

    invoke-virtual {p1, v1}, LX/4gk;->A12(I)V

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Msy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->A0x()V

    iget-object v1, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v1, LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/OfF;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFV;

    iget-object v0, v0, LX/BFV;->A00:LX/Kf9;

    iget-object v2, v0, LX/Kf9;->A06:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/OfF;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/MgO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x516c1ae7

    const-string v3, "SubscriptionInitializerV3.selectModel"

    invoke-static {v3, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const v0, -0x239eadd5

    :try_start_0
    invoke-static {v3, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p1, LX/MgO;->A01:LX/09q;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7146f7a5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x70162e8

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x5ceef2be

    invoke-static {v3, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const v0, 0x28b59746

    :try_start_3
    invoke-static {v3, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x46fdd0e6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, -0x1d7ad0cb

    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v2, p0, LX/OfF;->A00:Ljava/lang/Object;

    check-cast v2, LX/MNQ;

    iget-object v0, p0, LX/OfF;->A01:Ljava/lang/String;

    new-instance v1, LX/MgK;

    invoke-direct {v1, v2, v0}, LX/MgK;-><init>(LX/MNQ;Ljava/lang/String;)V

    iget-object v0, p1, LX/MgO;->A03:LX/Ozy;

    if-nez v0, :cond_2

    iput-object v1, p1, LX/MgO;->A03:LX/Ozy;

    goto/16 :goto_0

    :pswitch_12
    const-string v1, "onVisible"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OfF;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/OfF;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/RpO;

    invoke-direct {v3, v1, p1, v2, v0}, LX/RpO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    const-string v0, "afterCallbacks already set.  Overriding afterCallbacks is not supported and will lead to unpredictable behavior."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    const v0, -0x3ccd9ef1

    :try_start_6
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x7dd1b35c

    goto :goto_2

    :catchall_2
    move-exception v1

    const v0, 0x78db7bee

    :try_start_7
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x26053171

    :goto_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
