.class public final LX/OYz;
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

    iput p2, p0, LX/OYz;->$t:I

    iput-object p1, p0, LX/OYz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p0

    iget v0, v2, LX/OYz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1AY;

    iget-object v0, v1, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LNP;->A00(Lcom/instagram/common/session/UserSession;)LX/JEL;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, LX/0BC;->A00:LX/0BC;

    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeI;

    iget-object v0, v0, LX/LeI;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0BC;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v2, LX/OYz;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/MST;

    invoke-direct {v0, v2, v1}, LX/MST;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    iget-object v9, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v9, LX/Lek;

    iget-object v8, v9, LX/Lek;->A04:LX/M5A;

    iget-object v0, v9, LX/Lek;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SFY;

    iget-object v1, v9, LX/LeV;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAB;

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    if-eqz v0, :cond_2

    iget-boolean v6, v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A03:Z

    :goto_0
    invoke-virtual {v9}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    iget-boolean v5, v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A02:Z

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAB;

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAB;

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A00:Ljava/lang/Integer;

    :goto_2
    const/16 v0, 0xb

    invoke-static {v9, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v9, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Bxb;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v8, v0, LX/Bxb;->A00:LX/M5A;

    iput-object v7, v0, LX/Bxb;->A01:LX/SFY;

    iput-object v2, v0, LX/Bxb;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, LX/Bxb;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v6, v0, LX/Bxb;->A07:Z

    iput-boolean v5, v0, LX/Bxb;->A06:Z

    iput-object v4, v0, LX/Bxb;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/Bxb;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    sget-object v3, LX/KT1;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v2, v2, LX/OYz;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/MST;

    invoke-direct {v0, v2, v1}, LX/MST;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5
    iget-object v3, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8JY;

    iget-boolean v1, v2, LX/8JY;->A08:Z

    sget-object v0, LX/7KM;->A00:LX/7KM;

    iput-boolean v1, v0, LX/APJ;->A01:Z

    iget-object v1, v2, LX/8JY;->A02:Landroid/content/Context;

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Org;

    invoke-static {v1, v0}, LX/7LD;->A00(Landroid/content/Context;LX/Org;)LX/7Lt;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8JY;

    iget-object v0, v0, LX/8JY;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wd;

    iget-object v0, v0, LX/5Wd;->A01:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXh;

    iget-object v2, v0, LX/KXh;->A00:LX/KSN;

    if-eqz v2, :cond_5

    const-string v1, "lead_ads_reels_mid_card_mcq"

    const-string v0, "lead_ads_first_question_profile_click"

    invoke-static {v2, v1, v0}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6A;

    iget v0, v0, LX/B6A;->A00:I

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6A;

    iget v0, v0, LX/B6A;->A01:I

    goto/16 :goto_5

    :pswitch_e
    iget-object v2, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Mxn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/Mxn;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8104bf002d18e4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const-wide/16 v14, 0x0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const/16 v22, 0x46

    const-wide v16, 0x3feb333333333333L    # 0.85

    new-instance v11, LX/KNj;

    move-wide/from16 v18, v14

    invoke-direct/range {v11 .. v22}, LX/KNj;-><init>(DDDDDI)V

    new-instance v9, LX/KNj;

    move-object/from16 v23, v9

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    move-wide/from16 v28, v16

    move-wide/from16 v30, v14

    move-wide/from16 v32, v20

    move/from16 v34, v22

    invoke-direct/range {v23 .. v34}, LX/KNj;-><init>(DDDDDI)V

    new-instance v8, LX/KNj;

    move-object/from16 v23, v8

    if-eqz v1, :cond_3

    invoke-direct/range {v23 .. v34}, LX/KNj;-><init>(DDDDDI)V

    const/16 v32, 0x2d

    new-instance v7, LX/8p1;

    move-object/from16 v22, v7

    move-wide/from16 v23, v14

    move-wide/from16 v25, v20

    move-wide/from16 v27, v14

    move-wide/from16 v29, v20

    move/from16 v31, v3

    invoke-direct/range {v22 .. v32}, LX/8p1;-><init>(DDDDII)V

    new-instance v2, LX/8p1;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v32}, LX/8p1;-><init>(DDDDII)V

    new-instance v1, LX/8p1;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, LX/8p1;-><init>(DDDDII)V

    :goto_3
    const-wide/16 v5, 0x7d0

    const-wide/16 v3, 0x1f40

    new-instance v10, LX/B4f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v10, LX/B4f;->A00:J

    iput-wide v3, v10, LX/B4f;->A01:J

    iput-object v11, v10, LX/B4f;->A02:LX/KNj;

    iput-object v9, v10, LX/B4f;->A03:LX/KNj;

    iput-object v8, v10, LX/B4f;->A04:LX/KNj;

    iput-object v7, v10, LX/B4f;->A05:LX/8p1;

    iput-object v2, v10, LX/B4f;->A06:LX/8p1;

    iput-object v1, v10, LX/B4f;->A07:LX/8p1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/Mxn;->A00:LX/B4f;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_3
    invoke-direct/range {v23 .. v34}, LX/KNj;-><init>(DDDDDI)V

    const/16 v31, 0x5

    const/16 v32, 0x23

    new-instance v7, LX/8p1;

    move-object/from16 v22, v7

    move-wide/from16 v23, v14

    move-wide/from16 v25, v20

    move-wide/from16 v27, v14

    move-wide/from16 v29, v20

    invoke-direct/range {v22 .. v32}, LX/8p1;-><init>(DDDDII)V

    new-instance v2, LX/8p1;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v32}, LX/8p1;-><init>(DDDDII)V

    new-instance v1, LX/8p1;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, LX/8p1;-><init>(DDDDII)V

    goto :goto_3

    :cond_4
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    const/16 v22, 0xa

    const-wide v14, 0x3fd999999999999aL    # 0.4

    const-wide v16, 0x3fe570a3d70a3d71L    # 0.67

    new-instance v11, LX/KNj;

    invoke-direct/range {v11 .. v22}, LX/KNj;-><init>(DDDDDI)V

    const-wide/16 v26, 0x0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    const-wide v28, 0x3feb333333333333L    # 0.85

    new-instance v9, LX/KNj;

    move-object/from16 v23, v9

    move-wide/from16 v30, v26

    move-wide/from16 v32, v20

    move/from16 v34, v22

    invoke-direct/range {v23 .. v34}, LX/KNj;-><init>(DDDDDI)V

    const/16 v34, 0x46

    new-instance v8, LX/KNj;

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v34}, LX/KNj;-><init>(DDDDDI)V

    const/16 v37, 0x18

    const/16 v38, 0x23

    new-instance v7, LX/8p1;

    move-object/from16 v28, v7

    move-wide/from16 v29, v26

    move-wide/from16 v31, v20

    move-wide/from16 v33, v26

    move-wide/from16 v35, v20

    invoke-direct/range {v28 .. v38}, LX/8p1;-><init>(DDDDII)V

    const/16 v37, 0x8

    new-instance v2, LX/8p1;

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v38}, LX/8p1;-><init>(DDDDII)V

    const/16 v37, 0x5

    new-instance v1, LX/8p1;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v38}, LX/8p1;-><init>(DDDDII)V

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ICV;

    iget-object v0, v0, LX/ICV;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :pswitch_10
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ICS;

    iget-object v0, v0, LX/ICS;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :pswitch_11
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ICW;

    iget-object v0, v0, LX/ICW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :pswitch_12
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mN;

    iget-object v0, v0, LX/0mN;->A08:Ljava/lang/String;

    return-object v0

    :pswitch_14
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mN;

    iget-object v0, v0, LX/0mN;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :pswitch_15
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    invoke-virtual {v0}, LX/6Cw;->A08()V

    :cond_5
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    iget-object v0, v2, LX/OYz;->A00:Ljava/lang/Object;

    check-cast v0, LX/MxC;

    iget-object v0, v0, LX/MxC;->A00:LX/Fx9;

    iget-object v0, v0, LX/Fx9;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_12
    .end packed-switch
.end method
