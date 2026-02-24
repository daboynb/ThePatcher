.class public final LX/Wmp;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Wmp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Wmp;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Wmp;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Wmp;->$t:I

    iput-object p3, p0, LX/Wmp;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Wmp;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Wmp;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/Wmp;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Wmp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmp;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmp;->A03:Ljava/lang/String;

    const/16 v7, 0xa

    :goto_0
    new-instance v2, LX/Wmp;

    invoke-direct/range {v2 .. v7}, LX/Wmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/Wmp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmp;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmp;->A03:Ljava/lang/String;

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Wmp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmp;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmp;->A03:Ljava/lang/String;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Wmp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmp;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmp;->A03:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Wmp;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmp;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmp;->A03:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Wmp;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Wmp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmp;->A01:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Wmp;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Wmp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmp;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/Wmp;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmp;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Wmp;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/Wmp;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmp;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmp;->A03:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/Wmp;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Wmp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmp;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-object v0, p0, LX/Wmp;->A03:Ljava/lang/String;

    new-instance v2, LX/Wmp;

    invoke-direct {v2, v1, v0, p2}, LX/Wmp;-><init>(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v2, LX/Wmp;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmp;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/Wmp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wmp;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    iget-object v2, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A01:LX/OZN;

    iget-object v1, p0, LX/Wmp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Wmp;->A03:Ljava/lang/String;

    iput v3, p0, LX/Wmp;->A00:I

    invoke-virtual {v2, v1, v0, p0}, LX/OZN;->A00(Landroid/content/Context;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Wmp;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/23S;

    iget-object v1, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v1, LX/DZG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DZG;->A02:LX/1rd;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/DZG;->A03:LX/AWJ;

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v0, v2

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/H7y;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/H7y;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v1, LX/DZG;

    iget-object v5, v1, LX/DZG;->A01:LX/MX1;

    iget-object v1, p0, LX/Wmp;->A01:Ljava/lang/Object;

    check-cast v1, LX/GZD;

    iget-object v4, v1, LX/GZD;->A00:Ljava/lang/Integer;

    iget-object v7, v1, LX/GZD;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/Wmp;->A03:Ljava/lang/String;

    iput v3, p0, LX/Wmp;->A00:I

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    invoke-interface {v1}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v3, LX/Wmw;

    invoke-direct/range {v3 .. v9}, LX/Wmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {p0, v1, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_4
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/DZG;->A03:LX/AWJ;

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/H7y;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/H7y;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/H7y;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/H7y;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Wmp;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_14

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v4, LX/DZI;

    iget-object v8, v4, LX/DZI;->A00:LX/MX8;

    iget-object v7, p0, LX/Wmp;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-object v9, p0, LX/Wmp;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x7

    new-instance v6, LX/Wmu;

    invoke-direct/range {v6 .. v11}, LX/Wmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, v8, LX/MX8;->A04:LX/AWJ;

    const/16 v2, 0x13

    new-instance v1, LX/C0R;

    invoke-direct {v1, v4, v10, v2}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, p0, LX/Wmp;->A00:I

    invoke-static {p0, v1, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Wmp;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_14

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wmp;->A01:Ljava/lang/Object;

    check-cast v5, LX/H05;

    iget-boolean v1, v5, LX/H05;->A05:Z

    iget-object v2, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/254;

    instance-of v1, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_15

    iget-object v4, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/9E5;

    iget-object v1, v5, LX/H05;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/KDR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KDR;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Wmp;->A00:I

    :goto_0
    invoke-interface {v4, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    iget-object v4, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/9E5;

    iget-object v3, p0, LX/Wmp;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/H05;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/KF9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KF9;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/KF9;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Wmp;->A00:I

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Wmp;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/Xid;

    instance-of v0, v2, LX/Tlu;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v2, LX/SG0;

    iget-object v1, v2, LX/SG0;->A02:LX/AWJ;

    sget-object v0, LX/NEM;->A07:LX/NEM;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/SG0;->A01:LX/Aiy;

    const-string v4, "Font save error"

    :goto_1
    iget-object v3, v1, LX/Aiy;->A0A:LX/6pz;

    iget-wide v7, v1, LX/Aiy;->A05:J

    const v6, 0x1f432337

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v3

    :goto_2
    iput-wide v3, v1, LX/Aiy;->A05:J

    invoke-static {v2}, LX/SG0;->A00(LX/SG0;)V

    goto/16 :goto_6

    :cond_9
    instance-of v0, v2, LX/Tlv;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v2, LX/SG0;

    iget-object v1, v2, LX/SG0;->A02:LX/AWJ;

    sget-object v0, LX/NEM;->A08:LX/NEM;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/SG0;->A01:LX/Aiy;

    const-string v4, "Invalid font error"

    goto :goto_1

    :cond_a
    instance-of v0, v2, LX/TmA;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v2, LX/SG0;

    iget-object v1, v2, LX/SG0;->A02:LX/AWJ;

    sget-object v0, LX/NEM;->A0A:LX/NEM;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/SG0;->A01:LX/Aiy;

    const-string v4, "Unsupported font error"

    goto :goto_1

    :cond_b
    instance-of v0, v2, LX/Tls;

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v2, LX/SG0;

    iget-object v1, v2, LX/SG0;->A02:LX/AWJ;

    sget-object v0, LX/NEM;->A06:LX/NEM;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/SG0;->A01:LX/Aiy;

    const-string v4, "CANCEL_REASON_USER"

    const-string v5, "Font same as existing"

    iget-object v3, v1, LX/Aiy;->A0A:LX/6pz;

    const v6, 0x1f432337

    iget-wide v7, v1, LX/Aiy;->A05:J

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v3

    goto :goto_2

    :cond_c
    instance-of v0, v2, LX/HVS;

    if-eqz v0, :cond_f

    check-cast v2, LX/HVS;

    iget v5, v2, LX/HVS;->A00:I

    if-ltz v5, :cond_e

    iget-object v0, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v0, LX/SG0;

    iget-object v4, v0, LX/SG0;->A03:LX/AWJ;

    :cond_d
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/UL3;

    invoke-static {v5}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/UL3;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/UL3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UL3;->A01:Ljava/util/List;

    iput-object v2, v0, LX/UL3;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    iget-object v2, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v2, LX/SG0;

    iget-object v1, v2, LX/SG0;->A01:LX/Aiy;

    iget-object v6, v1, LX/Aiy;->A0A:LX/6pz;

    iget-wide v3, v1, LX/Aiy;->A05:J

    const v5, 0x1f432337

    const-string v0, ""

    invoke-virtual {v6, v3, v4, v5, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v3

    goto/16 :goto_2

    :cond_f
    iget-object v2, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v2, LX/SG0;

    iget-object v1, v2, LX/SG0;->A01:LX/Aiy;

    const-string v4, "Unknown error"

    goto/16 :goto_1

    :cond_10
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Wmp;->A03:Ljava/lang/String;

    const-string v1, ""

    const/16 v9, 0x2e

    invoke-static {v7, v1, v9}, LX/1ms;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    iget-object v10, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v10, LX/SG0;

    iget-object v4, v10, LX/SG0;->A00:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iget-object v3, p0, LX/Wmp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x2ff57c

    if-eq v2, v1, :cond_11

    const v1, 0x38b73479

    if-ne v2, v1, :cond_12

    const-string v1, "content"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v4, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    move-wide v12, v1

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v8, v2}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    const-string v1, "file"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v8

    const-string v2, "Error getting font size from URI"

    const-string v1, "ImportFontRepository"

    invoke-static {v1, v2, v8}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_3
    iget-object v11, v10, LX/SG0;->A01:LX/Aiy;

    invoke-static {v7, v7, v9}, LX/1ms;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v11, LX/Aiy;->A0A:LX/6pz;

    const v1, 0x1f432337

    invoke-virtual {v9, v1}, LX/6pz;->A03(I)J

    move-result-wide v1

    iput-wide v1, v11, LX/Aiy;->A05:J

    const-string v8, "font_name"

    invoke-virtual {v9, v1, v2, v8, v10}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v11, LX/Aiy;->A05:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v8, "font_size_bytes"

    invoke-virtual {v9, v1, v2, v8, v10}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v11, LX/Aiy;->A05:J

    const-string v8, "font_extension"

    invoke-virtual {v9, v1, v2, v8, v5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iput v6, p0, LX/Wmp;->A00:I

    invoke-virtual {v4, v3, v7, p0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00(Landroid/net/Uri;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Wmp;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_14

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wmp;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v1}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v3, v1}, LX/PWY;->A00(Ljava/lang/String;I)LX/D1j;

    move-result-object v5

    const-wide/16 v3, 0x1

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v5, LX/D1j;->A02:J

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v4, v1, LX/9k1;->A01:LX/9q1;

    iget-object v3, p0, LX/Wmp;->A01:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v3, v5, v7, v2}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/Wmp;->A00:I

    invoke-static {p0, v4, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Wmp;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_14

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v2, LX/E0G;

    iget-object v6, v2, LX/E0G;->A01:LX/Ro0;

    iget-object v12, p0, LX/Wmp;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Wmp;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/E0G;->A0a()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v14, v7

    invoke-static/range {v6 .. v14}, LX/Ro0;->A00(LX/Ro0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EZ9;

    move-result-object v1

    invoke-static {v1, v6}, LX/Qr5;->A00(LX/EZ9;LX/Ro0;)V

    iget-object v3, v2, LX/E0G;->A04:LX/9E5;

    new-instance v2, LX/HU4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HU4;->A00:LX/2a5;

    iput-object v12, v2, LX/HU4;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Wmp;->A00:I

    invoke-interface {v3, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_7
    iget v0, p0, LX/Wmp;->A00:I

    const/4 v12, 0x1

    if-nez v0, :cond_14

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v3, LX/E0G;

    iput-boolean v12, v3, LX/E0G;->A08:Z

    iget-object v2, v3, LX/E0G;->A01:LX/Ro0;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Ro0;->A01(LX/Ro0;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZ9;

    move-result-object v0

    invoke-static {v0, v2}, LX/Qr5;->A00(LX/EZ9;LX/Ro0;)V

    iget-object v11, v3, LX/E0G;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v10, p0, LX/Wmp;->A03:Ljava/lang/String;

    iput v12, p0, LX/Wmp;->A00:I

    invoke-static {v11}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/HSa;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v9, v11, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/AWJ;

    iget-object v8, v1, LX/HSa;->A03:Ljava/util/List;

    iget-object v7, v1, LX/HSa;->A02:Ljava/util/List;

    iget-boolean v6, v1, LX/HSa;->A04:Z

    iget-object v5, v1, LX/HSa;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/HSa;->A05:Z

    iget-boolean v4, v1, LX/HSa;->A08:Z

    const/4 v3, 0x0

    iget-boolean v2, v1, LX/HSa;->A06:Z

    iget-object v1, v1, LX/HSa;->A00:Ljava/lang/Long;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v7, v6, v0}, LX/HSa;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/HSa;

    move-result-object v0

    iput-boolean v4, v0, LX/HSa;->A08:Z

    iput-boolean v3, v0, LX/HSa;->A07:Z

    invoke-static {v0, v1, v2, v3}, LX/HSa;->A01(LX/HSa;Ljava/lang/Long;ZZ)LX/4EJ;

    move-result-object v0

    invoke-interface {v9, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01:LX/AbI;

    invoke-virtual {v0, v10}, LX/AbI;->A00(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Wmp;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_14

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wmp;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v8, LX/K7T;

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070062

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v1}, LX/PWY;->A00(Ljava/lang/String;I)LX/D1j;

    move-result-object v6

    iget-object v1, p0, LX/Wmp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v1}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v3, v1}, LX/PWY;->A00(Ljava/lang/String;I)LX/D1j;

    move-result-object v9

    iput-object v9, v8, LX/K7T;->A01:LX/D1j;

    const-wide/16 v3, 0x1

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v9, LX/D1j;->A02:J

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v3, v1, LX/9k1;->A01:LX/9q1;

    const/16 v2, 0x8

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v6, v8, v5, v2}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/Wmp;->A00:I

    invoke-static {p0, v3, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v0, :cond_15

    :cond_13
    return-object v0

    :cond_14
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Wmp;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_17

    iget-object v4, p0, LX/Wmp;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v2, LX/KtM;

    iget-object v3, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yep;

    if-eqz v0, :cond_16

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4468640c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x3abdaa35

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v1, LX/GR6;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v2}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/1rc;->A07(LX/Xrn;)V

    iget-object v0, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_15
    :goto_6
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_16
    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v1

    iget-object v4, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    iget-object v0, v2, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/458;->A0x(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Tew;->A00:LX/0vw;

    const-string v0, "client_add_ecpaddresstypeahead_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/Buh;

    invoke-direct {v0, v1, v4, v3}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/Tew;->A00(LX/0wa;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_17
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wmp;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v1

    iget-object v6, p0, LX/Wmp;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-object v5, v6, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Tew;->A00:LX/0vw;

    const-string v1, "client_add_ecpaddresstypeahead_init"

    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x60

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v1

    invoke-static {v2, v5, v1}, LX/Tew;->A00(LX/0wa;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v6, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A04:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    iget-object v11, p0, LX/Wmp;->A03:Ljava/lang/String;

    iget-object v10, v6, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    if-nez v10, :cond_18

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    :cond_18
    invoke-static {v10}, LX/031;->A0w(Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    iget-wide v1, v5, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/Wmp;->A01:Ljava/lang/Object;

    iput v8, p0, LX/Wmp;->A00:I

    const/16 v1, 0x9

    invoke-static {v3, p0, v1}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v6

    iget-object v1, v6, LX/CPf;->A01:Ljava/lang/Object;

    iget v2, v6, LX/CPf;->A00:I

    if-eqz v2, :cond_19

    if-eq v2, v8, :cond_1a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A01:LX/RTi;

    iput v8, v6, LX/CPf;->A00:I

    invoke-static {}, LX/PUF;->A00()LX/TaH;

    move-result-object v3

    iget-object v2, v3, LX/TaH;->A04:LX/6wl;

    const-string v1, "address_id"

    invoke-virtual {v2, v1, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v3, LX/TaH;->A00:Z

    invoke-static {}, LX/458;->A0h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v3, LX/TaH;->A02:Z

    const-string v1, "upl_session_id"

    invoke-virtual {v2, v1, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v3, LX/TaH;->A03:Z

    const-string v1, "payment_product_id"

    invoke-virtual {v2, v1, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v3, LX/TaH;->A01:Z

    invoke-virtual {v3}, LX/TaH;->build()LX/8lE;

    move-result-object v5

    sget-object v3, LX/RTi;->A01:LX/OFn;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v1, v3, LX/OFn;->A01:J

    invoke-interface {v5, v1, v2}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    iget-wide v1, v3, LX/OFn;->A00:J

    invoke-interface {v5, v1, v2}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    iget-object v1, v7, LX/RTi;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    invoke-virtual {v1, v5, v6}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    return-object v0

    :cond_1a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, LX/KtB;

    invoke-virtual {v1}, LX/KtB;->A00()LX/KtM;

    move-result-object v2

    sget-object v1, LX/SfC;->A00:LX/SfC;

    iget-object v0, v2, LX/KtM;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/SfC;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/KtM;->A00(LX/KtM;Ljava/lang/Object;)LX/KtM;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
