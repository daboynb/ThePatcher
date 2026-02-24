.class public final LX/4jX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4h2;

.field public final A02:LX/4iR;

.field public final A03:LX/4i2;

.field public final A04:LX/4i3;

.field public final A05:LX/4jL;

.field public final A06:LX/4j1;

.field public final A07:LX/4i7;

.field public final A08:LX/4i6;

.field public final A09:LX/4i5;

.field public final A0A:LX/4iM;

.field public final A0B:LX/4iK;

.field public final A0C:LX/4iC;

.field public final A0D:LX/4i8;

.field public final A0E:LX/4j2;

.field public final A0F:LX/4i9;

.field public final A0G:LX/4j4;

.field public final A0H:LX/4j0;

.field public final A0I:LX/4j7;

.field public final A0J:LX/4iT;

.field public final A0K:LX/4iU;

.field public final A0L:LX/4iX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4h2;LX/4iR;LX/4i2;LX/4i3;LX/4i8;LX/4j2;LX/4i9;LX/4j4;LX/4j0;LX/4jL;LX/4j7;LX/4j1;LX/4iT;LX/4i7;LX/4i6;LX/4i5;LX/4iM;LX/4iU;LX/4iK;LX/4iX;LX/4iC;)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4jX;->A03:LX/4i2;

    iput-object p5, p0, LX/4jX;->A04:LX/4i3;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4jX;->A09:LX/4i5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4jX;->A08:LX/4i6;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4jX;->A07:LX/4i7;

    iput-object p6, p0, LX/4jX;->A0D:LX/4i8;

    iput-object p8, p0, LX/4jX;->A0F:LX/4i9;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/4jX;->A0C:LX/4iC;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4jX;->A0B:LX/4iK;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4jX;->A0A:LX/4iM;

    iput-object p3, p0, LX/4jX;->A02:LX/4iR;

    iput-object p14, p0, LX/4jX;->A0J:LX/4iT;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4jX;->A0K:LX/4iU;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4jX;->A0L:LX/4iX;

    iput-object p10, p0, LX/4jX;->A0H:LX/4j0;

    iput-object p2, p0, LX/4jX;->A01:LX/4h2;

    iput-object p13, p0, LX/4jX;->A06:LX/4j1;

    iput-object p7, p0, LX/4jX;->A0E:LX/4j2;

    iput-object p9, p0, LX/4jX;->A0G:LX/4j4;

    iput-object p12, p0, LX/4jX;->A0I:LX/4j7;

    iput-object p11, p0, LX/4jX;->A05:LX/4jL;

    return-void
.end method

