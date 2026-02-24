.class public final LX/6Dn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/6Dn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Dn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Dn;->A00:LX/6Dn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;ZZZZZZ)LX/6Df;
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v3

    sget-object v0, LX/5ou;->A07:LX/5ou;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_34

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/6Dp;->A00(LX/4vm;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v2

    move/from16 v22, p6

    move/from16 v5, p8

    if-eqz v2, :cond_1c

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->DB1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/mediasize/VideoVersionIntf;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DDs()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Lcom/instagram/model/mediasize/VideoVersionIntf;->BqE()Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const/4 v7, 0x0

    :cond_2
    const-string v3, "Required value was null."

    if-eqz v7, :cond_17

    invoke-interface {v9}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DDs()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    if-eqz v7, :cond_19

    invoke-interface {v9}, Lcom/instagram/model/mediasize/VideoVersionIntf;->BqE()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    if-eqz p4, :cond_6

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v11

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjf()Z

    move-result v2

    const/4 v9, 0x1

    if-eq v2, v8, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CMF()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1}, LX/4vm;->A06()J

    move-result-wide v2

    iget-object v6, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/6Lr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/6Lr;->A06:Ljava/lang/String;

    iput v4, v1, LX/6Lr;->A01:I

    iput v7, v1, LX/6Lr;->A00:I

    iput-object v11, v1, LX/6Lr;->A04:LX/2hI;

    iput-object v10, v1, LX/6Lr;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v13, v1, LX/6Lr;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/6Lr;->A07:Ljava/lang/String;

    iput-wide v2, v1, LX/6Lr;->A02:J

    iput-object v8, v1, LX/6Lr;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/6Lr;->A05:Ljava/lang/Integer;

    move/from16 v0, p9

    iput-boolean v0, v1, LX/6Lr;->A0B:Z

    iput-boolean v9, v1, LX/6Lr;->A0A:Z

    iput-boolean v5, v1, LX/6Lr;->A0C:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/6Df;

    return-object v1

    :cond_6
    if-eqz p5, :cond_c

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v10

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjf()Z

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v8, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CMF()Ljava/lang/String;

    move-result-object v8

    if-eqz p7, :cond_b

    invoke-interface {v2}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/Jgp;->CW1()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    invoke-static {v6, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz p7, :cond_a

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Jgp;->Cm3()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/6Ls;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/6Ls;->A08:Ljava/lang/String;

    iput v4, v1, LX/6Ls;->A02:I

    iput v7, v1, LX/6Ls;->A00:I

    iput-object v11, v1, LX/6Ls;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/6Ls;->A04:LX/2hI;

    iput-object v9, v1, LX/6Ls;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v1, LX/6Ls;->A0A:Z

    iput-object v8, v1, LX/6Ls;->A09:Ljava/lang/String;

    iput v3, v1, LX/6Ls;->A01:I

    iput-object v0, v1, LX/6Ls;->A06:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/6Ls;->A0B:Z

    iput-boolean v6, v1, LX/6Ls;->A0C:Z

    iput-object v2, v1, LX/6Ls;->A07:Ljava/lang/String;

    goto/16 :goto_d

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v12

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjf()Z

    move-result v2

    const/4 v10, 0x1

    if-eq v2, v8, :cond_e

    :cond_d
    const/4 v10, 0x0

    :cond_e
    invoke-virtual {v1}, LX/4vm;->A06()J

    move-result-wide v2

    iget-object v5, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtJ()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Bou()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v14

    :goto_6
    invoke-interface {v5}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjf()Z

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v8, :cond_10

    :cond_f
    const/4 v13, 0x0

    :cond_10
    invoke-interface {v5}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v15

    :goto_7
    invoke-interface {v5}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-interface {v5}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BuG()Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-interface {v5}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtJ()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :goto_9
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/6Dq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v5, LX/6Dq;->A04:Z

    iput-boolean v13, v5, LX/6Dq;->A05:Z

    iput-object v15, v5, LX/6Dq;->A03:Ljava/lang/String;

    iput-object v8, v5, LX/6Dq;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/6Dq;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/6Dq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/6Dr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/6Dr;->A08:Ljava/lang/String;

    iput v4, v1, LX/6Dr;->A01:I

    iput v7, v1, LX/6Dr;->A00:I

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6Dr;->A07:Ljava/lang/String;

    iput-object v12, v1, LX/6Dr;->A05:LX/2hI;

    iput-object v11, v1, LX/6Dr;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v2, v1, LX/6Dr;->A02:J

    iput-object v9, v1, LX/6Dr;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/6Dr;->A06:Ljava/lang/Integer;

    iput-boolean v10, v1, LX/6Dr;->A0A:Z

    iput-object v5, v1, LX/6Dr;->A03:LX/6Dq;

    goto/16 :goto_3

    :cond_12
    const-string v5, ""

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object v8, v0

    goto :goto_8

    :cond_14
    move-object v15, v0

    goto/16 :goto_7

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_16
    move-object v5, v0

    goto :goto_a

    :cond_17
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_1

    :cond_18
    const/4 v4, 0x0

    :cond_19
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_2

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1b
    move-object v9, v0

    goto/16 :goto_0

    :cond_1c
    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v9, -0x559dd0f7

    invoke-interface {v1, v9}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NqU;

    if-eqz v3, :cond_1f

    const v2, 0x4f3e6571

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v1, v9}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NqU;

    if-eqz v3, :cond_1f

    const v2, -0x46a57d88

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, 0x10a01c52

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, 0x1c56f

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1f

    invoke-interface {v1, v9}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NqU;

    if-eqz v3, :cond_1f

    const v2, -0x46a57d88

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, 0x10a01c52

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, 0x6be2dc6

    invoke-interface {v3, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1, v9}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NqU;

    if-eqz v8, :cond_1f

    const v2, -0x46a57d88

    invoke-interface {v8, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v8

    if-eqz v8, :cond_1f

    const v2, 0x10a01c52

    invoke-interface {v8, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v8

    if-eqz v8, :cond_1f

    const v2, -0x48c76ed9

    invoke-interface {v8, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v9}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NqU;

    if-eqz v10, :cond_1f

    const v8, -0x46a57d88

    invoke-interface {v10, v8}, LX/42R;->CId(I)LX/42R;

    move-result-object v10

    if-eqz v10, :cond_1f

    const v8, 0x10a01c52

    invoke-interface {v10, v8}, LX/42R;->CId(I)LX/42R;

    move-result-object v10

    if-eqz v10, :cond_1f

    const v8, 0x379f9c

    invoke-interface {v10, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1f

    int-to-float v12, v3

    int-to-float v11, v2

    invoke-interface {v1, v9}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NqU;

    if-eqz v10, :cond_1e

    const v8, -0x46a57d88

    invoke-interface {v10, v8}, LX/42R;->CId(I)LX/42R;

    move-result-object v10

    if-eqz v10, :cond_1e

    const v8, 0x10a01c52

    invoke-interface {v10, v8}, LX/42R;->CId(I)LX/42R;

    move-result-object v10

    if-eqz v10, :cond_1e

    const v8, 0x35e001

    invoke-interface {v10, v8}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_b
    invoke-interface {v1, v9}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NqU;

    if-eqz v9, :cond_1d

    const v8, -0x46a57d88

    invoke-interface {v9, v8}, LX/42R;->CId(I)LX/42R;

    move-result-object v9

    if-eqz v9, :cond_1d

    const v8, 0x10a01c52

    invoke-interface {v9, v8}, LX/42R;->CId(I)LX/42R;

    move-result-object v9

    if-eqz v9, :cond_1d

    const v8, -0x13a7a53c

    invoke-interface {v9, v8}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_c
    new-instance v13, Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v16, v0

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V

    if-lez v2, :cond_1f

    if-lez v3, :cond_1f

    invoke-static {v1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const v0, -0x15ac2c0b

    invoke-interface {v1, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6Lu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/6Lu;->A06:Ljava/lang/String;

    iput v3, v1, LX/6Lu;->A01:I

    iput v2, v1, LX/6Lu;->A00:I

    iput-object v0, v1, LX/6Lu;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/6Lu;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/6Lu;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object v5, v1, LX/6Lu;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1d
    const/16 v20, 0x0

    goto :goto_c

    :cond_1e
    const/16 v19, 0x0

    goto :goto_b

    :cond_1f
    move-object/from16 v2, p3

    invoke-static {v6, v1, v2}, LX/6EY;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-eqz v8, :cond_34

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    if-eqz p4, :cond_23

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_e
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_f
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/Efo;->CMF()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    :cond_20
    invoke-virtual {v1}, LX/4vm;->A06()J

    move-result-wide v2

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Boz()Z

    move-result v4

    invoke-static {v7}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/6Lv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/6Lv;->A07:Ljava/lang/String;

    iput v12, v1, LX/6Lv;->A01:I

    iput v11, v1, LX/6Lv;->A00:I

    iput-object v10, v1, LX/6Lv;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/6Lv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, v1, LX/6Lv;->A0B:Z

    iput-object v9, v1, LX/6Lv;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/6Lv;->A08:Ljava/lang/String;

    iput-wide v2, v1, LX/6Lv;->A02:J

    iput-object v14, v1, LX/6Lv;->A0A:Ljava/lang/String;

    iput-object v7, v1, LX/6Lv;->A05:Ljava/lang/Integer;

    iput-object v6, v1, LX/6Lv;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v1, LX/6Lv;->A0C:Z

    goto/16 :goto_3

    :cond_21
    const/4 v11, 0x0

    goto :goto_f

    :cond_22
    const/4 v12, 0x0

    goto :goto_e

    :cond_23
    if-eqz p5, :cond_29

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_10
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_11
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/Efo;->CMF()Ljava/lang/String;

    move-result-object v9

    if-eqz p7, :cond_24

    invoke-interface {v2}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, LX/Jgp;->CW1()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_24
    invoke-static {v6, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    :cond_25
    invoke-virtual {v1}, LX/4vm;->A06()J

    move-result-wide v3

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz p7, :cond_26

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2}, LX/Jgp;->Cm3()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    :goto_12
    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/6Lw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/6Lw;->A0A:Ljava/lang/String;

    iput v12, v1, LX/6Lw;->A02:I

    iput v11, v1, LX/6Lw;->A00:I

    iput-object v10, v1, LX/6Lw;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/6Lw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/6Lw;->A0B:Ljava/lang/String;

    iput v7, v1, LX/6Lw;->A01:I

    iput-object v0, v1, LX/6Lw;->A08:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/6Lw;->A0D:Z

    iput-boolean v2, v1, LX/6Lw;->A0E:Z

    iput-wide v3, v1, LX/6Lw;->A03:J

    iput-object v14, v1, LX/6Lw;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/6Lw;->A06:Ljava/lang/Integer;

    iput-object v5, v1, LX/6Lw;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v15, v1, LX/6Lw;->A09:Ljava/lang/String;

    goto/16 :goto_3

    :cond_26
    const/4 v2, 0x0

    goto :goto_12

    :cond_27
    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_28
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_29
    invoke-interface {v2}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-interface {v2}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-interface {v2}, LX/Jgp;->CW3()LX/4vm;

    move-result-object v12

    :goto_13
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Bi9()Lcom/instagram/api/schemas/FocalPoint;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v2}, Lcom/instagram/api/schemas/FocalPoint;->DEN()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2}, Lcom/instagram/api/schemas/FocalPoint;->DEn()Ljava/lang/Double;

    move-result-object v15

    :goto_14
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_15
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_16
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/4vm;->A06()J

    move-result-wide v5

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Boz()Z

    move-result v3

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-interface {v2}, LX/Jho;->Dcj()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v12, :cond_2d

    iget-object v2, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_17
    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/Jho;->Dcj()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v12, :cond_2c

    iget-object v1, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_18
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v14, v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_19
    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_1a
    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/6EF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6EF;->A09:Ljava/lang/String;

    iput v11, v1, LX/6EF;->A01:I

    iput v10, v1, LX/6EF;->A00:I

    iput-object v13, v1, LX/6EF;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/6EF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v5, v1, LX/6EF;->A02:J

    iput-object v9, v1, LX/6EF;->A0C:Ljava/lang/String;

    iput-object v7, v1, LX/6EF;->A07:Ljava/lang/Integer;

    iput-object v4, v1, LX/6EF;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v1, LX/6EF;->A0D:Z

    iput-object v2, v1, LX/6EF;->A0A:Ljava/lang/String;

    iput-object v12, v1, LX/6EF;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/6EF;->A05:Ljava/lang/Float;

    iput-object v15, v1, LX/6EF;->A06:Ljava/lang/Float;

    goto/16 :goto_d

    :cond_2a
    const/4 v15, 0x0

    goto :goto_1a

    :cond_2b
    const/4 v14, 0x0

    goto :goto_19

    :cond_2c
    const/4 v12, 0x0

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    goto :goto_17

    :cond_2e
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_2f
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_30
    move-object v15, v0

    goto/16 :goto_14

    :cond_31
    move-object v12, v0

    goto/16 :goto_13

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    return-object v0
.end method
