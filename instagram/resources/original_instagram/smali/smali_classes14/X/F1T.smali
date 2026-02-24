.class public LX/F1T;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/4Pl;

.field public A01:LX/MwU;

.field public A02:Ljava/util/ArrayList;

.field public final A03:LX/IGz;

.field public final A04:LX/J8n;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/9E5;

.field public final A07:LX/MwU;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/IL9;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/IGz;LX/J8n;LX/IL9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p5, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p5, p0, LX/F1T;->A09:LX/IL9;

    iput-object p3, p0, LX/F1T;->A03:LX/IGz;

    iput-object p2, p0, LX/F1T;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/F1T;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/F1T;->A04:LX/J8n;

    iput-object p7, p0, LX/F1T;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/F1T;->A0d()LX/MwU;

    move-result-object v0

    iput-object v0, p0, LX/F1T;->A01:LX/MwU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/F1T;->A06:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/F1T;->A07:LX/MwU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F1T;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A0b(Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;Ljava/lang/Integer;Ljava/lang/String;)LX/QFW;
    .locals 35

    const/4 v5, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DSZ()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    const-string v11, "Required value was null."

    const-string v6, ""

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v14, p2

    move-object/from16 v21, p3

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v8, v4, LX/F1T;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4eK;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->B5Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->BhH()LX/EV0;

    move-result-object v3

    :goto_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-static {v4}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v8, v0, v5}, LX/4nF;->A00(Landroid/content/Context;LX/EV0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_0

    move-object/from16 v18, v6

    :cond_0
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackMetadata;->BjX()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_2

    if-nez v10, :cond_2

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f133eaa

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    if-eqz v10, :cond_8

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BYL()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v7, LX/DfQ;->A00:LX/DfQ;

    invoke-virtual {v7, v8}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v20

    :goto_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-nez v12, :cond_3

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->DXd()Z

    move-result v24

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/instagram/api/schemas/TrackMetadata;->DlB()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    :goto_4
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->CTy()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BSo()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B40()Ljava/lang/String;

    move-result-object v34

    sget-object v29, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BYL()Ljava/lang/Integer;

    move-result-object v30

    new-instance v13, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v26, v13

    move-object/from16 v27, v16

    move-object/from16 v28, v3

    invoke-direct/range {v26 .. v34}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/EV0;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Br4()Ljava/util/List;

    move-result-object v23

    iget-object v4, v4, LX/F1T;->A03:LX/IGz;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v4, v3, v2}, LX/AtE;->A0o(LX/IGz;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, LX/Afm;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackMetadata;->D4X()Ljava/lang/Integer;

    move-result-object v15

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackMetadata;->CQw()Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B5N()Ljava/lang/String;

    move-result-object v22

    new-instance v10, LX/QFW;

    move-object/from16 v19, v0

    move/from16 v26, v5

    invoke-direct/range {v10 .. v26}, LX/QFW;-><init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v10

    :cond_5
    move-object/from16 v15, v16

    goto :goto_5

    :cond_6
    const/16 v25, 0x0

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v20, v16

    goto/16 :goto_3

    :cond_9
    move-object/from16 v9, v16

    goto/16 :goto_2

    :cond_a
    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CJX()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CJX()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v8, v4, LX/F1T;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4eK;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->BhH()LX/EV0;

    move-result-object v3

    :goto_6
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3, v8, v1, v5}, LX/4nF;->A00(Landroid/content/Context;LX/EV0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_10

    move-object/from16 v18, v6

    :cond_10
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v1

    invoke-static {v1, v6}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjX()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    if-nez v9, :cond_11

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f133eaa

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_11
    if-eqz v9, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BYL()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v1, LX/DfQ;->A00:LX/DfQ;

    invoke-virtual {v1, v6}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v20

    :goto_7
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DXd()Z

    move-result v24

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DlC()Z

    move-result v25

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CTy()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BSo()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v34

    sget-object v29, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BYL()Ljava/lang/Integer;

    move-result-object v30

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->BhH()LX/EV0;

    move-result-object v16

    :cond_12
    const/4 v1, 0x0

    new-instance v13, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v26, v13

    move-object/from16 v27, v1

    move-object/from16 v28, v16

    invoke-direct/range {v26 .. v34}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/EV0;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v5, v4, LX/F1T;->A03:LX/IGz;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v2}, LX/AtE;->A0o(LX/IGz;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/Afm;->A01(LX/EV0;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v11

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D4X()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CQw()Ljava/lang/Integer;

    move-result-object v16

    const/16 v26, 0x1

    new-instance v10, LX/QFW;

    move-object/from16 v19, v3

    move-object/from16 v22, v1

    invoke-direct/range {v10 .. v26}, LX/QFW;-><init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v10

    :cond_13
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    move-result-object v6

    sget-object v1, LX/5aF;->A04:LX/5aF;

    if-ne v6, v1, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v7, LX/57K;->A00:LX/57K;

    invoke-static {v4}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/57K;->A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_7

    :cond_14
    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_16
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "TrackOrOriginalSoundSchema does not contain track or original sound"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/F1T;->A02:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A0d()LX/MwU;
    .locals 8

    iget-object v7, p0, LX/F1T;->A09:LX/IL9;

    iget-object v6, p0, LX/F1T;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/F1T;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v2, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v0, v1}, Landroidx/paging/PagingConfig;->A00(IIZ)Landroidx/paging/PagingConfig;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/Quy;

    invoke-direct {v2, v7, v5, v6, v0}, LX/Quy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v1, LX/Nta;

    invoke-direct {v1, v2, v4, v0}, LX/Nta;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, v3, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A03:LX/MwU;

    const/4 v0, 0x4

    new-instance v2, LX/Vc1;

    invoke-direct {v2, v0, p0, v1}, LX/Vc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/Vc1;

    invoke-direct {v1, v0, p0, v2}, LX/Vc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/JTw;->A00(LX/Xrn;LX/MwU;)LX/2tb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A0e()LX/MwU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic A0f()V
    .locals 0

    return-void
.end method

.method public final A0g(LX/QFW;)V
    .locals 9

    move-object v5, p0

    iget-object v2, p0, LX/F1T;->A03:LX/IGz;

    move-object v3, p1

    iget-object v1, p1, LX/QFW;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AtE;->A0o(LX/IGz;Ljava/lang/String;Z)Z

    move-result v8

    new-instance v4, LX/Uq2;

    invoke-direct {v4, p1, p0, v8}, LX/Uq2;-><init>(LX/QFW;LX/F1T;Z)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v2, LX/Qmi;

    invoke-direct/range {v2 .. v8}, LX/Qmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
