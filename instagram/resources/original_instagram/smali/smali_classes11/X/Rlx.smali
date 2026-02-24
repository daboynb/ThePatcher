.class public final LX/Rlx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Rlx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Rlx;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Rlx;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/Rlx;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p1, p0, LX/Rlx;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput p5, p0, LX/Rlx;->$t:I

    iput-object p1, p0, LX/Rlx;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/Rlx;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Rlx;->A02:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/Rlx;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Rlx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Rlx;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/Rlx;)I
    .locals 0

    iget p0, p0, LX/Rlx;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v11, p1

    iget v1, v0, LX/Rlx;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/MT6;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :pswitch_1
    check-cast v11, Landroid/content/Context;

    check-cast v4, LX/3Rz;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v1, LX/WPL;

    iget-object v5, v1, LX/WPL;->A01:LX/dzm;

    iget-object v12, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v12, LX/4vm;

    iget-object v13, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v13, LX/3vR;

    iget v3, v0, LX/Rlx;->A00:I

    sget-object v8, LX/4tH;->A00:LX/4tH;

    iget-object v7, v1, LX/WPL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/4vm;->A14()Z

    move-result v0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    if-eqz v0, :cond_2

    const-wide v0, 0x81093d000d39d1L

    :goto_0
    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v19, 0x0

    invoke-virtual {v8, v11, v7, v12, v2}, LX/4tH;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v19, 0x1

    :cond_1
    invoke-virtual {v8, v7, v12}, LX/4tH;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)J

    move-result-wide v17

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/ajy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ajy;->A00:LX/dzm;

    iput-object v4, v1, LX/ajy;->A01:LX/3Rz;

    const/4 v0, 0x1

    new-instance v15, LX/aBy;

    invoke-direct {v15, v1, v0}, LX/aBy;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v4, LX/3Rz;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v10, LX/7wZ;

    move/from16 v16, v3

    move/from16 v20, v2

    invoke-direct/range {v10 .. v20}, LX/7wZ;-><init>(Landroid/content/Context;LX/4vm;LX/3vR;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Exm;IJZZ)V

    iput-object v10, v1, LX/ajy;->A02:LX/7wZ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const-wide v0, 0x81093d000c39d0L

    goto :goto_0

    :pswitch_2
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v3, LX/CK8;

    iget-object v2, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v2, LX/SpA;

    iget-object v1, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Nw7;->A00(LX/Svn;LX/CK8;LX/SpA;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v3, LX/H9j;

    iget-object v2, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v2, LX/TAI;

    iget-object v1, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v1, LX/2PT;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/MP8;->A00(LX/Svn;LX/2PT;LX/TAI;LX/H9j;I)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v3, LX/H9j;

    iget-object v2, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v2, LX/TAI;

    iget-object v1, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v1, LX/2PT;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/OKM;->A02(LX/Svn;LX/2PT;LX/TAI;LX/H9j;I)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v3, LX/H8Q;

    iget-object v2, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v2, LX/TAI;

    iget-object v1, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v1, LX/2PT;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/MO0;->A00(LX/Svn;LX/2PT;LX/TAI;LX/H8Q;I)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v2, LX/DmF;

    iget-object v1, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OKL;->A01(LX/Svn;LX/AIT;LX/DmF;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OZE;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v2, LX/ELC;

    iget-object v1, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/Og4;->A08(LX/Svn;LX/ELC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iget-object v2, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v2, LX/NHs;

    iget-object v1, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v1, LX/0RQ;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OYG;->A04(LX/Svn;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/NHs;LX/0RQ;I)V

    goto/16 :goto_4

    :pswitch_a
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v3, LX/F1j;

    iget-object v2, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/MDs;->A00(LX/Svn;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/F1j;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_4

    :pswitch_b
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v1, LX/EfK;

    iget-object v1, v1, LX/EfK;->A02:LX/Nzr;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/F0T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/F0T;->A00:LX/Nzr;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v1, LX/E9m;

    iget-object v2, v1, LX/E9m;->A04:Ljava/lang/String;

    iget v0, v0, LX/Rlx;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/FIP;

    invoke-direct {v0, v3, v1, v2}, LX/FIP;-><init>(LX/Ses;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v5, v11, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_c
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v3, LX/DtD;

    iget-object v2, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v2, LX/4ba;

    iget-object v1, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/ORQ;->A03(LX/Svn;LX/DtD;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_4

    :pswitch_d
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v1, LX/0RQ;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Ng9;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V

    goto/16 :goto_4

    :pswitch_e
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Bp;

    iget-object v2, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OWl;->A02(LX/Svn;LX/5Bp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :pswitch_f
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    iget-object v2, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/MCV;->A00(LX/Svn;LX/Hbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_4

    :pswitch_10
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v3, LX/498;

    iget-object v2, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OIZ;->A01(LX/Svn;LX/498;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :pswitch_11
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    invoke-static {v1}, LX/294;->A1C(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.partnerprogram.fragment.CategoryListComponent.<anonymous> (PublisherControlBlockedCategoriesComposeFragment.kt:178)"

    const v1, 0x7f34abc5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static {v11, v12}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    iget-object v8, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v8, LX/JHQ;

    iget v9, v0, LX/Rlx;->A00:I

    iget-object v4, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, v11, v0, v5}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v7, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const v0, 0x6460b1c

    invoke-static {v11, v3, v0, v5}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x6461422

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    const/4 v8, 0x0

    invoke-static {v11, v4, v9, v5}, LX/OIY;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_5
    const v0, 0x64626ee

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x0

    :goto_1
    const v0, 0x6462d5b

    invoke-static {v11, v6, v0}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v7

    :goto_2
    if-ge v8, v7, :cond_8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Gvc;

    iget-object v14, v10, LX/Gvc;->A01:Ljava/lang/String;

    iget-boolean v2, v10, LX/Gvc;->A03:Z

    iget-boolean v9, v10, LX/Gvc;->A02:Z

    invoke-interface {v11, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v8}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0xa

    invoke-static {v11, v4, v10, v8, v0}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v1

    :cond_7
    invoke-static {v1, v9}, LX/256;->A0t(Ljava/lang/Object;Z)LX/Exr;

    move-result-object v13

    const/16 v15, 0x30

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/Ev2;->A0K(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v3, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x48ea36f6

    goto :goto_3

    :pswitch_12
    check-cast v11, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous> (NewsfeedYouComposeFragment.kt:3216)"

    const v1, 0x3e26b787

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget v15, v0, LX/Rlx;->A00:I

    iget-object v1, v0, LX/Rlx;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v14, LX/0RQ;

    iget-object v12, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v12, LX/Au5;

    const/16 v16, 0x200

    invoke-static/range {v11 .. v16}, LX/B5t;->A05(LX/Svn;LX/Au5;Ljava/lang/String;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x64ee4b88

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_a
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_4

    :pswitch_13
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v2, LX/EJ6;

    iget-object v1, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v1, LX/NB0;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/OR6;->A02(LX/Svn;LX/NB0;LX/EJ6;LX/0RQ;I)V

    goto :goto_4

    :pswitch_14
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v3, LX/SeZ;

    iget-object v2, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/OYv;->A05(LX/Svn;LX/SeZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    :pswitch_15
    invoke-static {v11, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/Rlx;->A03:Ljava/lang/Object;

    check-cast v3, LX/EwH;

    iget-object v2, v0, LX/Rlx;->A01:Ljava/lang/Object;

    check-cast v2, LX/NEC;

    iget-object v1, v0, LX/Rlx;->A02:Ljava/lang/Object;

    check-cast v1, LX/C5U;

    invoke-static {v0}, LX/Rlx;->A00(LX/Rlx;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/OYB;->A04(LX/Svn;LX/C5U;LX/EwH;LX/NEC;I)V

    :cond_b
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
