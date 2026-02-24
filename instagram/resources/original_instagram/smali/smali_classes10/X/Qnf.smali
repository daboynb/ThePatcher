.class public final LX/Qnf;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Qnf;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-class v4, LX/NHl;

    const-string v6, "onUserRowClick(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics/structuredlogger/enums/IgSchoolEntrypointEnum;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onUserRowClick"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/Evg;

    goto :goto_1

    :cond_1
    const-class v4, LX/EZd;

    :goto_1
    const-string v6, "navigateToUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "navigateToUserProfile"

    goto :goto_0

    :cond_2
    const-class v4, LX/Mgp;

    const-string v6, "parseAPlusAudienceGraphQLPromoteAudienceInfo(Lcom/instagram/graphql/network/IGGraphQLResult;)Lcom/instagram/business/promote/model/PromoteAudienceInfo;"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "parseAPlusAudienceGraphQLPromoteAudienceInfo"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    iget v1, v4, LX/Qnf;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    check-cast v3, LX/6qF;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    iget-object v0, v3, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x647424f2

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x560a1285

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const/16 v11, 0xd1b

    invoke-interface {v1, v11}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x337a8b

    invoke-interface {v1, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x7c406e57

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v1, LX/JHZ;->A05:LX/JHZ;

    const v0, 0x3f6ed592

    invoke-static {v7, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-direct {v6, v1, v0}, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;-><init>(LX/JHZ;Ljava/lang/Integer;)V

    sget-object v1, LX/JGZ;->A05:LX/JGZ;

    const v0, -0x4c79a2e

    invoke-interface {v7, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/business/promote/model/AudienceGender;->values()[Lcom/instagram/business/promote/model/AudienceGender;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    :cond_1
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v15}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const v0, -0x11235010

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v2, v1

    :cond_4
    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const v0, 0x5be4a56

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CLh;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_6
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v20 .. v20}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v14

    if-eqz v14, :cond_6

    const v0, 0x604443e8

    invoke-static {v14, v0}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x19e5f

    invoke-static {v14, v0}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x44d57f28

    invoke-static {v14, v0}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x769fa56c

    invoke-static {v14, v0}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x58475cf6

    invoke-static {v14, v0}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v1, LX/Wx2;->A0K:LX/Wx2;

    const v0, -0x6b15ce7c

    invoke-interface {v14, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/AdGeoLocationType;

    if-nez v13, :cond_7

    sget-object v13, Lcom/instagram/api/schemas/AdGeoLocationType;->A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

    :cond_7
    const v0, -0x37f1936e

    invoke-interface {v14, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v22, v2

    const v0, -0x55d45394

    invoke-interface {v14, v0}, LX/42R;->BJk(I)D

    move-result-wide v2

    const v0, 0x83009af

    invoke-interface {v14, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    new-instance v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    move-object/from16 v15, v19

    iput-object v15, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    iput-object v13, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    iput-wide v2, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    iput-wide v0, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    move/from16 v0, v22

    iput v0, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    invoke-static/range {v21 .. v21}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_9
    const v0, 0x1df53e89

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CM3;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v11}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/api/schemas/AudienceInterest;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AudienceInterest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_d
    new-instance v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    iput-object v10, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    iput-object v12, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    iput-object v5, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    iput-object v13, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    iput-object v4, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A09:Ljava/util/List;

    iput-object v12, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:LX/JHY;

    iput-object v6, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    return-object v1

    :cond_e
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/NHl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/NHl;->A02(LX/Ds1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/EZd;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/EZd;->A01(LX/EZd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/EZd;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/EZd;->A01(LX/EZd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/Evg;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/Evg;->A00(LX/Evg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