.method public static final A00(LX/17E;LX/7bB;LX/5Sl;LX/4vm;LX/19K;LX/4jX;Z)LX/Jgv;
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    move-object v5, p0

    move-object p0, p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/2Gu;->A00:LX/2Gu;

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0A:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C3o()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0A:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C3o()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BUe()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4jL;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8k3;

    move-result-object v0

    new-instance v1, LX/2Hp;

    invoke-direct {v1, v0}, LX/2Hp;-><init>(LX/8k3;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p3}, LX/A1N;->A00(LX/4vm;)LX/8oO;

    move-result-object v0

    new-instance v1, LX/1MK;

    invoke-direct {v1, v0}, LX/1MK;-><init>(LX/8oO;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p5, LX/4jX;->A0G:LX/4j4;

    invoke-virtual {v0, p1}, LX/4j4;->A0G(LX/7bB;)LX/Gsm;

    move-result-object v0

    new-instance v1, LX/2Ho;

    invoke-direct {v1, v0}, LX/2Ho;-><init>(LX/Gsm;)V

    goto/16 :goto_4

    :pswitch_4
    new-instance v0, LX/8m2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2Hc;

    invoke-direct {v1, v0}, LX/2Hc;-><init>(LX/8m2;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p3}, LX/4vm;->A07()J

    move-result-wide v3

    long-to-double v1, v3

    new-instance v0, LX/8p5;

    invoke-direct {v0, v1, v2}, LX/8p5;-><init>(D)V

    new-instance v1, LX/2HY;

    invoke-direct {v1, v0}, LX/2HY;-><init>(LX/8p5;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p3}, LX/4iU;->A00(LX/4vm;)LX/8k4;

    move-result-object v0

    new-instance v1, LX/2HL;

    invoke-direct {v1, v0}, LX/2HL;-><init>(LX/8k4;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1, p3}, LX/4iT;->A00(LX/7bB;LX/4vm;)LX/P3o;

    move-result-object v0

    new-instance v1, LX/2HK;

    invoke-direct {v1, v0}, LX/2HK;-><init>(LX/P3o;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p5, LX/4jX;->A02:LX/4iR;

    invoke-virtual {v0, p1, p2}, LX/4iR;->A0G(LX/7bB;LX/5Sl;)LX/Jgr;

    move-result-object v0

    new-instance v1, LX/2HJ;

    invoke-direct {v1, v0}, LX/2HJ;-><init>(LX/Jgr;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v5, p1, p2}, LX/4iM;->A00(LX/17E;LX/7bB;LX/5Sl;)LX/JhL;

    move-result-object v0

    new-instance v1, LX/1OY;

    invoke-direct {v1, v0}, LX/1OY;-><init>(LX/JhL;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {p5, p1, p3, p4}, LX/4jX;->A03(LX/7bB;LX/4vm;LX/19K;)LX/Jgv;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct {p5, p1, p3}, LX/4jX;->A02(LX/7bB;LX/4vm;)LX/Jgv;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, LX/2HE;->A00:LX/2HE;

    goto/16 :goto_4

    :pswitch_d
    invoke-static {p1, p2}, LX/4i6;->A00(LX/7bB;LX/5Sl;)LX/Jgx;

    move-result-object v0

    new-instance v1, LX/19M;

    invoke-direct {v1, v0}, LX/19M;-><init>(LX/Jgx;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-static {p1, p2}, LX/4i5;->A00(LX/7bB;LX/5Sl;)LX/Jgz;

    move-result-object v0

    new-instance v1, LX/1Oe;

    invoke-direct {v1, v0}, LX/1Oe;-><init>(LX/Jgz;)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {p5, p1}, LX/4jX;->A01(LX/7bB;)LX/Jgv;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, LX/4i7;->A00(LX/7bB;)LX/Jgw;

    move-result-object v0

    new-instance v1, LX/2Gw;

    invoke-direct {v1, v0}, LX/2Gw;-><init>(LX/Jgw;)V

    goto/16 :goto_4

    :pswitch_11
    const v2, 0x4806b280    # 137930.0f

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2zO;

    invoke-direct {v0, p3}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/7bB;->A0P:LX/2a5;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D4F()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Lsl;->D4G()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v0, v4}, LX/4iK;->A00(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/O9O;

    move-result-object v1

    new-instance v0, LX/2HI;

    invoke-direct {v0, v1}, LX/2HI;-><init>(LX/O9O;)V

    :goto_0
    check-cast v0, LX/Jgv;

    return-object v0

    :cond_3
    sget-object v0, LX/2Gu;->A00:LX/2Gu;

    goto :goto_0

    :pswitch_12
    const v2, 0x22e9efef

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, 0x74dc5c24

    invoke-interface {p3, v2}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_8

    const/4 p0, 0x0

    const v0, 0x2f67528e

    invoke-interface {v1, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x229caf97

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {p3, v2}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_7

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p3, v2}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_4

    const v0, 0x2f67528e

    invoke-interface {v1, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x3597f2fb

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-interface {p3, v2}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object v4, v1

    :cond_5
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const v0, -0x7a12741a

    invoke-interface {v4, v0}, LX/42R;->Cas(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    new-instance v0, LX/2HF;

    invoke-direct {v0, v5, v3, p0, v2}, LX/2HF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, LX/Jgv;

    return-object v0

    :cond_7
    move-object v3, v4

    goto :goto_1

    :cond_8
    sget-object v0, LX/2Gu;->A00:LX/2Gu;

    goto :goto_2

    :pswitch_13
    const v2, -0x2d44fec7

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, -0x1478c335

    invoke-interface {p3, v2}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_9

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    invoke-interface {p3, v2}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_b

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x16e28e78

    invoke-interface {v1, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/4i9;->A00(LX/7bB;Ljava/lang/String;I)LX/H6r;

    move-result-object v1

    new-instance v0, LX/2HC;

    invoke-direct {v0, v1}, LX/2HC;-><init>(LX/H6r;)V

    :goto_3
    check-cast v0, LX/Jgv;

    return-object v0

    :cond_b
    sget-object v0, LX/2Gu;->A00:LX/2Gu;

    goto :goto_3

    :pswitch_14
    iget-object v0, p1, LX/7bB;->A0P:LX/2a5;

    invoke-static {v0}, LX/4j2;->A00(LX/2a5;)LX/8d4;

    move-result-object v0

    new-instance v1, LX/2Hn;

    invoke-direct {v1, v0}, LX/2Hn;-><init>(LX/8d4;)V

    goto :goto_4

    :pswitch_15
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGC()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8p4;

    invoke-direct {v0, v1}, LX/8p4;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/2HZ;

    invoke-direct {v1, v0}, LX/2HZ;-><init>(LX/8p4;)V

    goto :goto_4

    :pswitch_16
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object p1

    new-instance v4, LX/2JI;

    move p3, p6

    invoke-direct/range {v4 .. v9}, LX/2JI;-><init>(LX/17E;LX/7bB;LX/KAE;LX/5Sl;Z)V

    new-instance v1, LX/1OZ;

    invoke-direct {v1, v4}, LX/1OZ;-><init>(LX/2JI;)V

    :goto_4
    check-cast v1, LX/Jgv;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_14
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_16
        :pswitch_8
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_c
        :pswitch_5
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(LX/7bB;)LX/Jgv;
    .locals 3

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B0a()LX/ejk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ejk;->BWO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/8d3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8d3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/2HB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2HB;->A00:LX/8d3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Jgv;

    return-object v1

    :cond_0
    sget-object v1, LX/2Gu;->A00:LX/2Gu;

    goto :goto_0
.end method

.method private final A02(LX/7bB;LX/4vm;)LX/Jgv;
    .locals 3

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/O1T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/O1T;->A01:Ljava/lang/String;

    iput-object p2, v2, LX/O1T;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/2HG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2HG;->A00:LX/O1T;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Jgv;

    return-object v1

    :cond_0
    sget-object v1, LX/2Gu;->A00:LX/2Gu;

    goto :goto_0
.end method

.method private final A03(LX/7bB;LX/4vm;LX/19K;)LX/Jgv;
    .locals 3

    sget-object v1, LX/19K;->A0U:LX/19K;

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-ne p3, v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, LX/P3W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/P3W;->A01:LX/19K;

    iput-object p2, v2, LX/P3W;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/2HH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2HH;->A00:LX/P3W;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v1, LX/Jgv;

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/2Gu;->A00:LX/2Gu;

    goto :goto_1
.end method
