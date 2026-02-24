.class public final LX/VRH;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VRH;->$t:I

    iput-object p2, p0, LX/VRH;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/VRH;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/VRH;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/VRH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    iget v1, p0, LX/VRH;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x53d522b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/VRH;->A03:Ljava/lang/Object;

    check-cast v0, LX/Y0I;

    iget-object v4, p0, LX/VRH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qzy;

    iget-object v3, p0, LX/VRH;->A01:Ljava/lang/Object;

    check-cast v3, LX/ei1;

    iget-object v2, v0, LX/Y0I;->A01:LX/KSl;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/KSl;->A02(LX/Qzy;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v6}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    :cond_1
    const v0, -0x3e69af4a

    goto :goto_0

    :cond_2
    const v0, 0x26b0d337

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/VRH;->A03:Ljava/lang/Object;

    check-cast v0, LX/cQM;

    iget-object v3, p0, LX/VRH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qzy;

    iget-object v2, p0, LX/VRH;->A01:Ljava/lang/Object;

    check-cast v2, LX/ei1;

    iget-object v1, v0, LX/cQM;->A01:LX/A3B;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/A3B;->A01(LX/Qzy;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    :cond_3
    const v0, 0x36224aa2

    goto :goto_0

    :cond_4
    const v0, 0x595da8a5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/VRH;->A03:Ljava/lang/Object;

    check-cast v0, LX/cPy;

    iget-object v3, p0, LX/VRH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qzy;

    iget-object v2, p0, LX/VRH;->A01:Ljava/lang/Object;

    check-cast v2, LX/ei1;

    iget-object v1, v0, LX/cPy;->A01:LX/A3B;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/A3B;->A01(LX/Qzy;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    :cond_5
    const v0, 0x58763f05

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/VRH;->$t:I

    if-eqz v3, :cond_15

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    invoke-super {v1, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x738bbaf4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v2, LX/2iu;

    const v0, -0x51706917

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/VRH;->A03:Ljava/lang/Object;

    check-cast v8, LX/Y0I;

    iget-object v5, v1, LX/VRH;->A02:Ljava/lang/Object;

    check-cast v5, LX/A35;

    iget-object v3, v1, LX/VRH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qzy;

    iget-object v6, v1, LX/VRH;->A01:Ljava/lang/Object;

    check-cast v6, LX/ei1;

    invoke-static {v2}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v14

    if-nez v14, :cond_1

    iget-object v1, v8, LX/Y0I;->A01:LX/KSl;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v3, v5, v0}, LX/KSl;->A01(LX/KSl;LX/Qzy;LX/A35;Ljava/lang/Integer;)V

    :goto_0
    const v0, -0x4125040f

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x55c7c28d

    goto/16 :goto_c

    :cond_1
    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7e357245

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x595867b0

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v8, LX/Y0I;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/RvY;

    invoke-virtual {v0, v1}, LX/RvY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GnY;

    :goto_1
    invoke-static {v3}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6a3948a1

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/ZUj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/ZUj;->A01:Ljava/lang/String;

    iput-object v2, v9, LX/ZUj;->A00:LX/GnY;

    :goto_2
    iput-object v0, v9, LX/ZUj;->A02:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v14, LX/29E;->innerData:LX/4Hv;

    const v5, 0x7e357245

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v2, v1

    :cond_2
    const/4 v13, 0x0

    if-eqz v0, :cond_12

    const v0, 0x34a9fc5e

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x595867b0

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    move-object v3, v0

    :cond_3
    :goto_3
    invoke-static {v14, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x30126f42

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    move-object v15, v0

    :cond_4
    :goto_4
    if-nez v10, :cond_5

    if-nez v2, :cond_6

    :goto_5
    invoke-interface {v6, v9}, LX/ei1;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v13

    :cond_6
    const-string v1, ""

    if-nez v13, :cond_7

    move-object v13, v1

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v3}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    move-object v12, v1

    if-eqz v10, :cond_a

    :cond_9
    const v0, 0x6a3948a1

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    move-object v10, v1

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v15}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v1

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {v15}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v1

    :cond_f
    invoke-static {v14, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x48ef46ab

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_6
    new-instance v5, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    iput-object v12, v5, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    iput-boolean v0, v5, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    iput-object v10, v5, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    iput-boolean v11, v5, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A06:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v8, LX/Y0I;->A00:LX/Jcg;

    iget-object v2, v3, LX/Jcg;->A00:LX/Yav;

    const/16 v1, 0xf

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v5, v3}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/BED;->A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/Y0I;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    new-instance v9, LX/ZUj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/ZUj;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/ZUj;->A00:LX/GnY;

    goto/16 :goto_2

    :cond_15
    const v0, 0x3885cdab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v2, LX/2iu;

    const v0, -0x557abc65

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v7, v1, LX/VRH;->A03:Ljava/lang/Object;

    check-cast v7, LX/cQM;

    iget-object v6, v1, LX/VRH;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qzy;

    iget-object v8, v1, LX/VRH;->A02:Ljava/lang/Object;

    check-cast v8, LX/A35;

    iget-object v5, v1, LX/VRH;->A01:Ljava/lang/Object;

    check-cast v5, LX/ei1;

    const/4 v1, 0x0

    invoke-static {v2}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7e357245

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v0, 0xa6e561c

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_1a

    const v2, -0x1fc9d931

    invoke-interface {v9, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-interface {v9, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-interface {v9, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_16

    const v0, -0x4cd9895d

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_16
    new-instance v9, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A01:Ljava/lang/String;

    iput-object v10, v9, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A00:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/cQM;->A00(Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;)LX/Xus;

    move-result-object v8

    instance-of v0, v6, LX/A37;

    if-eqz v0, :cond_17

    iput-object v8, v7, LX/cQM;->A02:LX/Xus;

    iget-object v6, v7, LX/cQM;->A00:LX/Xr8;

    iget-object v2, v6, LX/Xr8;->A00:LX/Yav;

    const/16 v1, 0xd

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v9, v6}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/BED;->A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/cQM;->A03:LX/4aS;

    sget-object v0, LX/cZj;->A00:LX/cZj;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_17
    invoke-interface {v5, v8}, LX/ei1;->onSuccess(Ljava/lang/Object;)V

    :goto_9
    const v0, 0x5bca3604

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x649f7399

    goto/16 :goto_c

    :cond_18
    move-object v8, v1

    goto :goto_8

    :cond_19
    move-object v10, v1

    goto :goto_7

    :cond_1a
    instance-of v0, v6, LX/A37;

    if-eqz v0, :cond_1b

    iput-object v1, v7, LX/cQM;->A02:LX/Xus;

    iget-object v2, v7, LX/cQM;->A00:LX/Xr8;

    iget-object v1, v2, LX/Xr8;->A00:LX/Yav;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-static {v1, v0}, LX/BED;->A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/cQM;->A03:LX/4aS;

    sget-object v0, LX/cZj;->A00:LX/cZj;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_1b
    iget-object v0, v7, LX/cQM;->A01:LX/A3B;

    invoke-virtual {v0, v6, v8}, LX/A3B;->A00(LX/Qzy;LX/A35;)V

    const-string v1, "Ad Account response is null."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_1c
    const v0, 0x615bb37c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v2, LX/2iu;

    const v0, -0x4360b79e

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v7, v1, LX/VRH;->A03:Ljava/lang/Object;

    check-cast v7, LX/cPy;

    iget-object v6, v1, LX/VRH;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qzy;

    iget-object v8, v1, LX/VRH;->A02:Ljava/lang/Object;

    check-cast v8, LX/A35;

    iget-object v5, v1, LX/VRH;->A01:Ljava/lang/Object;

    check-cast v5, LX/ei1;

    const/4 v1, 0x0

    invoke-static {v2}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7e357245

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_20

    const v9, 0x258935cd

    invoke-interface {v10, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1f

    const v0, -0x445b4040

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-interface {v10, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v0, -0x445b4040

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    new-instance v9, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    iput-object v8, v9, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/XTj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/XTj;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v6, LX/A37;

    if-eqz v0, :cond_1e

    iput-object v8, v7, LX/cPy;->A02:LX/XTj;

    iget-object v6, v7, LX/cPy;->A00:LX/ZRo;

    iget-object v2, v6, LX/ZRo;->A00:LX/Yav;

    const/16 v1, 0xe

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v9, v6}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/BED;->A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/cPy;->A03:LX/4aS;

    sget-object v0, LX/cZk;->A00:LX/cZk;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_1e
    invoke-interface {v5, v8}, LX/ei1;->onSuccess(Ljava/lang/Object;)V

    :goto_b
    const v0, -0x2265e563

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x152c738d

    :goto_c
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1f
    move-object v8, v1

    goto :goto_a

    :cond_20
    instance-of v0, v6, LX/A37;

    if-eqz v0, :cond_21

    iput-object v1, v7, LX/cPy;->A02:LX/XTj;

    iget-object v2, v7, LX/cPy;->A00:LX/ZRo;

    iget-object v1, v2, LX/ZRo;->A00:LX/Yav;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-static {v1, v0}, LX/BED;->A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/cPy;->A03:LX/4aS;

    sget-object v0, LX/cZk;->A00:LX/cZk;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_21
    iget-object v0, v7, LX/cPy;->A01:LX/A3B;

    invoke-virtual {v0, v6, v8}, LX/A3B;->A00(LX/Qzy;LX/A35;)V

    const-string v1, "Business Account response is null."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    goto :goto_b
.end method
