.class public final LX/394;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/394;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/394;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/394;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/03s;LX/Br5;I)V
    .locals 1

    iput p3, p0, LX/394;->$t:I

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/394;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/394;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/394;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/394;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/GHo;LX/BzD;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/394;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x37

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/394;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/394;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/394;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/394;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/JtP;LX/1SL;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/394;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x7

    .line 805306371
    if-eq p3, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/394;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/394;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    const/4 v0, 0x0

    .line 805306378
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    iput-object p2, p0, LX/394;->A01:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p1, p0, LX/394;->A00:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0
    .line 805306387
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;
    .locals 1

    new-instance v0, LX/394;

    invoke-direct {v0, p2, p0, p1}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, LX/394;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, LX/588;

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/MNT;

    iget-boolean v1, v0, LX/MNT;->A0Q:Z

    iget-object v0, v2, LX/588;->A02:LX/593;

    iget-object v0, v0, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v3, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v3, LX/MgO;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/MgO;->A05:Z

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/OjM;

    iget-object v2, v0, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/JCC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JCC;->A00:LX/OjT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/215;->A0y()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onServicesDiscovered success"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "GattInterface"

    invoke-virtual {v3, v0, v2}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v3, LX/525;

    sget-object v2, LX/CdH;->A00:LX/CdH;

    iget-object v1, v3, LX/525;->A00:LX/Xrn;

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Bk;

    invoke-static {v0}, LX/9Bk;->A01(LX/9Bk;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Bk;

    iget-object v1, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/NcH;

    invoke-direct {v0, v1, v2}, LX/NcH;-><init>(Landroid/view/View;LX/9Bk;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, LX/588;

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/MNT;

    iget-boolean v1, v0, LX/MNT;->A0U:Z

    iget-object v0, v2, LX/588;->A02:LX/593;

    iget-object v0, v0, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    goto :goto_0

    :pswitch_5
    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Jx;

    iget-object v1, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/1Jx;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A01()V

    invoke-virtual {v0}, LX/GHo;->A02()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/BwW;

    iget-object v2, v0, LX/BwW;->A00:LX/9K3;

    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v2, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, LX/BKU;

    iget-object v0, v2, LX/BKU;->A00:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v3, v0}, LX/210;->A1M(LX/03s;Z)V

    iget-object v0, v2, LX/BKU;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_9
    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/Br5;

    iget-object v0, v0, LX/Br5;->A04:Lkotlin/jvm/functions/Function0;

    :goto_1
    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/Br5;

    iget-object v0, v0, LX/Br5;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/FiT;

    invoke-virtual {v0}, LX/FiT;->A00()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, LX/OCx;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v6

    const/4 v4, 0x0

    const-string v3, "NATIVE_LOGIN_FORM"

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/OCx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-object v2, v3, LX/4cQ;->A06:LX/2ir;

    const-class v0, LX/NFj;

    invoke-virtual {v2, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, LX/NFj;

    invoke-static {v3, v0}, LX/NTB;->A01(LX/Ozw;LX/NFj;)V

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/BOv;

    iget-object v0, v0, LX/BOv;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_f
    iget-object v6, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    iget-object v2, v6, LX/4cQ;->A06:LX/2ir;

    const-class v0, LX/OCx;

    invoke-virtual {v2, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    check-cast v5, LX/OCx;

    iget-object v4, v2, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v3, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v3, LX/BOv;

    iget-object v2, v3, LX/BOv;->A00:LX/JPb;

    const/16 v0, 0x24

    invoke-static {v6, v3, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v0, v1}, LX/OCx;->A02(Landroid/content/Context;LX/JPb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/BOv;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_10
    iget-object v7, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v7, LX/04B;

    iget-object v3, v7, LX/04B;->A00:LX/2ir;

    const-class v0, LX/NFj;

    invoke-virtual {v3, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "Required value was null."

    if-eqz v6, :cond_23

    check-cast v6, LX/NFj;

    const-string v0, "aymh_single_profile_login_clicked"

    invoke-virtual {v6, v0}, LX/NFj;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v5, LX/BOy;

    iget-object v0, v5, LX/BOy;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-class v0, LX/OCx;

    invoke-virtual {v3, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    check-cast v4, LX/OCx;

    iget-object v3, v3, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v5, LX/BOy;->A01:LX/JPb;

    const/16 v0, 0x3c

    invoke-static {v5, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v6, v7, v5, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/OCx;->A02(Landroid/content/Context;LX/JPb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v7, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v7, LX/04B;

    iget-object v3, v7, LX/04B;->A00:LX/2ir;

    const-class v0, LX/NFj;

    invoke-virtual {v3, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "Required value was null."

    if-eqz v6, :cond_25

    iget-object v5, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v5, LX/BuT;

    iget-object v0, v5, LX/BuT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/NTD;->A01(Landroid/content/Context;)V

    const-class v0, LX/OCx;

    invoke-virtual {v3, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    check-cast v3, LX/OCx;

    iget-object v2, v5, LX/BuT;->A01:LX/JPb;

    const/16 v0, 0x3d

    invoke-static {v5, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v6, v7, v5, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/OCx;->A02(Landroid/content/Context;LX/JPb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/BPA;

    iget-object v2, v0, LX/BPA;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IHJ;->A04:LX/IHJ;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v3, LX/NFj;

    const-string v2, "login_contactpoint_focus"

    goto :goto_2

    :pswitch_13
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/BPA;

    iget-object v2, v0, LX/BPA;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IHJ;->A03:LX/IHJ;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v3, LX/NFj;

    const-string v2, "login_password_focus"

    :goto_2
    const-string v1, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/NFj;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDV;

    iget-object v6, v0, LX/BDV;->A00:LX/592;

    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/JQc;

    iget-object v5, v0, LX/JQc;->A01:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    iget-object v1, v6, LX/592;->A02:LX/Ooy;

    sget-object v0, LX/HGR;->A00:LX/HGR;

    invoke-interface {v1, v0}, LX/Ooy;->ELD(LX/Ix3;)V

    invoke-static {v6}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/1pz;->A00:LX/Xby;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/OAR;

    invoke-direct {v0, v6, v5, v2, v1}, LX/OAR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDV;

    iget-object v6, v0, LX/BDV;->A00:LX/592;

    iget-object v5, v1, LX/394;->A00:Ljava/lang/Object;

    iget-object v1, v6, LX/592;->A02:LX/Ooy;

    sget-object v0, LX/HGR;->A00:LX/HGR;

    invoke-interface {v1, v0}, LX/Ooy;->ELD(LX/Ix3;)V

    invoke-static {v6}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/1pz;->A00:LX/Xby;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/OFe;

    invoke-direct {v0, v5, v6, v2, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0G;

    iget-object v0, v0, LX/N0G;->A01:LX/Oqo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oqo;->EVd()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/C00;

    iget-object v2, v0, LX/C00;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, LX/L1o;

    iget-boolean v0, v2, LX/L1o;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/L1o;->A02:LX/ILh;

    invoke-virtual {v0}, LX/ILh;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/Br9;

    iget-object v2, v0, LX/Br9;->A02:LX/566;

    iget-object v0, v2, LX/566;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L1o;

    iget-boolean v0, v1, LX/L1o;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/L1o;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/566;->A01:LX/X3L;

    sget-object v0, LX/X3L;->A03:LX/X3L;

    if-ne v1, v0, :cond_6

    const/4 v6, 0x0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v1, LX/OAU;

    invoke-direct/range {v1 .. v6}, LX/OAU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v2, v3}, LX/566;->A00(LX/566;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A02()V

    invoke-virtual {v0}, LX/GHo;->A01()V

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/BzD;

    iget-object v0, v0, LX/BzD;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :pswitch_1a
    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oqq;

    iget-object v1, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZE;

    new-instance v0, LX/NbH;

    invoke-direct {v0, v1}, LX/NbH;-><init>(LX/KZE;)V

    invoke-interface {v2, v0}, LX/Oqq;->FVR(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1N(Ljava/lang/Object;)V

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/HoA;

    iget-object v0, v0, LX/HoA;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_1c
    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1N(Ljava/lang/Object;)V

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/HQ0;

    iget-object v0, v0, LX/HQ0;->A01:Lkotlin/jvm/functions/Function0;

    :goto_3
    if-nez v0, :cond_7

    const-string v0, "onCloseContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A01()V

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/BzD;

    iget-object v0, v0, LX/BzD;->A07:Lkotlin/jvm/functions/Function0;

    :cond_7
    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/LhY;

    iget-boolean v2, v0, LX/LhY;->A01:Z

    const-string v3, "editViewModel"

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/LdM;

    iget-object v0, v0, LX/LdM;->A01:LX/LgL;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/LgL;->A0b()V

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/LgL;->A0c()V

    goto/16 :goto_0

    :pswitch_1f
    :try_start_0
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/MNI;

    iget-object v3, v0, LX/MNI;->A04:LX/6jc;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Receiving message on service: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/datax/TypedBuffer;

    iget v0, v0, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    invoke-static {v0}, LX/KNI;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LNK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Kk2;

    invoke-direct {v0, v2}, LX/Kk2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6jc;->A03(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/datax/TypedBuffer;

    iget-object v0, v2, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2d

    new-instance v3, LX/YDV;

    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    iput-object v0, v3, LX/YDV;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v2, v2, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/LNK;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_2c

    sget-object v0, Lcom/oculus/atc/EnableEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/EnableEncryption;

    invoke-static {v0, v3}, LX/484;->A02(LX/484;Ljava/io/InputStream;)LX/484;

    move-result-object v6

    check-cast v6, Lcom/oculus/atc/EnableEncryption;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, LX/MNI;

    invoke-static {v2}, LX/MNI;->A00(LX/MNI;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    move-result-object v3

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/7Kn;

    iget-object v0, v6, Lcom/oculus/atc/EnableEncryption;->publicKey_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v5}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setRemotePublicKey(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    sget-object v0, Lcom/facebook/wearable/airshield/security/InitializationVector;->Companion:LX/YZg;

    iget-object v0, v6, Lcom/oculus/atc/EnableEncryption;->iv_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/InitializationVector;->access$setRaw(Lcom/facebook/wearable/airshield/security/InitializationVector;[B)V

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setInitializationVector(Lcom/facebook/wearable/airshield/security/InitializationVector;)V

    iget-object v0, v6, Lcom/oculus/atc/EnableEncryption;->seed_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setSeed([B)V

    iget v0, v6, Lcom/oculus/atc/EnableEncryption;->parameters_:I

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    sget-object v7, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "----------------------------------------------"

    invoke-static {v0, v9}, LX/215;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v8

    const-string v0, "Enable decryption:"

    invoke-static {v0, v9, v8}, LX/216;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "base: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/oculus/atc/EnableEncryption;->base_:I

    int-to-long v0, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v9, v8}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    invoke-static {v0}, LX/MNI;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v8}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialization vector: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/MNI;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v8}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "challenge: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    invoke-static {v0}, LX/MNI;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v8}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hkdf: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "public key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v0}, LX/MNI;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v8}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RX generated challenge: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/MNI;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v8}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v7, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Lcom/oculus/atc/EnableEncryption;->base_:I

    invoke-virtual {v3, v0, v4}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildDecryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/MhX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/MhX;->A00:Lcom/facebook/wearable/airshield/stream/Framing;

    const v1, 0x7fffffff

    new-instance v0, Lcom/facebook/wearable/airshield/stream/Framing;

    invoke-direct {v0, v5}, Lcom/facebook/wearable/airshield/stream/Framing;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/stream/Framing;->access$outerFrameSizeNative(Lcom/facebook/wearable/airshield/stream/Framing;I)I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iput-object v1, v4, LX/MhX;->A01:Ljava/nio/ByteBuffer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/MNI;->A09:Lcom/facebook/wearable/datax/Connection;

    sget-object v0, LX/KTh;->A01:LX/MIl;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->interruptWithError(LX/MIl;)V

    iget-object v0, v2, LX/MNI;->A05:LX/MLU;

    iget-object v1, v0, LX/MLU;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/MLU;->A00:LX/JFx;

    if-eqz v0, :cond_a

    iput-object v4, v0, LX/JFx;->A01:LX/OoD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit v1

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v2, v0}, LX/MNI;->A04(LX/MNI;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v2, v0}, LX/MNI;->A03(LX/MNI;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v7, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hne;

    iget-object v6, v0, LX/Hne;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_29

    iget-object v5, v0, LX/Hne;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_28

    iget-object v4, v0, LX/Hne;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_27

    iget-object v3, v0, LX/Hne;->A01:LX/OpA;

    const/16 v0, 0x9

    new-instance v2, LX/OdD;

    invoke-direct {v2, v0}, LX/OdD;-><init>(I)V

    new-instance v1, LX/HQ0;

    invoke-direct {v1}, LX/HQ0;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v7}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, LX/HQ0;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/HQ0;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/HQ0;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/HQ0;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/HkF;->A00:LX/OpA;

    return-object v1

    :pswitch_21
    iget-object v3, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v3, LX/CLd;

    iget-boolean v0, v3, LX/CLd;->A04:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/CLd;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    new-instance v0, LX/NbZ;

    invoke-direct {v0, v3, v1}, LX/NbZ;-><init>(LX/CLd;LX/4cQ;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    const/4 v0, 0x3

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v1

    return-object v1

    :pswitch_22
    sget-object v0, Lcom/facebook/jni/HybridData;->$redex_init_class:Lcom/facebook/jni/HybridData;

    iget-object v10, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v12, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/KP7;->A00:LX/Ki0;

    invoke-virtual {v2, v11}, LX/Ki0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8102c000150aa2L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v11, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x208102c000160aa3L    # 4.059901163624089E-152

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v4, :cond_e

    if-eqz v0, :cond_d

    sget-object v14, LX/IKf;->A04:LX/IKf;

    :goto_5
    new-instance v9, Lcom/facebook/papaya/fb/instagram/transport/IgPapayaTransport;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/papaya/fb/instagram/transport/IgPapayaTransport;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;LX/IKf;)V

    sget-object v5, LX/26W;->A00:LX/26W;

    const-class v1, LX/Itw;

    const/4 v0, 0x7

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v1, LX/Iu2;

    const/16 v0, 0x8

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iu2;

    invoke-virtual {v2, v11}, LX/Ki0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v1

    sget-object v0, LX/KS4;->A00:LX/4fb;

    invoke-virtual {v1, v0, v11}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8302c0000400a8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JGP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/JGP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/JGP;->A04:Ljava/util/List;

    iput-object v4, v1, LX/JGP;->A03:Ljava/util/List;

    iput-object v5, v1, LX/JGP;->A05:Ljava/util/List;

    iput-object v9, v1, LX/JGP;->A00:Lcom/facebook/papaya/client/transport/ITransport;

    iput-object v3, v1, LX/JGP;->A01:LX/Iu2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    sget-object v14, LX/IKf;->A05:LX/IKf;

    goto/16 :goto_5

    :cond_e
    sget-object v14, LX/IKf;->A03:LX/IKf;

    goto/16 :goto_5

    :pswitch_23
    iget-object v2, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5R;

    iget-object v7, v0, LX/B5R;->A09:Ljava/lang/String;

    iget-object v3, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v10

    iget-object v5, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x1001a046

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v8, LX/2ju;

    invoke-direct {v8, v0, v2, v1, v1}, LX/2ju;-><init>(IIZZ)V

    new-instance v6, LX/YyH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x4d60a601    # 2.3556098E8f

    new-instance v9, LX/4nc;

    invoke-direct {v9, v0, v2, v1}, LX/4nc;-><init>(IIZ)V

    sget-object v4, LX/MgP;->A00:LX/MgP;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v3 .. v11}, LX/eBT;->A00(Landroid/content/Context;LX/edA;Lcom/instagram/common/session/UserSession;LX/YyH;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Z)LX/UNX;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v2, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, LX/1SL;

    iget-object v1, v1, LX/394;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v3, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    const/4 v1, 0x0

    new-instance v0, LX/My8;

    invoke-direct {v0, v3, v2, v1}, LX/My8;-><init>(LX/8vg;LX/8vg;I)V

    return-object v0

    :pswitch_26
    iget-object v4, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v4, LX/IOk;

    sget-wide v2, LX/IOk;->A08:J

    iget-object v2, v4, LX/IOk;->A05:LX/1SL;

    iget-object v1, v1, LX/394;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v3, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    const/4 v1, 0x1

    new-instance v0, LX/My8;

    invoke-direct {v0, v3, v2, v1}, LX/My8;-><init>(LX/8vg;LX/8vg;I)V

    return-object v0

    :pswitch_28
    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, LX/1SL;

    iget-object v1, v1, LX/394;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v1

    return-object v1

    :pswitch_29
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "applyRemoteConfigs: Applied config: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/88j;

    iget-object v0, v0, LX/88j;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, LX/9QD;

    iget-boolean v0, v1, LX/9QD;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/9QD;->A00:I

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6e;

    iget-object v0, v0, LX/R6e;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v0, :cond_12

    const-string v0, ""

    invoke-static {v1, v0}, LX/OSm;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v4, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v4, LX/04B;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    sget-object v0, LX/7gW;->A03:LX/7gW;

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v0, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v17

    iget-object v6, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v6, LX/CKc;

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v12, 0x0

    invoke-static {v7, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v16

    iget-object v8, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v0, v6, LX/CKc;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v6, LX/CKc;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    iget-object v1, v6, LX/CKc;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_f
    :goto_6
    iget-object v3, v6, LX/CKc;->A00:LX/RoK;

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    iget-boolean v1, v6, LX/CKc;->A0A:Z

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v23

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RoK;->A0L:LX/M1j;

    const v22, 0x7f0820ca

    if-eqz v1, :cond_10

    const v22, 0x7f0820e8

    :cond_10
    const v1, 0x7f04084d

    iget-object v0, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-wide/from16 v25, v23

    invoke-static/range {v18 .. v26}, LX/MKY;->A01(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/COR;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v16

    invoke-static {v8, v4, v0}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v6, LX/CKc;->A01:LX/03S;

    if-eqz v0, :cond_11

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_11
    move-object/from16 v1, v27

    move-object/from16 v0, v17

    invoke-static {v1, v5, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    :cond_12
    return-object v1

    :cond_13
    iget-object v13, v6, LX/CKc;->A04:Ljava/lang/String;

    if-eqz v13, :cond_f

    iget-object v0, v6, LX/CKc;->A00:LX/RoK;

    iget-object v10, v0, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f040851

    iget-object v0, v10, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v9

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v2

    iget-object v10, v10, LX/M1j;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v14, LX/4oH;->A0P:LX/4oH;

    invoke-static {v7, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v15, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v15, v13, v12, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v9, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v9, v12, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v10}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v7, v9, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v13, v12}, LX/4tJ;->A0o(I)V

    invoke-static {v13, v9, v0, v1, v12}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v13, v11}, LX/4tJ;->A15(Z)V

    invoke-virtual {v13, v12}, LX/4tJ;->A12(Z)V

    invoke-static {v4, v14, v13, v11}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    goto/16 :goto_6

    :pswitch_2c
    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, LX/L3i;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HDe;

    invoke-direct {v0}, LX/LeV;-><init>()V

    iput-object v2, v0, LX/HDe;->A00:Landroid/graphics/Bitmap;

    iput-object v1, v0, LX/HDe;->A01:LX/L3i;

    return-object v0

    :pswitch_2d
    iget-object v2, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, LX/HES;

    iget-object v0, v2, LX/HES;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MyM;

    iget-object v0, v0, LX/MyM;->A01:LX/Puf;

    iget-object v5, v0, LX/Puf;->A02:LX/AWJ;

    invoke-virtual {v2}, LX/LeV;->A09()LX/Rcj;

    move-result-object v4

    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    iget-object v3, v0, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A01:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A02:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A03:Z

    invoke-static {v5, v3, v2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BjC;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/BjC;->A03:LX/MwU;

    iput-object v4, v1, LX/BjC;->A00:LX/Rcj;

    iput-object v3, v1, LX/BjC;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/BjC;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/BjC;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2e
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/BjC;

    iget-object v2, v0, LX/BjC;->A00:LX/Rcj;

    iget-object v3, v0, LX/BjC;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/BjC;->A02:Ljava/lang/String;

    sget-object v6, LX/26W;->A00:LX/26W;

    iget-object v7, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const-string v5, "vertical_overflow_full_sheet"

    const/4 v9, 0x0

    move-object v8, v6

    invoke-static/range {v2 .. v9}, LX/KFe;->A00(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v4, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v4, LX/JDU;

    iget-object v3, v4, LX/JDU;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/HET;

    iget-object v0, v0, LX/HET;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MyL;

    iget-object v0, v0, LX/MyL;->A00:LX/9G1;

    iget-object v2, v0, LX/9G1;->A00:LX/AWJ;

    iget-object v0, v4, LX/JDU;->A00:LX/KM5;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BKT;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/BKT;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/BKT;->A02:LX/NsU;

    iput-object v0, v1, LX/BKT;->A00:LX/KM5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_30
    iget-object v2, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, LX/9mA;

    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    new-instance v1, LX/9Q7;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/9Q7;->A01:LX/9mA;

    iput-object v0, v1, LX/9Q7;->A00:LX/9mA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_31
    iget-object v3, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, LX/394;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/MyB;

    invoke-direct {v1, v2, v0}, LX/MyB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FiT;

    invoke-direct {v0, v3, v1}, LX/FiT;-><init>(Landroid/content/Context;LX/Odt;)V

    return-object v0

    :pswitch_32
    const-class v2, LX/LfG;

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v5

    iget-object v4, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v4, LX/N0F;

    iget-object v0, v4, LX/N0F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v4, LX/N0F;->A01:Ljava/lang/Runnable;

    iget-object v1, v4, LX/N0F;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/N0F;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/BKe;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v3, v2, LX/BKe;->A01:Ljava/lang/Runnable;

    iput-object v1, v2, LX/BKe;->A00:Ljava/lang/Boolean;

    iput-object v0, v2, LX/BKe;->A02:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/5Wx;

    invoke-direct {v0, v2, v5, v1}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    return-object v0

    :cond_14
    new-instance v2, LX/BDR;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v4, v2, LX/BDR;->A00:LX/N0F;

    goto :goto_7

    :pswitch_33
    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, LX/394;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v25

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v3, LX/MBa;

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v5

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-direct/range {v3 .. v20}, LX/MBa;-><init>(ZZZZZZZZZZZZZZZZZ)V

    sget-object v20, LX/03W;->A02:LX/4jN;

    new-instance v19, LX/CIa;

    move-object/from16 v22, v21

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v25}, LX/CIa;-><init>(LX/03W;LX/1q4;LX/Kd0;LX/MBa;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v19

    :pswitch_34
    iget-object v5, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v5, LX/FiD;

    iget-object v1, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, LX/HDw;

    iget-object v0, v1, LX/HDw;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/58V;

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0G;

    iget-object v3, v0, LX/N0G;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0G;

    iget-object v2, v0, LX/N0G;->A01:LX/Oqo;

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0G;

    iget-object v0, v0, LX/N0G;->A02:LX/IGT;

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/BjG;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/BjG;->A04:LX/FiD;

    iput-object v4, v1, LX/BjG;->A01:LX/58V;

    iput-object v3, v1, LX/BjG;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iput-object v2, v1, LX/BjG;->A02:LX/Oqo;

    iput-object v0, v1, LX/BjG;->A03:LX/IGT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_35
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/C00;

    iget v2, v0, LX/C00;->A01:I

    iget-object v1, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_15

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v2, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, LX/M7e;

    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v2, LX/M7e;->A00:Ljava/util/NavigableMap;

    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    invoke-direct {v0, v3}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DLR;

    iget-object v1, v0, LX/DLR;->A00:Lcom/google/common/collect/Range;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Cut;->A06(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Cut;->A06(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/C00;

    iget v2, v0, LX/C00;->A01:I

    iget-object v1, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHh;

    iget-object v0, v0, LX/HHh;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_38
    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/By7;

    iget v0, v0, LX/By7;->A00:I

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v7, LX/By7;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HHd;

    iget-object v0, v7, LX/By7;->A03:LX/571;

    iget-object v4, v1, LX/HHd;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/571;->A01:LX/MLT;

    invoke-virtual {v0, v4}, LX/MLT;->A04(Ljava/lang/String;)LX/JTV;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v3, v0, LX/JTV;->A03:Ljava/lang/String;

    if-nez v3, :cond_18

    iget-object v3, v0, LX/JTV;->A05:Ljava/lang/String;

    if-nez v3, :cond_18

    iget-object v3, v0, LX/JTV;->A0A:Ljava/lang/String;

    :cond_18
    iget-object v2, v0, LX/JTV;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/KzN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KzN;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/KzN;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/KzN;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {v6}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0i;

    iget v0, v0, LX/C0i;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x42b80000    # 92.0f

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/BkH;

    iget-boolean v0, v0, LX/BkH;->A04:Z

    const/4 v2, 0x0

    iget-object v1, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    if-eqz v0, :cond_1a

    sget-object v0, LX/LdP;->A04:LX/LdP;

    :goto_a
    invoke-static {v1, v0, v2}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1a
    sget-object v0, LX/LdP;->A42:LX/LdP;

    goto :goto_a

    :pswitch_3c
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/BzD;

    iget-object v0, v0, LX/BzD;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    invoke-static {v2, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3e
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4qT;->A03:LX/4qT;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const v0, 0x7f1347cb

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v1, LX/CJw;

    sget-object v0, LX/CJw;->A0L:[F

    iget v0, v1, LX/CJw;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v2, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    :cond_1d
    sget-object v0, LX/3Qn;->A07:LX/3Qn;

    invoke-static {v2, v0}, LX/217;->A0P(LX/03W;LX/3Qn;)LX/03W;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v2, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, LX/BQ2;

    iget-object v7, v2, LX/BQ2;->A00:LX/03W;

    iget-object v6, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v10, 0x0

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-boolean v8, v2, LX/BQ2;->A03:Z

    const v0, 0x7f13466c

    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/LdN;->A09:LX/LdN;

    sget-object v15, LX/LdP;->A1y:LX/LdP;

    sget-object v28, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v3

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0N:LX/4oH;

    const/16 v23, 0x0

    invoke-static {v9, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v10, v0, v3, v4}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    const/4 v3, 0x4

    if-eqz v8, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    sget-object v1, LX/4oU;->A08:LX/4oU;

    new-instance v0, LX/1Uv;

    invoke-direct {v0, v3}, LX/1Uv;-><init>(I)V

    invoke-static {v4, v1, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    const/16 v22, 0x1

    sget-object v12, LX/9Eo;->A07:LX/9Eo;

    sget-object v14, LX/9Eq;->A03:LX/9Eq;

    sget-object v17, LX/27o;->A00:LX/27o;

    new-instance v9, LX/LhM;

    move-object v13, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    invoke-direct/range {v9 .. v27}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {}, LX/210;->A0a()LX/9W7;

    move-result-object v29

    const/16 v0, 0x43

    invoke-static {v2, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v30

    new-instance v0, LX/9X1;

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v31, v10

    invoke-direct/range {v26 .. v31}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v6, v5, v7}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bv3;

    iget-object v2, v0, LX/Bv3;->A01:LX/Ork;

    if-eqz v2, :cond_1f

    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/Ork;->F37(Z)V

    :cond_1f
    const/4 v0, 0x2

    invoke-static {v0}, LX/OdD;->A00(I)LX/5AX;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bwy;

    iget-object v7, v0, LX/Bwy;->A02:LX/Rcj;

    iget-object v6, v0, LX/Bwy;->A03:LX/OpB;

    iget-object v5, v0, LX/Bwy;->A00:LX/1q4;

    iget-object v4, v0, LX/Bwy;->A05:LX/MBg;

    iget-object v3, v0, LX/Bwy;->A04:LX/Ork;

    iget-object v2, v0, LX/Bwy;->A01:LX/KWh;

    iget-object v0, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    const-class v0, LX/Kd0;

    invoke-virtual {v1, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kd0;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Ko1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Ko1;->A02:LX/Rcj;

    iput-object v6, v1, LX/Ko1;->A04:LX/OpB;

    iput-object v5, v1, LX/Ko1;->A00:LX/1q4;

    iput-object v4, v1, LX/Ko1;->A06:LX/MBg;

    iput-object v3, v1, LX/Ko1;->A05:LX/Ork;

    iput-object v2, v1, LX/Ko1;->A01:LX/KWh;

    iput-object v0, v1, LX/Ko1;->A03:LX/Kd0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_42
    iget-object v3, v1, LX/394;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HPz;

    invoke-direct {v1}, LX/HPz;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v3}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/HPz;->A00:Lkotlin/jvm/functions/Function1;

    return-object v1

    :pswitch_43
    iget-object v3, v1, LX/394;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HlE;

    invoke-direct {v1}, LX/HlE;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v3}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/HlE;->A00:Lkotlin/jvm/functions/Function0;

    return-object v1

    :cond_20
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_44
    iget-object v7, v1, LX/394;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, v1, LX/394;->A01:Ljava/lang/Object;

    check-cast v0, LX/HoA;

    iget-object v6, v0, LX/HoA;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_29

    iget-object v5, v0, LX/HoA;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_28

    iget-object v4, v0, LX/HoA;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_27

    iget-object v3, v0, LX/HoA;->A01:LX/OpA;

    iget-object v2, v0, LX/HoA;->A04:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_2a

    const-string v3, "onCloseContainer"

    :cond_26
    :goto_b
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    const-string v3, "onDestroy"

    goto :goto_b

    :cond_28
    const-string v3, "onMEmuOnboardingResult"

    goto :goto_b

    :cond_29
    const-string v3, "onResult"

    goto :goto_b

    :cond_2a
    new-instance v1, LX/HQ0;

    invoke-direct {v1}, LX/HQ0;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v7}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, LX/HQ0;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/HQ0;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/HQ0;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/HQ0;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/HkF;->A00:LX/OpA;

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "Unsupported message type"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "buffer is disposed"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_2
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_36
        :pswitch_28
        :pswitch_29
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2a
        :pswitch_5
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_6
        :pswitch_7
        :pswitch_2f
        :pswitch_30
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_31
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_32
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_33
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_34
        :pswitch_17
        :pswitch_35
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_18
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_19
        :pswitch_1d
        :pswitch_1a
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_1b
        :pswitch_44
        :pswitch_1c
        :pswitch_43
        :pswitch_20
        :pswitch_1e
    .end packed-switch
.end method
