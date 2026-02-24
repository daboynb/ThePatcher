.class public final LX/9qh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9qh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9qh;->A00:LX/9qh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/8jG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 218

    const/16 v68, 0x0

    const/16 v69, 0x1

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v180, p4

    invoke-interface/range {v180 .. v180}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const/16 v0, 0xfe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p2

    invoke-static {v8, v2, v3, v6, v5}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/4a8;

    invoke-direct {v2, v8}, LX/4a8;-><init>(LX/LjV;)V

    move-object/from16 v0, v180

    iput-object v0, v2, LX/4a8;->A00:LX/9Tv;

    sget-object v0, LX/2eh;->A04:LX/2eh;

    invoke-virtual {v2, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v2}, LX/4a8;->A00()LX/2ej;

    move-result-object v179

    move-object/from16 v0, v179

    invoke-virtual {v0, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_60

    move-object/from16 v0, v180

    instance-of v0, v0, LX/0rY;

    if-eqz v0, :cond_0

    move-object/from16 v0, v180

    check-cast v0, LX/0rY;

    invoke-interface {v0, v4, v1}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v1

    :cond_0
    move-object/from16 v9, p7

    iget-wide v10, v9, LX/8jG;->A04:J

    long-to-double v5, v10

    move-wide/from16 v82, v5

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v181

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v182

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v40

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v183

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v184

    invoke-static {v1}, LX/8kO;->A0C(LX/6rR;)Ljava/lang/String;

    move-result-object v185

    invoke-static {v1}, LX/8kO;->A02(LX/6rR;)Ljava/lang/Long;

    move-result-object v186

    iget-object v0, v7, LX/3vR;->A1K:Ljava/lang/Boolean;

    move-object/from16 v214, v0

    invoke-static {v8, v4}, LX/8kO;->A0E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v187

    invoke-virtual {v7}, LX/3vR;->A10()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v3, v7, LX/3vR;->A0B:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_16

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v42

    :goto_1
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BdJ()LX/Jmm;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Jmm;->D1V()Ljava/lang/String;

    move-result-object v43

    :goto_2
    if-eqz v1, :cond_14

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v44

    :goto_3
    iget-wide v10, v9, LX/8jG;->A05:J

    long-to-double v5, v10

    move-wide/from16 v212, v5

    iget-wide v5, v9, LX/8jG;->A03:J

    const-wide/16 v10, 0x1f4

    cmp-long v0, v5, v10

    if-lez v0, :cond_13

    long-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    :goto_4
    invoke-static {v4}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v189

    invoke-static {v4, v7}, LX/8kO;->A00(LX/4vm;LX/3vR;)J

    move-result-wide v38

    if-eqz v1, :cond_1

    sget-object v0, LX/9aU;->ABm:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BdJ()LX/Jmm;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Jmm;->Bxp()Ljava/lang/String;

    move-result-object v19

    :cond_2
    :goto_5
    if-eqz v1, :cond_11

    sget-object v0, LX/9aU;->ABo:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v48

    :goto_6
    if-eqz v1, :cond_10

    sget-object v0, LX/9aU;->ABp:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v51

    :goto_7
    if-eqz v1, :cond_f

    sget-object v0, LX/9aU;->ABl:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v52

    :goto_8
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v191

    iget v0, v7, LX/3vR;->A06:I

    invoke-static {v4, v0}, LX/8kO;->A0G(LX/4vm;I)Ljava/lang/String;

    move-result-object v192

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v57

    :goto_9
    iget v0, v7, LX/3vR;->A06:I

    invoke-static {v4, v0}, LX/8kO;->A09(LX/4vm;I)Ljava/lang/Long;

    move-result-object v194

    if-eqz v1, :cond_3

    sget-object v0, LX/9aU;->A3Q:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_3
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGX()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D2d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bxq()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->Bxr()Ljava/lang/String;

    move-result-object v11

    :cond_5
    :goto_a
    if-eqz v1, :cond_a

    sget-object v0, LX/9aU;->A3O:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :cond_6
    :goto_c
    if-eqz v1, :cond_7

    sget-object v0, LX/9aU;->A3P:LX/9aV;

    invoke-virtual {v1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v18

    if-nez v18, :cond_8

    :cond_7
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bxq()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->Bxt()Ljava/lang/String;

    move-result-object v18

    :cond_8
    :goto_d
    const/16 v54, 0x0

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_9
    const/16 v18, 0x0

    goto :goto_d

    :cond_a
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGX()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CQ6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bxq()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v5

    const/16 v23, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->Bxt()Ljava/lang/String;

    move-result-object v3

    const-string v0, "EXPLICIT_PREFERENCE"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->BdI()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->CQ6()Ljava/lang/String;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    goto :goto_c

    :cond_c
    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->Bxp()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v11, v3

    goto :goto_a

    :cond_e
    const/16 v57, 0x0

    goto/16 :goto_9

    :cond_f
    const/16 v52, 0x0

    goto/16 :goto_8

    :cond_10
    const/16 v51, 0x0

    goto/16 :goto_7

    :cond_11
    const/16 v48, 0x0

    goto/16 :goto_6

    :cond_12
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_13
    const/16 v45, 0x0

    goto/16 :goto_4

    :cond_14
    const/16 v44, 0x0

    goto/16 :goto_3

    :cond_15
    const/16 v43, 0x0

    goto/16 :goto_2

    :cond_16
    const/16 v42, 0x0

    goto/16 :goto_1

    :cond_17
    move-object v2, v1

    goto/16 :goto_0

    :goto_f
    :try_start_0
    sget-object v0, LX/9aU;->AAg:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v54
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_18
    if-eqz v1, :cond_48

    sget-object v0, LX/9aU;->AAh:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v53

    :goto_10
    iget-object v0, v9, LX/8jG;->A0A:Ljava/util/List;

    move-object/from16 v77, v0

    if-eqz v1, :cond_47

    sget-object v0, LX/9aU;->AAi:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v27

    :goto_11
    invoke-static {v1}, LX/8kO;->A05(LX/6rR;)Ljava/lang/Long;

    move-result-object v190

    if-eqz v1, :cond_46

    sget-object v0, LX/1Yg;->A01:LX/9aV;

    invoke-virtual {v1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/String;

    move-object/from16 v36, v0

    :goto_12
    invoke-static {v4}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_45

    sget-object v0, LX/4fF;->A08:LX/4fF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v56

    :goto_13
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cov()Ljava/lang/String;

    move-result-object v193

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_44

    const-wide/16 v21, 0x1

    :goto_14
    if-eqz v1, :cond_43

    sget-object v0, LX/9aU;->A8S:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v59

    :goto_15
    invoke-interface/range {v180 .. v180}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v196

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v61

    const-wide/16 v49, 0x18

    iget v0, v7, LX/3vR;->A06:I

    invoke-static {v4, v0}, LX/8kO;->A0H(LX/4vm;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v198

    invoke-static/range {v198 .. v198}, LX/0IF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v188

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DXN()Ljava/lang/Boolean;

    move-result-object v199

    if-eqz v1, :cond_42

    sget-object v0, LX/1Yl;->A06:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v63

    :goto_16
    invoke-static {v1}, LX/8kO;->A03(LX/6rR;)Ljava/lang/Long;

    move-result-object v201

    if-eqz v1, :cond_41

    sget-object v0, LX/1Yl;->A02:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v64

    :goto_17
    if-eqz v1, :cond_40

    sget-object v0, LX/1Yl;->A04:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v65

    :goto_18
    invoke-static {v1}, LX/8kO;->A04(LX/6rR;)Ljava/lang/Long;

    move-result-object v202

    iget v3, v7, LX/3vR;->A0e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v66, 0x0

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    if-eq v3, v0, :cond_19

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v66

    :cond_19
    const/16 v67, 0x0

    move-object/from16 v0, v67

    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v3, v68

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v203

    invoke-static {v8, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v67

    :cond_1a
    invoke-interface/range {v180 .. v180}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/G3t;

    invoke-direct {v10}, LX/0we;-><init>()V

    iget v3, v9, LX/8jG;->A00:I

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v177, "view_height"

    move-object/from16 v3, v177

    invoke-virtual {v10, v3, v6}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v3, v9, LX/8jG;->A01:I

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v176, "view_width"

    move-object/from16 v3, v176

    invoke-virtual {v10, v3, v6}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, LX/0KB;

    invoke-direct {v3, v8}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v4, v5}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v175, "is_tall"

    move-object/from16 v3, v175

    invoke-virtual {v10, v3, v5}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/17S;->A00(LX/3vR;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v174, "is_paged"

    move-object/from16 v3, v174

    invoke-virtual {v10, v3, v5}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/8kO;->A01(LX/4vm;)LX/Mhm;

    move-result-object v200

    move-object/from16 v3, p6

    if-eqz p6, :cond_1b

    iget-object v5, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    move-object/from16 v37, v5

    if-nez v5, :cond_1c

    :cond_1b
    if-eqz v1, :cond_3f

    sget-object v5, LX/1Yr;->A02:LX/9aV;

    invoke-static {v5, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v37

    :cond_1c
    :goto_19
    if-eqz p6, :cond_1d

    iget-object v5, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    move-object/from16 v31, v5

    if-nez v5, :cond_1f

    :cond_1d
    if-eqz v1, :cond_1e

    sget-object v5, LX/1Yr;->A03:LX/9aV;

    invoke-static {v5, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_1f

    :cond_1e
    move-object/from16 v31, v0

    :cond_1f
    move-object v6, v0

    if-eqz p6, :cond_20

    iget-object v5, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    move-object/from16 v30, v5

    if-nez v5, :cond_21

    :cond_20
    if-eqz v1, :cond_3e

    sget-object v5, LX/1Yr;->A00:LX/9aV;

    invoke-static {v5, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v30

    :goto_1a
    if-eqz p6, :cond_22

    :cond_21
    iget-object v5, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    move-object/from16 v24, v5

    if-nez v5, :cond_23

    :cond_22
    if-eqz v1, :cond_3d

    sget-object v5, LX/1Yr;->A01:LX/9aV;

    invoke-static {v5, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v24

    :cond_23
    :goto_1b
    invoke-static/range {v30 .. v30}, LX/6vO;->A02(Ljava/lang/String;)Z

    move-result v172

    if-eqz p6, :cond_24

    iget-object v5, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    move-object/from16 v204, v5

    if-nez v5, :cond_26

    :cond_24
    if-eqz v1, :cond_25

    sget-object v5, LX/1Yr;->A05:LX/9aV;

    invoke-static {v5, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v6

    :cond_25
    move-object/from16 v204, v6

    :cond_26
    if-eqz v1, :cond_3c

    sget-object v5, LX/1Yq;->A00:LX/9aV;

    invoke-static {v5, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v62

    :goto_1c
    iget-object v12, v7, LX/3vR;->A1l:Ljava/lang/String;

    if-eqz v12, :cond_27

    const-string v5, "_"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    move/from16 v5, v68

    invoke-static {v12, v6, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_27

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    if-nez v16, :cond_28

    :cond_27
    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-interface {v5}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :cond_28
    :goto_1d
    invoke-static {v8, v4}, LX/8kO;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v197

    sget-object v6, LX/4kE;->A00:LX/4kE;

    new-instance v5, LX/4kI;

    invoke-direct {v5, v4}, LX/4kI;-><init>(LX/42R;)V

    invoke-virtual {v6, v8, v5}, LX/4kE;->A07(Lcom/instagram/common/session/UserSession;LX/4kI;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    move-wide/from16 v210, v5

    move-object/from16 v5, p1

    iget-object v5, v5, Lcom/instagram/clips/model/metadata/PlaylistContext;->A00:Ljava/lang/String;

    if-eqz v5, :cond_3a

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v60

    :goto_1e
    iget-object v5, v7, LX/3vR;->A0r:LX/QtU;

    move-object/from16 v209, v5

    iget-object v5, v7, LX/3vR;->A1F:Ljava/lang/Boolean;

    move-object/from16 v208, v5

    const/16 v17, 0x0

    iget-object v5, v7, LX/3vR;->A1k:Ljava/lang/String;

    move-object/from16 v173, v5

    iget-object v5, v7, LX/3vR;->A1E:Ljava/lang/Boolean;

    move-object/from16 v207, v5

    iget-object v5, v7, LX/3vR;->A1H:Ljava/lang/Boolean;

    move-object/from16 v206, v5

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dno;

    if-eqz v5, :cond_39

    invoke-interface {v5}, LX/dno;->CoY()LX/5hi;

    move-result-object v5

    if-eqz v5, :cond_39

    iget-object v5, v5, LX/5hi;->A00:Ljava/lang/String;

    move-object/from16 v195, v5

    :goto_1f
    iget-object v12, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v12}, LX/Ewl;->Ccs()LX/6gl;

    move-result-object v6

    sget-object v5, LX/6gl;->A04:LX/6gl;

    if-ne v6, v5, :cond_37

    sget-object v5, LX/6gl;->A05:LX/6gl;

    invoke-interface {v12, v5}, LX/Ewl;->G5M(LX/6gl;)V

    const/16 v26, 0x1

    :goto_20
    invoke-interface/range {v180 .. v180}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/8kY;->A05(LX/4vm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v87

    invoke-static {v4}, LX/8kY;->A04(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v171

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-interface {v5}, LX/Szw;->COk()LX/LcZ;

    move-result-object v5

    if-eqz v5, :cond_36

    sget-object v5, LX/6xN;->A04:LX/6xN;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    :goto_21
    invoke-interface/range {v180 .. v180}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v4, v5}, LX/8kY;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v86

    invoke-interface/range {v180 .. v180}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v4, v5}, LX/8kY;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v88

    iget-object v5, v9, LX/8jG;->A08:Ljava/lang/Long;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :cond_29
    invoke-static {v8, v4}, LX/2hw;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v29

    if-eqz v29, :cond_35

    sget-object v6, LX/XES;->A02:LX/XES;

    move-object/from16 v5, v29

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {v4}, LX/2hw;->A01(LX/4vm;)Ljava/lang/String;

    move-result-object v20

    :goto_22
    invoke-static {v8, v4}, LX/2ae;->A0y(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v28

    :goto_23
    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->C75()Ljava/lang/String;

    move-result-object v32

    :goto_24
    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CUI()Ljava/lang/String;

    move-result-object v33

    :goto_25
    sget-object v5, LX/2xM;->A02:LX/2xM;

    invoke-virtual {v5}, LX/2xM;->A00()Ljava/lang/String;

    move-result-object v169

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->C0t()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-nez v17, :cond_2a

    const-wide/16 v12, 0x3e8

    div-long/2addr v5, v12

    long-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :cond_2a
    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->BIs()LX/Jll;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-interface {v5}, LX/Jll;->BkT()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_26
    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v46

    :goto_27
    iget-boolean v5, v7, LX/3vR;->A2m:Z

    move/from16 v205, v5

    sget-object v5, LX/4l3;->A05:Ljava/util/List;

    invoke-static {v8}, LX/4l5;->A00(Lcom/instagram/common/session/UserSession;)LX/4l3;

    move-result-object v5

    invoke-interface/range {v180 .. v180}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const-string v47, "clips_viewer_"

    move-object/from16 v12, v47

    move/from16 v6, v68

    invoke-static {v13, v12, v6}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v25

    if-eqz v25, :cond_2f

    sget-object v72, LX/4l4;->A08:LX/4l4;

    :goto_28
    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v73

    iget-object v6, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->DWl()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v75

    const v12, 0x45d1393e

    sget-object v55, LX/26W;->A00:LX/26W;

    move-object/from16 v6, v55

    invoke-static {v6, v12}, LX/011;->A0u(Ljava/util/List;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v12, 0x84121800070406L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v14

    const-wide/16 v12, 0x0

    const/16 v76, 0x1

    cmpg-double v6, v14, v12

    if-eqz v6, :cond_2b

    new-instance v6, LX/4iG;

    invoke-direct {v6, v4}, LX/4iG;-><init>(LX/42R;)V

    invoke-static {v6}, LX/4iI;->A00(LX/4iG;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-double v12, v6

    cmpg-double v6, v12, v14

    if-gtz v6, :cond_2e

    :cond_2b
    :goto_29
    iget-object v6, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v74

    move-object/from16 v70, v5

    move-object/from16 v71, v8

    invoke-virtual/range {v70 .. v76}, LX/4l3;->A03(Lcom/instagram/common/session/UserSession;LX/4l4;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v25, :cond_2d

    sget-object v13, LX/4l3;->A05:Ljava/util/List;

    :goto_2a
    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_2c
    :goto_2b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4l4;

    move/from16 v6, v69

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/4l3;->A00(LX/4l3;LX/4l4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_2d
    sget-object v13, LX/4l3;->A04:Ljava/util/List;

    goto :goto_2a

    :cond_2e
    const/16 v76, 0x0

    goto :goto_29

    :cond_2f
    sget-object v72, LX/4l4;->A05:LX/4l4;

    goto/16 :goto_28

    :cond_30
    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->Bfz()LX/fLi;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-interface {v5}, LX/fLi;->BkS()I

    move-result v5

    goto/16 :goto_26

    :cond_31
    const/16 v46, 0x0

    goto/16 :goto_27

    :cond_32
    const/16 v33, 0x0

    goto/16 :goto_25

    :cond_33
    const/16 v32, 0x0

    goto/16 :goto_24

    :cond_34
    const/16 v20, 0x0

    goto/16 :goto_22

    :cond_35
    const/16 v28, 0x0

    const/16 v20, 0x0

    goto/16 :goto_23

    :cond_36
    const/16 v34, 0x0

    goto/16 :goto_21

    :cond_37
    sget-object v5, LX/6gl;->A05:LX/6gl;

    if-ne v6, v5, :cond_38

    sget-object v5, LX/6gl;->A03:LX/6gl;

    invoke-interface {v12, v5}, LX/Ewl;->G5M(LX/6gl;)V

    :cond_38
    const/16 v26, 0x0

    goto/16 :goto_20

    :cond_39
    const/16 v195, 0x0

    goto/16 :goto_1f

    :cond_3a
    const/16 v60, 0x0

    goto/16 :goto_1e

    :cond_3b
    const/16 v16, 0x0

    goto/16 :goto_1d

    :cond_3c
    const/16 v62, 0x0

    goto/16 :goto_1c

    :cond_3d
    const/16 v24, 0x0

    goto/16 :goto_1b

    :cond_3e
    const/16 v30, 0x0

    goto/16 :goto_1a

    :cond_3f
    const/16 v37, 0x0

    goto/16 :goto_19

    :cond_40
    const/16 v65, 0x0

    goto/16 :goto_18

    :cond_41
    const/16 v64, 0x0

    goto/16 :goto_17

    :cond_42
    const/16 v63, 0x0

    goto/16 :goto_16

    :cond_43
    const/16 v59, 0x0

    goto/16 :goto_15

    :cond_44
    const-wide/16 v21, 0x0

    goto/16 :goto_14

    :cond_45
    const/16 v56, 0x0

    goto/16 :goto_13

    :cond_46
    const/16 v36, 0x0

    goto/16 :goto_12

    :cond_47
    const/16 v27, 0x0

    goto/16 :goto_11

    :cond_48
    const/16 v53, 0x0

    goto/16 :goto_10

    :cond_49
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v14, 0x0

    if-nez v6, :cond_51

    instance-of v6, v15, Ljava/util/Collection;

    if-eqz v6, :cond_4f

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4f

    :cond_4a
    const/4 v12, 0x0

    :goto_2c
    if-eqz v6, :cond_4d

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4d

    :cond_4b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_4c
    :goto_2d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_52

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/17t;

    iget-object v15, v15, LX/17t;->A00:LX/17r;

    if-eqz v15, :cond_4c

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_4e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/17t;

    iget-object v6, v6, LX/17t;->A00:LX/17r;

    if-nez v6, :cond_4e

    goto :goto_2e

    :cond_4f
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_50
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/17t;

    iget-boolean v12, v12, LX/17t;->A02:Z

    if-eqz v12, :cond_50

    const/4 v12, 0x1

    goto :goto_2c

    :cond_51
    const/16 v25, 0x0

    goto :goto_2f

    :cond_52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    move-object v6, v14

    check-cast v6, LX/17r;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :cond_53
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v6, v25

    check-cast v6, LX/17r;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ge v15, v6, :cond_54

    move-object/from16 v14, v25

    move v15, v6

    :cond_54
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_53

    :cond_55
    check-cast v14, LX/17r;

    :goto_2e
    new-instance v15, LX/17t;

    move/from16 v6, v68

    invoke-direct {v15, v14, v0, v12, v6}, LX/17t;-><init>(LX/17r;Ljava/lang/String;ZZ)V

    iget-object v12, v15, LX/17t;->A00:LX/17r;

    if-eqz v12, :cond_51

    iget-object v6, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_56

    const-string v6, ""

    :cond_56
    invoke-virtual {v12, v6}, LX/17r;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :goto_2f
    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v13}, LX/4l3;->A05(Ljava/lang/String;Ljava/util/List;)Z

    move-result v78

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, LX/4l3;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v81

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, LX/4l3;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v80

    invoke-static {v8}, LX/4l6;->A00(Lcom/instagram/common/session/UserSession;)LX/4l9;

    move-result-object v6

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/4l9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    invoke-static {v7}, LX/4bX;->A01(LX/3vR;)Z

    move-result v41

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v97

    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v98

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v99

    invoke-interface {v5}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v100

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NqU;

    invoke-static {v6}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_57
    const/4 v5, 0x0

    :cond_58
    invoke-static {v4}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v91

    iget-object v6, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_6a

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v93

    :goto_31
    move-object/from16 v89, v8

    move-object/from16 v90, v4

    move-object/from16 v92, v0

    move-object/from16 v94, v5

    move/from16 v95, v68

    move/from16 v96, v68

    invoke-static/range {v89 .. v100}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v6

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v5

    const/16 v35, 0x0

    if-eqz v5, :cond_59

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5a

    :cond_59
    if-nez v6, :cond_5a

    const/16 v35, 0x1

    :cond_5a
    if-eqz v1, :cond_69

    sget-object v5, LX/9aU;->A0p:LX/9aV;

    invoke-static {v5, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_69

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :goto_32
    sget-object v5, LX/5AP;->A00:LX/5AP;

    invoke-virtual {v5, v4}, LX/5AP;->A02(LX/4vm;)Ljava/lang/Long;

    move-result-object v178

    invoke-virtual {v5, v0, v8, v4}, LX/5AP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v58

    invoke-virtual {v5, v4}, LX/5AP;->A05(LX/4vm;)Ljava/util/List;

    invoke-static/range {v82 .. v83}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v170

    const-string/jumbo v168, "max_duration_ms"

    move-object/from16 v6, v168

    move-object/from16 v5, v170

    invoke-interface {v2, v6, v5}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v167, "inventory_source"

    move-object/from16 v6, v167

    move-object/from16 v5, v181

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v166, "tracking_token"

    move-object/from16 v6, v166

    move-object/from16 v5, v182

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v165, "module_name"

    move-object/from16 v5, v165

    invoke-interface {v2, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v164, "m_pk"

    move-object/from16 v6, v164

    move-object/from16 v5, v40

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v163, "m_t"

    move-object/from16 v6, v163

    move-object/from16 v5, v183

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v162, "media_type"

    move-object/from16 v6, v162

    move-object/from16 v5, v184

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v161, "ranking_session_id"

    move-object/from16 v215, p10

    move-object/from16 v6, v161

    move-object/from16 v5, v215

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "feed_session_id"

    move-object/from16 v6, p11

    invoke-interface {v2, v5, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v158, "chaining_session_id"

    move-object/from16 v6, v158

    move-object/from16 v5, v185

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v157, "chaining_position"

    move-object/from16 v6, v157

    move-object/from16 v5, v186

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v156, "chaining_seed_author_id"

    move-object/from16 v5, v156

    invoke-interface {v2, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_68

    sget-object v5, LX/9aU;->A1Y:LX/9aV;

    invoke-static {v5, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_68

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_33
    const-string v160, "chaining_seed_media_id"

    move-object/from16 v5, v160

    invoke-interface {v2, v5, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v155, "media_caption_has_see_more"

    move-object/from16 v6, v155

    move-object/from16 v5, v214

    invoke-interface {v2, v6, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v154, "follow_status"

    move-object/from16 v6, v154

    move-object/from16 v5, v187

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v153, "m_ix"

    move-object/from16 v6, v153

    move-object/from16 v5, v42

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v152, "context_string"

    move-object/from16 v6, v152

    move-object/from16 v5, v43

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v151, "media_index"

    move-object/from16 v5, v151

    invoke-interface {v2, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v150, "reel_id"

    move-object/from16 v5, v150

    invoke-interface {v2, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v149, "tray_session_id"

    move-object/from16 v5, v149

    invoke-interface {v2, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v148, "viewer_session_id"

    move-object/from16 v6, v148

    move-object/from16 v5, v44

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v147, "reel_position"

    move-object/from16 v5, v147

    invoke-interface {v2, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v146, "reel_viewer_position"

    move-object/from16 v5, v146

    invoke-interface {v2, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v145, "reel_type"

    move-object/from16 v5, v145

    invoke-interface {v2, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v144, "reel_size"

    move-object/from16 v5, v144

    invoke-interface {v2, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v143, "tray_position"

    move-object/from16 v5, v143

    invoke-interface {v2, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v142, "time_elapsed"

    move-object/from16 v5, v142

    invoke-interface {v2, v5, v0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v141, "time_remaining"

    move-object/from16 v5, v141

    invoke-interface {v2, v5, v0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v140, "time_paused"

    move-object/from16 v5, v140

    invoke-interface {v2, v5, v0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v139, "is_highlights_sourced"

    move-object/from16 v5, v139

    invoke-interface {v2, v5, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v138, "is_zoomed_out"

    move-object/from16 v5, v138

    invoke-interface {v2, v5, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v137, "story_ranking_token"

    move-object/from16 v5, v137

    invoke-interface {v2, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v212 .. v213}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string/jumbo v159, "sum_duration_ms"

    move-object/from16 v5, v159

    invoke-interface {v2, v5, v6}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v136, "client_sub_impression"

    move-object/from16 v217, p8

    move-object/from16 v6, v136

    move-object/from16 v5, v217

    invoke-interface {v2, v6, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v5

    iget-object v6, v5, LX/9dk;->A02:Ljava/lang/String;

    const-string/jumbo v5, "product_alias"

    invoke-interface {v2, v5, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v5

    iget v5, v5, LX/9dk;->A00:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "carrier_id"

    invoke-interface {v2, v5, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v135, "legacy_duration_ms"

    move-object/from16 v6, v135

    move-object/from16 v5, v45

    invoke-interface {v2, v6, v5}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v134, "delivery_flags"

    move-object/from16 v6, v134

    move-object/from16 v5, v189

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v133

    const-string/jumbo v132, "media_loading_progress"

    move-object/from16 v6, v132

    move-object/from16 v5, v133

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v131, "is_media_loaded"

    move-object/from16 v5, v131

    invoke-interface {v2, v5, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v130, "topic_cluster_id"

    move-object/from16 v5, v130

    move-object/from16 v6, v19

    invoke-interface {v2, v5, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v129, "topic_cluster_title"

    move-object/from16 v6, v129

    move-object/from16 v5, v48

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v128, "topic_cluster_type"

    move-object/from16 v6, v128

    move-object/from16 v5, v51

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v127, "topic_cluster_debug_info"

    move-object/from16 v6, v127

    move-object/from16 v5, v52

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v126, "mezql_token"

    move-object/from16 v6, v126

    move-object/from16 v5, v191

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v125, "main_feed_carousel_starting_media_id"

    move-object/from16 v5, v125

    invoke-interface {v2, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v124, "carousel_cover_media_id"

    move-object/from16 v6, v124

    move-object/from16 v5, v192

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v123, "carousel_container_media_id"

    move-object/from16 v6, v123

    move-object/from16 v5, v57

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v122, "carousel_cover_media_id_int"

    move-object/from16 v5, v122

    invoke-interface {v2, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v121, "carousel_index"

    move-object/from16 v6, v121

    move-object/from16 v5, v194

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v120, "carousel_media_id_int"

    move-object/from16 v6, v120

    move-object/from16 v5, v188

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v119, "carousel_starting_media_id"

    move-object/from16 v5, v119

    invoke-interface {v2, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v118, "starting_clips_media_id"

    move-object/from16 v6, v118

    move-object/from16 v5, v54

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v117, "starting_clips_ranking_info_token"

    move-object/from16 v6, v117

    move-object/from16 v5, v53

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "starting_tray_unit_id"

    move-object/from16 v5, v27

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "eligible_ctas_before_force_rank"

    move-object/from16 v5, v77

    invoke-interface {v2, v6, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v116, "hashtag_id"

    move-object/from16 v6, v116

    move-object/from16 v5, v190

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v115, "hashtag_name"

    move-object/from16 v6, v115

    move-object/from16 v5, v36

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v114, "nav_chain"

    move-object/from16 v216, p9

    move-object/from16 v6, v114

    move-object/from16 v5, v216

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v113, "audience"

    move-object/from16 v6, v113

    move-object/from16 v5, v56

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v112, "profile_shop_link"

    move-object/from16 v5, v112

    invoke-interface {v2, v0, v5}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v111, "feed_request_id"

    move-object/from16 v6, v111

    move-object/from16 v5, v193

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v110

    const-string/jumbo v109, "is_dark_mode"

    move-object/from16 v6, v109

    move-object/from16 v5, v110

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v108, "parent_m_pk"

    move-object/from16 v6, v108

    move-object/from16 v5, v59

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v107, "source_of_action"

    move-object/from16 v6, v107

    move-object/from16 v5, v196

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v106, "ranking_info_token"

    move-object/from16 v6, v106

    move-object/from16 v5, v61

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v105

    const-string/jumbo v104, "imp_logger_ver"

    move-object/from16 v6, v104

    move-object/from16 v5, v105

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v103, "carousel_media_id"

    move-object/from16 v6, v103

    move-object/from16 v5, v198

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v102, "is_eof"

    move-object/from16 v6, v102

    move-object/from16 v5, v199

    invoke-interface {v2, v6, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v101, "entity_type"

    move-object/from16 v6, v101

    move-object/from16 v5, v63

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v100, "entity_id"

    move-object/from16 v6, v100

    move-object/from16 v5, v201

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v99, "entity_name"

    move-object/from16 v6, v99

    move-object/from16 v5, v64

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v98, "entity_page_name"

    move-object/from16 v6, v98

    move-object/from16 v5, v65

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v97, "entity_page_id"

    move-object/from16 v6, v97

    move-object/from16 v5, v202

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v96

    const-string/jumbo v95, "is_merlin_double_logging_enabled"

    move-object/from16 v6, v95

    move-object/from16 v5, v96

    invoke-interface {v2, v6, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v94, "recs_ix"

    move-object/from16 v6, v94

    move-object/from16 v5, v66

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v93, "production_build"

    move-object/from16 v5, v93

    invoke-interface {v2, v5, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v92, "media_id"

    move-object/from16 v6, v92

    move-object/from16 v5, v203

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v91, "media_author_id"

    move-object/from16 v6, v91

    move-object/from16 v5, v67

    invoke-interface {v2, v6, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v90, "has_translation"

    move-object/from16 v5, v90

    invoke-interface {v2, v5, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface/range {v180 .. v180}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const v12, 0x2509d3bf

    move-object/from16 v5, v55

    invoke-static {v5, v12}, LX/011;->A0u(Ljava/util/List;I)V

    move/from16 v5, v69

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/5ox;

    invoke-direct {v5, v4}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v5}, LX/5oy;->A00(LX/5ox;)Z

    move-result v5

    if-nez v5, :cond_67

    const v5, 0x4633cd54

    invoke-static {v4, v5}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-static/range {v47 .. v47}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v5, v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-static {v5, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v5, 0x20810c4e000e4ed8L    # 4.068808927563735E-152

    invoke-static {v12, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_67

    :cond_5b
    const-string/jumbo v5, "more_like_this_link"

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_34
    const-string v85, "attribution_type"

    move-object/from16 v5, v85

    invoke-interface {v2, v5, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v84, "view_metadata"

    move-object/from16 v5, v84

    invoke-interface {v2, v10, v5}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v83, "is_audio_muted_type"

    move-object/from16 v6, v200

    move-object/from16 v5, v83

    invoke-interface {v2, v6, v5}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v82, "search_session_id"

    move-object/from16 v6, v82

    move-object/from16 v5, v37

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "serp_session_id"

    move-object/from16 v5, v31

    invoke-interface {v2, v12, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v89, "serp_type"

    move-object/from16 v5, v89

    invoke-interface {v2, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "rank_token"

    move-object/from16 v5, v24

    invoke-interface {v2, v6, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "query_text"

    move-object/from16 v10, v30

    invoke-interface {v2, v5, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/G3e;

    invoke-direct {v15}, LX/0we;-><init>()V

    if-eqz p6, :cond_66

    iget-object v14, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    :goto_35
    move-object/from16 v10, v82

    invoke-virtual {v15, v10, v14}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_65

    iget-object v10, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :goto_36
    invoke-virtual {v15, v12, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_64

    iget-object v10, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_37
    invoke-virtual {v15, v5, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_63

    iget-object v3, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_38
    invoke-virtual {v15, v6, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "search_context"

    invoke-interface {v2, v15, v3}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v75, "collection_id"

    move-object/from16 v10, v75

    move-object/from16 v3, v62

    invoke-interface {v2, v10, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v74, "repost_id"

    move-object/from16 v10, v74

    move-object/from16 v3, v16

    invoke-interface {v2, v10, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v73, "num_likers_displayed"

    move-object/from16 v10, v73

    move-object/from16 v3, v197

    invoke-interface {v2, v10, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v210 .. v211}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v76

    const-string/jumbo v72, "num_named_likers_displayed"

    move-object/from16 v10, v72

    move-object/from16 v3, v76

    invoke-interface {v2, v10, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v71, "dynamic_story_duration"

    move-object/from16 v3, v71

    invoke-interface {v2, v3, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v3, 0x4c

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v10, v70

    move-object/from16 v3, v60

    invoke-interface {v2, v10, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v77, "barcelona_impression_type"

    move-object/from16 v10, v209

    move-object/from16 v3, v77

    invoke-interface {v2, v10, v3}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v3, "interest_feed_fbid"

    invoke-interface {v2, v3, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v10, "is_truncated"

    move-object/from16 v3, v208

    invoke-interface {v2, v10, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v69, "barcelona_source_reply_id"

    move-object/from16 v3, v69

    invoke-interface {v2, v3, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v68, "barcelona_source_quote_post_id"

    move-object/from16 v3, v68

    invoke-interface {v2, v3, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "timely_topic_text"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v55, "social_context_type"

    move-object/from16 v10, v55

    move-object/from16 v3, v195

    invoke-interface {v2, v10, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    const-string/jumbo v49, "is_main_feed_rugpulled_impression"

    move-object/from16 v10, v49

    move-object/from16 v3, v50

    invoke-interface {v2, v10, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v47, "num_visible_media_notes"

    move-object/from16 v10, v47

    move-object/from16 v3, v178

    invoke-interface {v2, v10, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x3

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, v58

    invoke-interface {v2, v10, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v10, "friendly_bubble_user_ids"

    move-object/from16 v3, v87

    invoke-interface {v2, v10, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v10, "comment_bubble_user_ids"

    move-object/from16 v3, v86

    invoke-interface {v2, v10, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v10, "follow_bubble_user_ids"

    move-object/from16 v3, v88

    invoke-interface {v2, v10, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v10, "translated_language"

    move-object/from16 v3, v28

    invoke-interface {v2, v10, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "translated_subtitle_language"

    move-object/from16 v3, v20

    invoke-interface {v2, v10, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "translation_delivery_method"

    move-object/from16 v3, v29

    invoke-interface {v2, v10, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string/jumbo v3, "subtitle_text_translation_user_setting_on"

    invoke-interface {v2, v3, v10}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v3, 0x3cb

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v10, v39

    move-object/from16 v3, v17

    invoke-interface {v2, v10, v3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v38, "full_success_ranking_quality"

    move-object/from16 v10, v38

    move-object/from16 v3, v46

    invoke-interface {v2, v10, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string/jumbo v20, "has_cta"

    move-object/from16 v10, v20

    move-object/from16 v3, v29

    invoke-interface {v2, v10, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-string/jumbo v21, "is_reels_comment_preview_available"

    move-object/from16 v10, v21

    move-object/from16 v3, v22

    invoke-interface {v2, v10, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v172 .. v172}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string/jumbo v26, "is_tag"

    move-object/from16 v10, v26

    move-object/from16 v3, v27

    invoke-interface {v2, v10, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v3, 0x1f9

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v10, v28

    move-object/from16 v3, v204

    invoke-interface {v2, v10, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "blend_id"

    invoke-interface {v2, v3, v13}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "EXPLICIT_PREFERENCE"

    move-object/from16 v10, v18

    invoke-static {v10, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const-string v3, "algotune_preference_id"

    move-object/from16 v10, v23

    invoke-interface {v2, v3, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5c
    const-string v3, "algotune_preference_raw_value"

    invoke-interface {v2, v3, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "algotune_interest_id"

    move-object/from16 v10, v23

    invoke-interface {v2, v3, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v10, "poll_vote_type"

    move-object/from16 v3, v34

    invoke-interface {v2, v10, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "poll_vote_user_ids"

    move-object/from16 v3, v171

    invoke-interface {v2, v10, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v10, "is_liked_by_root_author_badge_shown"

    move-object/from16 v3, v206

    invoke-interface {v2, v10, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v205 .. v205}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string/jumbo v3, "is_scrubber_visible"

    invoke-interface {v2, v3, v10}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v3, 0x40

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, v32

    invoke-interface {v2, v10, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x7a

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, v33

    invoke-interface {v2, v10, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "exit_scroll_direction"

    move-object/from16 v3, v169

    invoke-interface {v2, v10, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string/jumbo v3, "is_rap_eligible"

    invoke-interface {v2, v3, v10}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v3, "rap_ineligibility_reason"

    move-object/from16 v10, v25

    invoke-interface {v2, v3, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "rap_eligibility_details"

    move-object/from16 v3, v81

    invoke-interface {v2, v10, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v10, "rap_visibility_details"

    move-object/from16 v3, v80

    invoke-interface {v2, v10, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v10, "rap_chaining_session_id"

    move-object/from16 v3, v79

    invoke-interface {v2, v10, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, LX/8jG;->A07:Ljava/lang/Double;

    const-string/jumbo v3, "viewport_coverage_pct"

    invoke-interface {v2, v3, v10}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v10, v7, LX/3vR;->A1G:Ljava/lang/Boolean;

    const/16 v3, 0x1bd

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v10}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v10, v7, LX/3vR;->A1M:Ljava/lang/Integer;

    const-string/jumbo v3, "request_type"

    invoke-interface {v2, v3, v10}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v207 .. v207}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string/jumbo v3, "has_community_champion_badge"

    invoke-interface {v2, v3, v10}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v173, :cond_62

    invoke-static/range {v173 .. v173}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_39
    const-string v3, "community_badges"

    invoke-interface {v2, v3, v10}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v18, "canonical_nav_chain"

    sget-object v10, LX/0gF;->A00:Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-interface {v2, v3, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v23, "canonical_nav_chain_previous"

    sget-object v10, LX/2fD;->A00:Ljava/lang/String;

    move-object/from16 v3, v23

    invoke-interface {v2, v3, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v25, LX/2fF;->A01:LX/0Kt;

    invoke-interface/range {v25 .. v25}, LX/0Kt;->now()J

    move-result-wide v13

    sget-wide v10, LX/2fF;->A00:J

    sub-long/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v32, "canonical_nav_chain_delta_ms_since_last_update"

    move-object/from16 v3, v32

    invoke-interface {v2, v3, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v33, "device_aspect_ratio_category"

    sget-object v10, LX/7xV;->A00:Ljava/lang/String;

    move-object/from16 v3, v33

    invoke-interface {v2, v3, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "device_fold_orientation"

    sget-object v3, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {v2, v15, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "device_fold_state"

    sget-object v3, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {v2, v14, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "device_is_in_multi_window_mode"

    sget-object v3, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v13, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x8106b6000026aaL

    invoke-static {v10, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_60

    const-string/jumbo v3, "instagram_organic_vpvd_imp_dq_debug"

    move-object/from16 v2, v179

    invoke-virtual {v2, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    invoke-interface {v11}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface/range {v180 .. v180}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/G3d;

    invoke-direct {v10}, LX/0we;-><init>()V

    iget v2, v9, LX/8jG;->A00:I

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v177

    invoke-virtual {v10, v2, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v9, LX/8jG;->A01:I

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v176

    invoke-virtual {v10, v2, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, LX/0KB;

    invoke-direct {v3, v8}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v2, v34

    invoke-virtual {v3, v4, v2}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v175

    invoke-virtual {v10, v2, v3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/17S;->A00(LX/3vR;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v174

    invoke-virtual {v10, v2, v3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8106b6000126abL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5d

    const/16 v40, 0x0

    :cond_5d
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8106b6000226acL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/16 v61, 0x0

    :cond_5e
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8406b60003016eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmpl-double v4, v7, v2

    if-ltz v4, :cond_5f

    move-wide/from16 v212, v7

    :cond_5f
    move-object/from16 v3, v168

    move-object/from16 v2, v170

    invoke-interface {v11, v3, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v3, v167

    move-object/from16 v2, v181

    invoke-interface {v11, v3, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v166

    move-object/from16 v2, v182

    invoke-interface {v11, v3, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v165

    invoke-interface {v11, v2, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v164

    move-object/from16 v2, v40

    invoke-interface {v11, v3, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v163

    move-object/from16 v2, v183

    invoke-interface {v11, v3, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v162

    move-object/from16 v2, v184

    invoke-interface {v11, v3, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v161

    move-object/from16 v2, v215

    invoke-interface {v11, v3, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v158

    move-object/from16 v2, v185

    invoke-interface {v11, v3, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v157

    move-object/from16 v2, v186

    invoke-interface {v11, v3, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v156

    invoke-interface {v11, v2, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_61

    sget-object v2, LX/9aU;->A1Y:LX/9aV;

    invoke-static {v2, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_3a
    move-object/from16 v1, v160

    invoke-interface {v11, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v155

    move-object/from16 v1, v214

    invoke-interface {v11, v2, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v2, v154

    move-object/from16 v1, v187

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v153

    move-object/from16 v1, v42

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v152

    move-object/from16 v1, v43

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v151

    invoke-interface {v11, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v150

    invoke-interface {v11, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v149

    invoke-interface {v11, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v148

    move-object/from16 v1, v44

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v147

    invoke-interface {v11, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v146

    invoke-interface {v11, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v145

    invoke-interface {v11, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v144

    invoke-interface {v11, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v143

    invoke-interface {v11, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v142

    invoke-interface {v11, v1, v0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v1, v141

    invoke-interface {v11, v1, v0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v1, v140

    invoke-interface {v11, v1, v0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v1, v139

    invoke-interface {v11, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v138

    invoke-interface {v11, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v137

    invoke-interface {v11, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v212 .. v213}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v1, v159

    invoke-interface {v11, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v2, v136

    move-object/from16 v1, v217

    invoke-interface {v11, v2, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v2, v135

    move-object/from16 v1, v45

    invoke-interface {v11, v2, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v2, v134

    move-object/from16 v1, v189

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v132

    move-object/from16 v1, v133

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v131

    invoke-interface {v11, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v130

    move-object/from16 v2, v19

    invoke-interface {v11, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v129

    move-object/from16 v1, v48

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v128

    move-object/from16 v1, v51

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v127

    move-object/from16 v1, v52

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v126

    move-object/from16 v1, v191

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v125

    invoke-interface {v11, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v124

    move-object/from16 v1, v192

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v123

    move-object/from16 v1, v57

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v122

    invoke-interface {v11, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v121

    move-object/from16 v1, v194

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v120

    move-object/from16 v1, v188

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v119

    invoke-interface {v11, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v118

    move-object/from16 v1, v54

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v117

    move-object/from16 v1, v53

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v116

    move-object/from16 v1, v190

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v115

    move-object/from16 v2, v36

    invoke-interface {v11, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v114

    move-object/from16 v1, v216

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v113

    move-object/from16 v1, v56

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v112

    invoke-interface {v11, v0, v1}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    move-object/from16 v2, v111

    move-object/from16 v1, v193

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v109

    move-object/from16 v1, v110

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v108

    move-object/from16 v1, v59

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v107

    move-object/from16 v1, v196

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v106

    move-object/from16 v1, v61

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v104

    move-object/from16 v1, v105

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v103

    move-object/from16 v1, v198

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v102

    move-object/from16 v1, v199

    invoke-interface {v11, v2, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v2, v101

    move-object/from16 v1, v63

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v100

    move-object/from16 v1, v201

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v99

    move-object/from16 v1, v64

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v98

    move-object/from16 v1, v65

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v97

    move-object/from16 v1, v202

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v95

    move-object/from16 v1, v96

    invoke-interface {v11, v2, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v2, v94

    move-object/from16 v1, v66

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v93

    invoke-interface {v11, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v2, v92

    move-object/from16 v1, v203

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v91

    move-object/from16 v1, v67

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v90

    invoke-interface {v11, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v85

    invoke-interface {v11, v1, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v84

    invoke-interface {v11, v10, v1}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    move-object/from16 v2, v200

    move-object/from16 v1, v83

    invoke-interface {v11, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    move-object/from16 v1, v82

    move-object/from16 v2, v37

    invoke-interface {v11, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-interface {v11, v6, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-interface {v11, v5, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v75

    move-object/from16 v1, v62

    invoke-interface {v11, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v74

    move-object/from16 v2, v16

    invoke-interface {v11, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v73

    move-object/from16 v1, v197

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v72

    move-object/from16 v1, v76

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v71

    invoke-interface {v11, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v70

    move-object/from16 v1, v60

    invoke-interface {v11, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v31

    invoke-interface {v11, v12, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v89

    invoke-interface {v11, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v209

    move-object/from16 v1, v77

    invoke-interface {v11, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    move-object/from16 v1, v69

    invoke-interface {v11, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v68

    invoke-interface {v11, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v55

    move-object/from16 v0, v195

    invoke-interface {v11, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    invoke-interface {v11, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v47

    move-object/from16 v0, v178

    invoke-interface {v11, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v39

    move-object/from16 v1, v17

    invoke-interface {v11, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v1, v38

    move-object/from16 v0, v46

    invoke-interface {v11, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-interface {v11, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-interface {v11, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v11, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v204

    invoke-interface {v11, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0gF;->A00:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v11, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2fD;->A00:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v11, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v25 .. v25}, LX/0Kt;->now()J

    move-result-wide v2

    sget-wide v0, LX/2fF;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-interface {v11, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/7xV;->A00:Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-interface {v11, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {v11, v15, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {v11, v14, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {v11, v13, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v11}, LX/0vz;->DoV()V

    :cond_60
    return-void

    :cond_61
    const/4 v2, 0x0

    goto/16 :goto_3a

    :cond_62
    const/4 v10, 0x0

    goto/16 :goto_39

    :cond_63
    const/4 v3, 0x0

    goto/16 :goto_38

    :cond_64
    const/4 v10, 0x0

    goto/16 :goto_37

    :cond_65
    const/4 v10, 0x0

    goto/16 :goto_36

    :cond_66
    const/4 v14, 0x0

    goto/16 :goto_35

    :cond_67
    const/4 v6, 0x0

    goto/16 :goto_34

    :cond_68
    const/4 v6, 0x0

    goto/16 :goto_33

    :cond_69
    const/4 v13, 0x0

    goto/16 :goto_32

    :cond_6a
    const/16 v93, 0x0

    goto/16 :goto_31
.end method
