.class public final LX/DPm;
.super LX/BT7;
.source ""

# interfaces
.implements LX/WLl;


# instance fields
.field public A00:LX/8KK;

.field public A01:LX/WJf;

.field public A02:LX/WJk;

.field public A03:LX/8LI;

.field public A04:Lcom/instagram/api/schemas/TestimonialDict;

.field public A05:LX/8Lp;

.field public A06:LX/Ltp;

.field public A07:LX/Ltp;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method

.method private final A00(LX/5mr;)Ljava/util/List;
    .locals 4

    const v1, 0x5fde7c0

    const-class v0, LX/4eY;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A2G(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/4vp;->A00(LX/5mr;LX/4eY;)LX/4vm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A2I(LX/5mr;)LX/KOn;
    .locals 173

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x6261785b

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v133

    const v0, 0xe8311d2

    invoke-virtual {v1, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v134

    invoke-virtual {v1}, LX/DPm;->AzF()LX/8KJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, LX/DXK;

    move-object/from16 v48, v0

    :goto_0
    const v0, 0x585ceb7

    invoke-virtual {v1, v0}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v135

    invoke-virtual {v1}, LX/DPm;->Aza()LX/KAG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    check-cast v0, LX/8bJ;

    move-object/from16 v49, v0

    :goto_1
    const v0, -0x510e54c4

    invoke-virtual {v1, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v136

    invoke-virtual {v1}, LX/DPm;->B0T()LX/8KK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    check-cast v0, LX/98A;

    move-object/from16 v50, v0

    :goto_2
    const v0, 0x792f8289

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v137

    invoke-virtual {v1}, LX/DPm;->B0e()LX/KAQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v51

    check-cast v0, LX/7jH;

    move-object/from16 v51, v0

    :goto_3
    invoke-virtual {v1}, LX/DPm;->B2e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v52

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v52

    invoke-static {v0, v2}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_0
    const/16 v51, 0x0

    goto :goto_3

    :cond_1
    const/16 v50, 0x0

    goto :goto_2

    :cond_2
    const/16 v49, 0x0

    goto :goto_1

    :cond_3
    const/16 v48, 0x0

    goto :goto_0

    :cond_4
    const v0, -0x541b4807

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v138

    invoke-virtual {v1}, LX/DPm;->B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    check-cast v0, Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    move-object/from16 v53, v0

    :goto_5
    const v0, -0x16dcb2b1

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v131

    invoke-virtual {v1}, LX/DPm;->BCQ()LX/8Ih;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    check-cast v0, LX/R6o;

    move-object/from16 v54, v0

    :goto_6
    const v0, 0x7c3416aa

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v139

    const v0, 0x5951d4b1

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v140

    invoke-virtual {v1}, LX/DPm;->BGN()LX/9qX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    check-cast v0, LX/3SH;

    move-object/from16 v56, v0

    :goto_7
    invoke-virtual {v1}, LX/DPm;->BIM()LX/0iQ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    check-cast v0, LX/0iS;

    move-object/from16 v57, v0

    :goto_8
    invoke-virtual {v1}, LX/DPm;->getCookies()Ljava/util/List;

    move-result-object v162

    invoke-virtual {v1}, LX/DPm;->BNn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v55

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v55

    invoke-static {v0, v2}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_5
    const/16 v57, 0x0

    goto :goto_8

    :cond_6
    const/16 v56, 0x0

    goto :goto_7

    :cond_7
    const/16 v54, 0x0

    goto :goto_6

    :cond_8
    const/16 v53, 0x0

    goto :goto_5

    :cond_9
    const/16 v55, 0x0

    :cond_a
    invoke-virtual {v1}, LX/DPm;->BP1()LX/8KL;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, LX/R7F;

    move-object/from16 v47, v0

    :goto_a
    invoke-virtual {v1}, LX/DPm;->BP2()LX/8KY;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, LX/D85;

    move-object/from16 v46, v0

    :goto_b
    invoke-virtual {v1}, LX/DPm;->BQ4()LX/Ong;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, LX/6z6;

    move-object/from16 v45, v0

    :goto_c
    invoke-virtual {v1}, LX/DPm;->BQT()LX/KAJ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, LX/7jO;

    move-object/from16 v44, v0

    :goto_d
    invoke-virtual {v1}, LX/DPm;->BQV()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-object/from16 v43, v0

    :goto_e
    const v0, 0x27eefc09

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v109

    const v0, 0x4ff7bae1

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v141

    const v0, -0x2baa852b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v110

    const v0, 0x6637ad04

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v142

    const v0, -0x44f460db

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v126

    invoke-virtual {v1}, LX/DPm;->BYg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v42

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v42

    invoke-static {v0, v2}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_b
    const/16 v43, 0x0

    goto :goto_e

    :cond_c
    const/16 v44, 0x0

    goto :goto_d

    :cond_d
    const/16 v45, 0x0

    goto :goto_c

    :cond_e
    const/16 v46, 0x0

    goto :goto_b

    :cond_f
    const/16 v47, 0x0

    goto/16 :goto_a

    :cond_10
    const/16 v42, 0x0

    :cond_11
    invoke-virtual {v1}, LX/DPm;->BYm()LX/8Kb;

    move-result-object v70

    const v0, -0x1ba4458b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v111

    const v0, -0x1720bdba

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v112

    const v0, 0x24cc1cdc

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v143

    const v0, 0xfe12fe2

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v144

    invoke-virtual {v1}, LX/DPm;->BjM()LX/7gH;

    move-result-object v59

    invoke-virtual {v1}, LX/DPm;->Blc()LX/8Kq;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, LX/9r1;

    move-object/from16 v41, v0

    :goto_10
    const v0, 0x1e54897c

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v145

    invoke-virtual {v1}, LX/DPm;->Bq4()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v3}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, LX/4we;

    move-object/from16 v40, v0

    :goto_11
    const v0, -0x5caf7f12

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v170

    const v0, 0x28ee45b7

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v146

    invoke-virtual {v1}, LX/DPm;->Bqf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v39

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v39

    invoke-static {v0, v2}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_12
    const/16 v40, 0x0

    goto :goto_11

    :cond_13
    const/16 v41, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, LX/DPm;->BrU()LX/WSl;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, LX/I2h;

    move-object/from16 v38, v0

    :goto_13
    invoke-virtual {v1}, LX/DPm;->Bs4()LX/Eso;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/7kE;

    move-object/from16 v37, v0

    :goto_14
    const v0, -0x59ba9bd2

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v147

    invoke-virtual {v1}, LX/DPm;->BtC()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    move-object/from16 v36, v0

    :goto_15
    invoke-virtual {v1}, LX/DPm;->BtL()LX/8Ku;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/RGM;

    move-object/from16 v35, v0

    :goto_16
    invoke-virtual {v1}, LX/DPm;->BtY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v34

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v34

    invoke-static {v0, v2}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_15
    const/16 v35, 0x0

    goto :goto_16

    :cond_16
    const/16 v36, 0x0

    goto :goto_15

    :cond_17
    const/16 v37, 0x0

    goto :goto_14

    :cond_18
    const/16 v38, 0x0

    goto :goto_13

    :cond_19
    const/16 v34, 0x0

    :cond_1a
    invoke-virtual {v1}, LX/DPm;->Bu1()LX/8LB;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/JY4;

    move-object/from16 v33, v0

    :goto_18
    invoke-virtual {v1}, LX/DPm;->Bu6()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    move-object/from16 v32, v0

    :goto_19
    invoke-virtual {v1}, LX/DPm;->Bu8()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    move-object/from16 v31, v0

    :goto_1a
    invoke-virtual {v1}, LX/DPm;->BuD()LX/fKm;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/3Xr;

    move-object/from16 v30, v0

    :goto_1b
    invoke-virtual {v1}, LX/DPm;->BuE()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;

    move-object/from16 v29, v0

    :goto_1c
    const v0, -0x441ffcd7

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v148

    invoke-virtual {v1}, LX/DPm;->ByE()LX/14C;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/7kN;

    move-object/from16 v28, v0

    :goto_1d
    invoke-virtual {v1}, LX/DPm;->ByT()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1e

    :cond_1b
    const/16 v28, 0x0

    goto :goto_1d

    :cond_1c
    const/16 v29, 0x0

    goto :goto_1c

    :cond_1d
    const/16 v30, 0x0

    goto :goto_1b

    :cond_1e
    const/16 v31, 0x0

    goto :goto_1a

    :cond_1f
    const/16 v32, 0x0

    goto :goto_19

    :cond_20
    const/16 v33, 0x0

    goto :goto_18

    :cond_21
    const v0, -0x2c755047

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v113

    const v0, 0x6a62d563

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v114

    const v0, 0x2a326eb

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v115

    const v0, -0x61353835

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v116

    const v0, 0x96e8bf1

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v117

    const v0, 0x7c1553d8

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v171

    const v0, 0x424f93fe

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v118

    const v0, -0x3514c771    # -7707719.5f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v119

    const v0, -0x1ff68ff

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v120

    const v0, -0x4c0998d2

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v121

    const v0, -0x52b83f01

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v122

    const v0, 0x2eb321b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v123

    const v0, -0x4114bf92

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v124

    const v0, -0x7f9f3f1a

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v127

    iget-object v0, v1, LX/DPm;->A08:Ljava/util/List;

    move-object/from16 v26, v0

    if-nez v0, :cond_22

    invoke-direct {v1, v3}, LX/DPm;->A00(LX/5mr;)Ljava/util/List;

    move-result-object v26

    :cond_22
    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-virtual {v1, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v149

    invoke-virtual {v1}, LX/DPm;->C1q()LX/WJk;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0, v3}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/HVI;

    move-object/from16 v25, v0

    :goto_1f
    invoke-virtual {v1}, LX/DPm;->C1t()LX/8LG;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/2FK;

    move-object/from16 v24, v0

    :goto_20
    const v0, -0x540b6a20

    invoke-virtual {v1, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v150

    const v0, -0x60d0c5ae

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v151

    invoke-virtual {v1}, LX/DPm;->C6d()LX/8LF;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/6Ar;

    move-object/from16 v23, v0

    :goto_21
    invoke-virtual {v1}, LX/BT7;->A29()Ljava/lang/String;

    move-result-object v152

    const v0, 0x73a026b5

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v128

    invoke-virtual {v1}, LX/DPm;->CCg()LX/WJf;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0, v3}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/HTE;

    move-object/from16 v22, v0

    :goto_22
    const v0, -0x1d7e3ebe

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v153

    invoke-virtual {v1}, LX/DPm;->CDE()LX/8LI;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v3}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/7Fx;

    move-object/from16 v21, v0

    :goto_23
    invoke-virtual {v1}, LX/DPm;->CHZ()LX/8LJ;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/7ql;

    move-object/from16 v20, v0

    :goto_24
    const v0, -0x45fb6ace

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v154

    const v0, -0x5981f300

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v155

    invoke-virtual {v1}, LX/DPm;->CK7()LX/fAI;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/RJU;

    move-object/from16 v19, v0

    :goto_25
    const v0, 0x37201327

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v156

    const v0, -0x2fe52f35

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v157

    invoke-virtual {v1}, LX/DPm;->CLT()LX/4BX;

    move-result-object v81

    invoke-virtual {v1}, LX/DPm;->CLn()LX/WOk;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/I3q;

    move-object/from16 v18, v0

    :goto_26
    invoke-virtual {v1}, LX/DPm;->COj()LX/8LK;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/Cat;

    move-object/from16 v17, v0

    :goto_27
    invoke-virtual {v1}, LX/DPm;->CPl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_28

    :cond_23
    const/16 v17, 0x0

    goto :goto_27

    :cond_24
    const/16 v18, 0x0

    goto :goto_26

    :cond_25
    const/16 v19, 0x0

    goto :goto_25

    :cond_26
    const/16 v20, 0x0

    goto :goto_24

    :cond_27
    const/16 v21, 0x0

    goto/16 :goto_23

    :cond_28
    const/16 v22, 0x0

    goto/16 :goto_22

    :cond_29
    const/16 v23, 0x0

    goto/16 :goto_21

    :cond_2a
    const/16 v24, 0x0

    goto/16 :goto_20

    :cond_2b
    const/16 v25, 0x0

    goto/16 :goto_1f

    :cond_2c
    const/16 v16, 0x0

    :cond_2d
    const v0, 0x63da0cf3

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v158

    const v0, 0x63da0dd3

    invoke-virtual {v1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v159

    invoke-virtual {v1}, LX/DPm;->CYM()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    :goto_29
    invoke-virtual {v1}, LX/DPm;->CYN()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    :goto_2a
    invoke-virtual {v1}, LX/DPm;->CYQ()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    :goto_2b
    invoke-virtual {v1}, LX/DPm;->CYY()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    :goto_2c
    invoke-virtual {v1}, LX/DPm;->CYZ()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    :goto_2d
    invoke-virtual {v1}, LX/DPm;->CYd()LX/8LN;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KOp;

    :goto_2e
    invoke-virtual {v1}, LX/DPm;->CYf()LX/8LY;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/I5d;

    :goto_2f
    invoke-virtual {v1}, LX/DPm;->CYi()Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    :goto_30
    const v0, -0x3c089c84

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v125

    const v0, -0x6d261ea8

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v172

    invoke-virtual {v1}, LX/DPm;->Cpg()LX/Jln;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8dH;

    :goto_31
    invoke-virtual {v1}, LX/DPm;->Cy5()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0, v3}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4we;

    :goto_32
    invoke-virtual {v1}, LX/DPm;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0, v3}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TestimonialDictImpl;

    :goto_33
    const v0, -0x4617331b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v129

    invoke-virtual {v1}, LX/DPm;->Cyq()LX/8Lo;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R9D;

    :goto_34
    const v0, -0x738ce98f

    invoke-virtual {v1, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v160

    const v0, -0x2bf37a68

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v132

    invoke-virtual {v1}, LX/DPm;->D7m()LX/8Lp;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0, v3}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R2u;

    :goto_35
    const v0, 0x5931651e

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v130

    new-instance v58, LX/KOn;

    move-object/from16 v73, v38

    move-object/from16 v74, v36

    move-object/from16 v75, v35

    move-object/from16 v76, v43

    move-object/from16 v77, v37

    move-object/from16 v78, v24

    move-object/from16 v79, v11

    move-object/from16 v80, v33

    move-object/from16 v82, v31

    move-object/from16 v83, v14

    move-object/from16 v84, v32

    move-object/from16 v85, v4

    move-object/from16 v86, v30

    move-object/from16 v87, v25

    move-object/from16 v88, v20

    move-object/from16 v89, v19

    move-object/from16 v90, v17

    move-object/from16 v91, v18

    move-object/from16 v92, v23

    move-object/from16 v93, v12

    move-object/from16 v94, v15

    move-object/from16 v95, v13

    move-object/from16 v96, v8

    move-object/from16 v97, v7

    move-object/from16 v98, v21

    move-object/from16 v99, v5

    move-object/from16 v100, v2

    move-object/from16 v101, v29

    move-object/from16 v102, v40

    move-object/from16 v103, v6

    move-object/from16 v104, v48

    move-object/from16 v105, v28

    move-object/from16 v106, v10

    move-object/from16 v107, v9

    move-object/from16 v108, v57

    move-object/from16 v161, v52

    move-object/from16 v163, v55

    move-object/from16 v164, v42

    move-object/from16 v165, v39

    move-object/from16 v166, v34

    move-object/from16 v167, v27

    move-object/from16 v168, v26

    move-object/from16 v169, v16

    move-object/from16 v60, v50

    move-object/from16 v61, v51

    move-object/from16 v62, v53

    move-object/from16 v63, v54

    move-object/from16 v64, v45

    move-object/from16 v65, v56

    move-object/from16 v66, v44

    move-object/from16 v67, v22

    move-object/from16 v68, v47

    move-object/from16 v69, v46

    move-object/from16 v71, v49

    move-object/from16 v72, v41

    invoke-direct/range {v58 .. v172}, LX/KOn;-><init>(LX/7gH;LX/8KK;LX/KAQ;Lcom/instagram/api/schemas/AppstoreMetadataDict;LX/8Ih;LX/Ong;LX/9qX;LX/KAJ;LX/WJf;LX/8KL;LX/8KY;LX/8Kb;LX/KAG;LX/8Kq;LX/WSl;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;LX/8Ku;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;LX/Eso;LX/8LG;Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;LX/8LB;LX/4BX;Lcom/instagram/api/schemas/IGRFSurveyInfoDict;Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;LX/8Lo;LX/fKm;LX/WJk;LX/8LJ;LX/fAI;LX/8LK;LX/WOk;LX/8LF;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;LX/Jln;LX/8LI;Lcom/instagram/api/schemas/TestimonialDict;LX/8Lp;Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;LX/Ltp;LX/Ltp;LX/8KJ;LX/14C;LX/8LN;LX/8LY;LX/0iQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v58

    :cond_2e
    const/4 v2, 0x0

    goto :goto_35

    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_34

    :cond_30
    const/4 v5, 0x0

    goto/16 :goto_33

    :cond_31
    const/4 v6, 0x0

    goto/16 :goto_32

    :cond_32
    const/4 v7, 0x0

    goto/16 :goto_31

    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_30

    :cond_34
    const/4 v9, 0x0

    goto/16 :goto_2f

    :cond_35
    const/4 v10, 0x0

    goto/16 :goto_2e

    :cond_36
    const/4 v11, 0x0

    goto/16 :goto_2d

    :cond_37
    const/4 v12, 0x0

    goto/16 :goto_2c

    :cond_38
    const/4 v13, 0x0

    goto/16 :goto_2b

    :cond_39
    const/4 v14, 0x0

    goto/16 :goto_2a

    :cond_3a
    const/4 v15, 0x0

    goto/16 :goto_29
.end method

.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {}, LX/022;->A09()LX/2ct;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DPm;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, LX/022;->A05(Lcom/facebook/pando/TreeUpdaterJNI;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final ANn(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1, p2}, LX/021;->A0l(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final Ayu()Ljava/lang/String;
    .locals 1

    const v0, -0x6261785b

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Az2()Ljava/lang/String;
    .locals 1

    const v0, 0xe8311d2

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AzF()LX/8KJ;
    .locals 2

    const v1, -0x5ef6534a

    const-class v0, LX/8QZ;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8KJ;

    return-object v0
.end method

.method public final AzJ()Ljava/lang/String;
    .locals 1

    const v0, 0x585ceb7

    invoke-virtual {p0, v0}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Aza()LX/KAG;
    .locals 2

    const v1, -0x54cbce82

    const-class v0, LX/8QI;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/KAG;

    return-object v0
.end method

.method public final Azb()Ljava/lang/String;
    .locals 1

    const v0, -0x510e54c4

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0T()LX/8KK;
    .locals 2

    iget-object v0, p0, LX/DPm;->A00:LX/8KK;

    if-nez v0, :cond_0

    const v1, 0x79f123d6

    const-class v0, LX/6Ch;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8KK;

    :cond_0
    return-object v0
.end method

.method public final B0V()Ljava/lang/String;
    .locals 1

    const v0, 0x792f8289

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0e()LX/KAQ;
    .locals 2

    const v1, 0x28a69329

    const-class v0, LX/8Qm;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/KAQ;

    return-object v0
.end method

.method public final B2e()Ljava/util/List;
    .locals 2

    const v1, -0x28c4e617

    const-class v0, Lcom/instagram/model/androidlink/ImmutablePandoAndroidLink;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A2G(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B3G()Ljava/lang/String;
    .locals 1

    const v0, -0x541b4807

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;
    .locals 2

    const v1, 0x997cd2e

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoAppstoreMetadataDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AppstoreMetadataDict;

    return-object v0
.end method

.method public final BBT()Ljava/lang/Long;
    .locals 1

    const v0, -0x16dcb2b1

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BCQ()LX/8Ih;
    .locals 2

    const v1, -0x1fd1e402

    const-class v0, LX/8Qn;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Ih;

    return-object v0
.end method

.method public final BDt()Ljava/lang/String;
    .locals 1

    const v0, 0x7c3416aa

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BGL()Ljava/lang/String;
    .locals 1

    const v0, 0x5951d4b1

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BGN()LX/9qX;
    .locals 2

    const v1, -0x42d9f15c

    const-class v0, LX/Q0k;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9qX;

    return-object v0
.end method

.method public final BIM()LX/0iQ;
    .locals 2

    const v1, 0x20082eda

    const-class v0, LX/Q8f;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/0iQ;

    return-object v0
.end method

.method public final BJi(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJj(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJk(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJl(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJm(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BNn()Ljava/util/List;
    .locals 2

    const v1, -0x1198a3b1

    const-class v0, LX/8Qo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BP1()LX/8KL;
    .locals 2

    const v1, -0x44bf2a06

    const-class v0, LX/8Qq;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8KL;

    return-object v0
.end method

.method public final BP2()LX/8KY;
    .locals 2

    const v1, -0x21f9dd1f

    const-class v0, LX/8Qr;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8KY;

    return-object v0
.end method

.method public final BQ4()LX/Ong;
    .locals 2

    const v1, -0x30a69a83

    const-class v0, LX/8Qs;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Ong;

    return-object v0
.end method

.method public final BQT()LX/KAJ;
    .locals 2

    const v1, 0x6d0c8e43

    const-class v0, LX/8Qu;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/KAJ;

    return-object v0
.end method

.method public final BQV()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;
    .locals 2

    const v1, -0x373d9c17

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    return-object v0
.end method

.method public final BVi()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x27eefc09

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BWj()Ljava/lang/String;
    .locals 1

    const v0, 0x4ff7bae1

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BWl()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x2baa852b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BXJ()Ljava/lang/String;
    .locals 1

    const v0, 0x6637ad04

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BXi()Ljava/lang/Integer;
    .locals 1

    const v0, -0x44f460db

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BYg()Ljava/util/List;
    .locals 2

    const v1, 0x70863f6a

    const-class v0, LX/8Qw;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BYm()LX/8Kb;
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/CvI;

    invoke-direct {v1, v0}, LX/CvI;-><init>(I)V

    const v0, -0x5dc00922

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kb;

    return-object v0
.end method

.method public final BaU()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1ba4458b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bau()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1720bdba

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bek()Ljava/lang/String;
    .locals 1

    const v0, 0x24cc1cdc

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bf9()Ljava/lang/String;
    .locals 1

    const v0, 0xfe12fe2

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SOH;->A00(LX/WLl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BjM()LX/7gH;
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/CvI;

    invoke-direct {v1, v0}, LX/CvI;-><init>(I)V

    const v0, 0x56f0b282

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gH;

    return-object v0
.end method

.method public final Blc()LX/8Kq;
    .locals 2

    const v1, 0x6cf55309

    const-class v0, LX/8RD;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Kq;

    return-object v0
.end method

.method public final Bn6()Ljava/lang/String;
    .locals 1

    const v0, 0x1e54897c

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bq4()LX/Ltp;
    .locals 2

    iget-object v0, p0, LX/DPm;->A06:LX/Ltp;

    if-nez v0, :cond_0

    const v1, -0x4276722c

    const-class v0, LX/6Cd;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Ltp;

    :cond_0
    return-object v0
.end method

.method public final BqX()I
    .locals 1

    const v0, -0x5caf7f12

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final Bqb()Ljava/lang/String;
    .locals 1

    const v0, 0x28ee45b7

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bqf()Ljava/util/List;
    .locals 2

    const v1, -0x3aa17ad7

    const-class v0, LX/8RE;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A2G(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BrU()LX/WSl;
    .locals 2

    const v1, -0x7d970fee

    const-class v0, LX/Q1s;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WSl;

    return-object v0
.end method

.method public final Bs4()LX/Eso;
    .locals 2

    const v1, 0x5f5d490b

    const-class v0, LX/8RI;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Eso;

    return-object v0
.end method

.method public final Bs8()Ljava/lang/String;
    .locals 1

    const v0, -0x59ba9bd2

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BtC()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;
    .locals 2

    const v1, -0x4c0a67a7

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAdsTrustSignalsInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    return-object v0
.end method

.method public final BtL()LX/8Ku;
    .locals 2

    const v1, -0xf6b2a0e

    const-class v0, LX/8Rw;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Ku;

    return-object v0
.end method

.method public final BtY()Ljava/util/List;
    .locals 2

    const v1, 0x6d82c9f0

    const-class v0, LX/Q1v;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Bu1()LX/8LB;
    .locals 2

    const v1, 0x191d3918

    const-class v0, LX/8SH;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LB;

    return-object v0
.end method

.method public final Bu6()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;
    .locals 2

    const v1, 0x5b256da3

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGReelsLinkPreviewInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    return-object v0
.end method

.method public final Bu8()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;
    .locals 2

    const v1, -0x350581d7    # -8208148.5f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGRFSurveyInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    return-object v0
.end method

.method public final BuD()LX/fKm;
    .locals 2

    const v1, 0x52dbdc1e

    const-class v0, LX/8SK;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fKm;

    return-object v0
.end method

.method public final BuE()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;
    .locals 2

    const v1, 0x283ba896

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTIGUpcomingEventMetadataDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    return-object v0
.end method

.method public final Bxi()Ljava/lang/String;
    .locals 1

    const v0, -0x441ffcd7

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ByE()LX/14C;
    .locals 2

    const v1, -0x38efe72a

    const-class v0, LX/8SM;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14C;

    return-object v0
.end method

.method public final ByT()Ljava/util/List;
    .locals 2

    const v1, 0x46604d07

    const-class v0, LX/VFR;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A2G(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Byy()Ljava/lang/Integer;
    .locals 1

    const v0, -0x7f9f3f1a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bzq()Ljava/lang/String;
    .locals 1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C1q()LX/WJk;
    .locals 2

    iget-object v0, p0, LX/DPm;->A02:LX/WJk;

    if-nez v0, :cond_0

    const v1, 0xd36f0b1

    const-class v0, LX/Q4M;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WJk;

    :cond_0
    return-object v0
.end method

.method public final C1t()LX/8LG;
    .locals 2

    const v1, -0x36ba5ee

    const-class v0, LX/8SY;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LG;

    return-object v0
.end method

.method public final C2e()Ljava/lang/String;
    .locals 1

    const v0, -0x540b6a20

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C2k()Ljava/lang/String;
    .locals 1

    const v0, -0x60d0c5ae

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C6d()LX/8LF;
    .locals 2

    const v1, 0x68d32469

    const-class v0, LX/6Cl;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LF;

    return-object v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BT7;->A29()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C8d()Ljava/lang/Integer;
    .locals 1

    const v0, 0x73a026b5

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CCg()LX/WJf;
    .locals 2

    iget-object v0, p0, LX/DPm;->A01:LX/WJf;

    if-nez v0, :cond_0

    const v1, -0x14afb5e1

    const-class v0, LX/Q0n;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WJf;

    :cond_0
    return-object v0
.end method

.method public final CCl()Ljava/lang/String;
    .locals 1

    const v0, -0x1d7e3ebe

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CDE()LX/8LI;
    .locals 2

    iget-object v0, p0, LX/DPm;->A03:LX/8LI;

    if-nez v0, :cond_0

    const v1, -0x2e82c178

    const-class v0, LX/6Ci;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LI;

    :cond_0
    return-object v0
.end method

.method public final CHZ()LX/8LJ;
    .locals 2

    const v1, -0x654e78b8

    const-class v0, LX/8Sn;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LJ;

    return-object v0
.end method

.method public final CIR(I)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CIS(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CIT(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A04(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIU(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A05(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIV(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIW(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A09(LX/NqU;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/021;->A0k(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CIZ(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CIa(I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final CIb(I)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic CId(I)LX/42R;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    return-object v0
.end method

.method public final CJH()Ljava/lang/String;
    .locals 1

    const v0, -0x45fb6ace

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CK5()Ljava/lang/String;
    .locals 1

    const v0, -0x5981f300

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CK7()LX/fAI;
    .locals 2

    const v1, 0x736195b5

    const-class v0, LX/VNL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fAI;

    return-object v0
.end method

.method public final CKJ()Ljava/lang/String;
    .locals 1

    const v0, 0x37201327

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CKd()Ljava/lang/String;
    .locals 1

    const v0, -0x2fe52f35

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CLT()LX/4BX;
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/CvI;

    invoke-direct {v1, v0}, LX/CvI;-><init>(I)V

    const v0, 0x6e947b7f

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BX;

    return-object v0
.end method

.method public final CLn()LX/WOk;
    .locals 2

    const v1, 0x1b0da

    const-class v0, LX/Q4x;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WOk;

    return-object v0
.end method

.method public final COj()LX/8LK;
    .locals 2

    const v1, 0x56bf4e6d

    const-class v0, LX/8So;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LK;

    return-object v0
.end method

.method public final CPl()Ljava/util/List;
    .locals 2

    const v1, -0x6760882f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGPostTriggerExperienceData;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CRQ()Ljava/lang/String;
    .locals 1

    const v0, 0x63da0cf3

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CRR()Ljava/lang/String;
    .locals 1

    const v0, 0x63da0dd3

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CYM()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;
    .locals 2

    const v1, 0x28d3f2c7

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsAdsSubtleDelayInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    return-object v0
.end method

.method public final CYN()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;
    .locals 2

    const v1, 0x28c021

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGReelsAppAdsInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    return-object v0
.end method

.method public final CYQ()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;
    .locals 2

    const v1, 0x527d9a4

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsConsiderationMidCardProfileVisitInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    return-object v0
.end method

.method public final CYY()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;
    .locals 2

    const v1, -0x1c7c3e35

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsAdEndSceneInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    return-object v0
.end method

.method public final CYZ()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;
    .locals 2

    const v1, -0x51ac7985

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGMobileAppInstallCardDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    return-object v0
.end method

.method public final CYd()LX/8LN;
    .locals 2

    const v1, 0x49e2ee3e    # 1859015.8f

    const-class v0, LX/8St;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LN;

    return-object v0
.end method

.method public final CYf()LX/8LY;
    .locals 2

    const v1, 0x77c7be89

    const-class v0, LX/8Sw;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LY;

    return-object v0
.end method

.method public final CYi()Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;
    .locals 2

    const v1, -0x19f2e856

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsProductExtensionCMCInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    return-object v0
.end method

.method public final Cas(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0I(LX/NqU;I)Z

    move-result v0

    return v0
.end method

.method public final Cat(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cau(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Caw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cay(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Caz(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A07(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cb0(I)D
    .locals 2

    invoke-static {p0, p1}, LX/2ag;->A00(LX/NqU;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/022;->A0H(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final Cb2(I)I
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A01(LX/NqU;I)I

    move-result v0

    return v0
.end method

.method public final Cb4(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cb5(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Cb7(I)LX/42R;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A03(LX/NqU;I)LX/NqU;

    move-result-object v0

    return-object v0
.end method

.method public final CjQ()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3c089c84

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cl4()Z
    .locals 1

    const v0, -0x6d261ea8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final Cpg()LX/Jln;
    .locals 2

    const v1, 0x5c5396b1

    const-class v0, LX/8TD;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Jln;

    return-object v0
.end method

.method public final Cy5()LX/Ltp;
    .locals 2

    iget-object v0, p0, LX/DPm;->A07:LX/Ltp;

    if-nez v0, :cond_0

    const v1, -0x398c70b6

    const-class v0, LX/6Cd;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Ltp;

    :cond_0
    return-object v0
.end method

.method public final Cy6()Lcom/instagram/api/schemas/TestimonialDict;
    .locals 2

    iget-object v0, p0, LX/DPm;->A04:Lcom/instagram/api/schemas/TestimonialDict;

    if-nez v0, :cond_0

    const v1, 0x1d12791

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTestimonialDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TestimonialDict;

    :cond_0
    return-object v0
.end method

.method public final Cy7()Ljava/lang/Integer;
    .locals 1

    const v0, -0x4617331b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cyq()LX/8Lo;
    .locals 2

    const v1, 0x37acb33e

    const-class v0, LX/8TF;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Lo;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    const v0, -0x738ce98f

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D6Z()Ljava/lang/Long;
    .locals 1

    const v0, -0x2bf37a68

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final D7m()LX/8Lp;
    .locals 2

    iget-object v0, p0, LX/DPm;->A05:LX/8Lp;

    if-nez v0, :cond_0

    const v1, 0x49cd9f4c    # 1684457.5f

    const-class v0, LX/6Cj;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Lp;

    :cond_0
    return-object v0
.end method

.method public final DBV()Ljava/lang/Integer;
    .locals 1

    const v0, 0x5931651e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DLP(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DQx()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x2c755047

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DRV()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6a62d563

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DSC()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x2a326eb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DU5()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x61353835

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DV4(LX/42R;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DV7()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x96e8bf1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DVC()Z
    .locals 1

    const v0, 0x7c1553d8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final DaI()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x424f93fe

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dca()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3514c771    # -7707719.5f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Ddc()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1ff68ff

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DfL()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4c0998d2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DfM()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x52b83f01

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dfx()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x2eb321b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Di2()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4114bf92

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fa0(LX/5mr;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/DPm;->B0T()LX/8KK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_0
    iput-object v0, p0, LX/DPm;->A00:LX/8KK;

    invoke-virtual {p0}, LX/DPm;->Bq4()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_1
    iput-object v0, p0, LX/DPm;->A06:LX/Ltp;

    invoke-direct {p0, p1}, LX/DPm;->A00(LX/5mr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DPm;->A08:Ljava/util/List;

    invoke-virtual {p0}, LX/DPm;->C1q()LX/WJk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_2
    iput-object v0, p0, LX/DPm;->A02:LX/WJk;

    invoke-virtual {p0}, LX/DPm;->CCg()LX/WJf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_3
    iput-object v0, p0, LX/DPm;->A01:LX/WJf;

    invoke-virtual {p0}, LX/DPm;->CDE()LX/8LI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_4
    iput-object v0, p0, LX/DPm;->A03:LX/8LI;

    invoke-virtual {p0}, LX/DPm;->Cy5()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_5
    iput-object v0, p0, LX/DPm;->A07:LX/Ltp;

    invoke-virtual {p0}, LX/DPm;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_6
    iput-object v0, p0, LX/DPm;->A04:Lcom/instagram/api/schemas/TestimonialDict;

    invoke-virtual {p0}, LX/DPm;->D7m()LX/8Lp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/DPm;->A05:LX/8Lp;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_6

    :cond_2
    move-object v0, v1

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic Fbz(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Fc2(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Fc4(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/SOH;->A01(LX/2ct;LX/WLl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLv(LX/5mr;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/DPm;->A2I(LX/5mr;)LX/KOn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLx(LX/NJf;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, p1, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LX/DPm;->A2I(LX/5mr;)LX/KOn;

    move-result-object v0

    return-object v0
.end method

.method public final GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p1, p0}, LX/SOH;->A01(LX/2ct;LX/WLl;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getCookies()Ljava/util/List;
    .locals 1

    const v0, 0x38c1428f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DPm;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTAdMediaItem"

    return-object v0
.end method
