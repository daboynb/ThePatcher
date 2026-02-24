.class public final LX/TLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/TLA;->$t:I

    iput-object p1, p0, LX/TLA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 25

    move-object/from16 v2, p0

    iget v0, v2, LX/TLA;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, v4}, LX/F8H;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_1e

    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x772f8d81

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v6, LX/GGf;

    invoke-direct {v6, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v5, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Uad;

    invoke-virtual {v6}, LX/GGf;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x63eb822c

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1e909776

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Uad;->A01(LX/Uad;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/1w3;->A05:LX/1w4;

    iget-object v0, v5, LX/Uad;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1w4;->A00(Lcom/instagram/common/session/UserSession;)LX/1w3;

    move-result-object v0

    invoke-virtual {v0}, LX/1w3;->A01()LX/2NO;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, LX/OYZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/OYZ;->A00:LX/2NO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v4, LX/6fW;

    invoke-direct {v4, v0}, LX/6fW;-><init>(LX/1Vg;)V

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x63eb822c

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/OYZ;->A00:LX/2NO;

    new-instance v0, LX/IYG;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v1

    const-string v0, "safebrowsing_instagram_standalone"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B99;->A0K(LX/1Vg;)LX/B99;

    move-result-object v3

    const/16 v0, 0x2f

    new-instance v2, LX/BX3;

    invoke-direct {v2, v0}, LX/BX3;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/CZG;

    invoke-direct {v0, v2, v1}, LX/CZG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v3

    const/16 v0, 0x24

    new-instance v2, LX/Buh;

    invoke-direct {v2, v0, v6, v7}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/CZG;

    invoke-direct {v0, v2, v1}, LX/CZG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/Uit;

    invoke-direct {v0, v5, v6, v1}, LX/Uit;-><init>(LX/Uad;LX/GGf;I)V

    invoke-virtual {v4, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_2
    invoke-virtual {v6}, LX/GGf;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/OYZ;->A00(Ljava/util/List;)LX/B99;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v1, LX/K9y;

    iget-object v2, v1, LX/K9y;->A04:LX/1PD;

    const/16 v19, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/1PD;->A03:LX/2iy;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1f

    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v2, -0x66ec3892    # -7.639996E-24f

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, 0x5be4a56

    invoke-interface {v3, v2}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v3

    new-instance v2, LX/G14;

    invoke-direct {v2, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yec;

    if-eqz v0, :cond_0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x45e22352

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v3, LX/QIc;

    const v0, 0x1b4cdc3c

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v2

    const v0, -0x2c1fb1b9

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    new-instance v1, LX/GXa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/GXa;->A00:Z

    iput-boolean v0, v1, LX/GXa;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/QIc;->A00:LX/QHy;

    iget-object v0, v0, LX/QHy;->A00:LX/FQw;

    iget-object v0, v0, LX/FQw;->A01:LX/RoK;

    iget-object v0, v0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iput-object v1, v0, LX/H1Y;->A05:LX/GXa;

    return-void

    :pswitch_4
    iget-object v1, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v1, LX/9UF;

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6fb47084

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x52106870

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/G1Q;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_3
    sget-object v3, LX/RNj;->A00:LX/Ycq;

    sget-object v1, LX/00A;->A0I:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v2, LX/TLA;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v2, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4c104dfc    # 3.782859E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_7
    iget-object v2, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8H;

    if-eqz p1, :cond_7

    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x622d5fc7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/FwH;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_4
    invoke-virtual {v2, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_8
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x89e00e8

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_8

    const v0, -0x755b421e

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v0, v2, LX/TLA;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v2, LX/TLA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v2, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_b
    invoke-static {v4}, LX/BEz;->A07(LX/2iu;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DBo;

    iget-object v0, v1, LX/DBo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/DCA;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v6, v1, LX/DBo;->A02:LX/AWJ;

    if-eqz p1, :cond_c

    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x40828578

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v3

    :goto_6
    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x40828578

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-eqz p1, :cond_b

    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x40828578

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/GJ8;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x44e1cde0

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x391fa857

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_a
    const v0, -0x8fe296e

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v4}, LX/BEz;->A07(LX/2iu;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    if-eqz p1, :cond_d

    goto/16 :goto_6

    :cond_d
    const/4 v5, 0x0

    goto :goto_7

    :pswitch_c
    invoke-static {v4}, LX/BEz;->A06(LX/2iu;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DBo;

    iget-object v0, v1, LX/DBo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/DCA;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v6, v1, LX/DBo;->A02:LX/AWJ;

    invoke-static {v4}, LX/BEz;->A0B(LX/2iu;)Z

    move-result v3

    if-eqz p1, :cond_e

    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x658128d4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x88ca83a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {v4}, LX/BEz;->A03(LX/2iu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/BEz;->A06(LX/2iu;)Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/DCJ;

    invoke-direct {v0, v5, v2, v1, v3}, LX/DCJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    goto/16 :goto_15

    :cond_e
    const/4 v5, 0x0

    goto :goto_9

    :pswitch_d
    invoke-static {v4}, LX/BEz;->A0D(LX/2iu;)Z

    move-result v1

    iget-object v0, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBo;

    iget-object v6, v0, LX/DBo;->A01:LX/AWJ;

    if-eqz v1, :cond_1a

    invoke-static {v4}, LX/BEz;->A0D(LX/2iu;)Z

    move-result v8

    const/4 v13, 0x0

    if-eqz p1, :cond_1a

    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x5459b01c

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v5, 0x64212b1

    invoke-interface {v0, v5}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/FqI;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    const v10, -0x53ef8c7d

    invoke-interface {v0, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v5}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/FqH;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v3

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x44e1cde0

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x391fa857

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    :cond_12
    const v0, -0x8fe296e

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x4f4e50ec

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    const-string v3, "MetaGalleryUtils"

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v1, v3}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    iput-boolean v0, v1, LX/4ki;->A0R:Z

    invoke-virtual {v1}, LX/4ki;->A01()V

    goto :goto_f

    :cond_15
    invoke-static {v11}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v11, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NMQ;->A07:LX/NMQ;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NMQ;

    invoke-static {v0}, LX/BEz;->A02(LX/NMQ;)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_17

    if-eqz v4, :cond_17

    if-eqz v3, :cond_17

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4f4e50ec

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x5a7510f

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    new-instance v1, LX/H0C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/H0C;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/H0C;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/H0C;->A02:Ljava/lang/String;

    iput-boolean v8, v1, LX/H0C;->A05:Z

    iput-object v2, v1, LX/H0C;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/H0C;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_16
    move-object v0, v13

    goto :goto_10

    :cond_17
    move-object v1, v13

    goto :goto_11

    :pswitch_e
    invoke-static {v4}, LX/BEz;->A0C(LX/2iu;)Z

    move-result v1

    iget-object v0, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBo;

    iget-object v6, v0, LX/DBo;->A01:LX/AWJ;

    if-eqz v1, :cond_1a

    invoke-static {v4}, LX/BEz;->A0C(LX/2iu;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz p1, :cond_1a

    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x11e85672

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x5459b01c

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/Fpf;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v10}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5b51a8eb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NMQ;->A07:LX/NMQ;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NMQ;

    invoke-static {v0}, LX/BEz;->A02(LX/NMQ;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_19

    if-eqz v4, :cond_19

    if-eqz v3, :cond_19

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4f4e50ec

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x8f570c

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/H0C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/H0C;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/H0C;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/H0C;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/H0C;->A05:Z

    iput-object v2, v1, LX/H0C;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/H0C;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    move-object v1, v11

    goto :goto_14

    :cond_1a
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_15

    :cond_1b
    invoke-static {v7}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_15
    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {v4}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2a0ae422

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, LX/FYR;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v0, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/TAz;

    iget-object v0, v0, LX/TAz;->A04:LX/QtQ;

    invoke-virtual {v0, v1}, LX/QtQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-object v0, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/TAz;

    iget-object v3, v0, LX/TAz;->A04:LX/QtQ;

    const-string v2, "qpl query result was null"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/QtQ;->A02(LX/Ecg;)V

    return-void

    :pswitch_10
    iget-object v0, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyk;

    invoke-interface {v0, v4}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v3, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v3, LX/QIb;

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydu;

    if-eqz v0, :cond_1d

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1bd7b92d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v1, LX/NK7;->A03:LX/NK7;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    :cond_1d
    iget-object v0, v3, LX/QIb;->A00:LX/KqK;

    iget-object v0, v0, LX/KqK;->A00:LX/KqJ;

    invoke-virtual {v0}, LX/KqJ;->A01()V

    return-void

    :cond_1e
    iget-object v0, v2, LX/TLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uad;

    invoke-static {v0}, LX/Uad;->A00(LX/Uad;)V

    return-void

    :cond_1f
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_16

    :cond_20
    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_16
    iget v4, v1, LX/K9y;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_26

    const v0, 0x68c73875

    invoke-static {v3, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const/4 v3, 0x1

    :goto_18
    iget-object v5, v1, LX/K9y;->A03:LX/2TV;

    if-eqz v3, :cond_25

    const v3, -0x54d081ca

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_25

    const v3, 0x3ed566ab

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_25

    const v3, 0x27e57161

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v3, v5, LX/2TV;->A00:LX/Jwr;

    invoke-static {v3, v4}, LX/2Ys;->A01(LX/Jwr;Ljava/lang/String;)LX/1tc;

    move-result-object v3

    if-nez v3, :cond_23

    const/16 v3, 0x2ee

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_19
    new-instance v5, LX/1u2;

    invoke-direct {v5, v4}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    :goto_1a
    instance-of v3, v5, LX/31a;

    if-eqz v3, :cond_22

    check-cast v5, LX/31a;

    iget-object v4, v5, LX/31a;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fzi;

    const-wide/16 v21, 0x0

    const/16 v20, 0x1

    new-instance v3, LX/Fzj;

    move-object/from16 v18, v4

    move-wide/from16 v23, v21

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, LX/Fzj;-><init>(LX/Fzi;Ljava/util/List;IJJ)V

    new-instance v5, LX/31a;

    invoke-direct {v5, v3}, LX/31a;-><init>(Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v4

    new-instance v3, LX/Vcu;

    invoke-direct {v3, v1, v5}, LX/Vcu;-><init>(LX/K9y;LX/C55;)V

    invoke-virtual {v4, v3}, LX/AGc;->A01(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_22
    instance-of v3, v5, LX/1u2;

    if-nez v3, :cond_21

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v5, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Ca;

    iget-object v8, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, LX/30y;

    iget-object v10, v5, LX/1Ca;->A04:LX/1Ea;

    iget-object v12, v5, LX/1Ca;->A06:Ljava/util/List;

    iget-object v13, v5, LX/1Ca;->A08:Ljava/util/List;

    iget-object v3, v5, LX/1Ca;->A07:Ljava/util/List;

    invoke-static {v3}, Lcom/instagram/common/bloks/BloksParseResult;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v16

    iget-object v9, v5, LX/1Ca;->A02:LX/1Cc;

    iget-object v14, v5, LX/1Ca;->A09:Ljava/util/List;

    iget-object v4, v5, LX/1Ca;->A0J:Ljava/util/Map;

    iget-object v15, v5, LX/1Ca;->A0H:Ljava/util/List;

    iget-object v3, v5, LX/1Ca;->A0I:Ljava/util/Map;

    iget-object v5, v5, LX/1Ca;->A01:LX/1Dm;

    if-eqz v5, :cond_24

    iget-object v11, v5, LX/1Dm;->A00:Ljava/lang/String;

    :goto_1b
    new-instance v7, LX/Fzi;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v18}, LX/Fzi;-><init>(LX/30y;LX/1Cc;LX/1Ea;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v5, LX/31a;

    invoke-direct {v5, v7}, LX/31a;-><init>(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_24
    const/4 v11, 0x0

    goto :goto_1b

    :cond_25
    const/16 v3, 0x401

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/K9y;->A00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
