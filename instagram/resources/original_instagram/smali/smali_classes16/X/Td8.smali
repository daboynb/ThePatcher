.class public final LX/Td8;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Td8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Td8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Td8;->A00:LX/Td8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;
    .locals 1

    sget-object v0, LX/Td8;->A00:LX/Td8;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 51
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v36, p1

    invoke-virtual/range {v36 .. v36}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v23, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v36 .. v36}, LX/F48;->A1d()V

    return-object v23

    :cond_0
    move-object/from16 v28, v23

    move-object/from16 v22, v23

    move-object/from16 v31, v23

    move-object/from16 v21, v23

    move-object/from16 v20, v23

    move-object/from16 v19, v23

    move-object/from16 v18, v23

    move-object/from16 v17, v23

    move-object/from16 v16, v23

    move-object/from16 v27, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    :goto_0
    invoke-virtual/range {v36 .. v36}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v26, LX/2A1;->A09:LX/2A1;

    const-string v25, "z_index"

    const-string v24, "y"

    const-string v15, "x"

    const-string v14, "width"

    const-string v13, "rotation"

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "is_timed_music"

    const-string v10, "height"

    const-string v9, "display_type"

    const/16 v0, 0x19

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "color"

    const-string v6, "audio_cluster_id"

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "audio_asset_id"

    const-string v3, "attribution"

    const-string v2, "StoryTemplateMusicStickerDict"

    move-object/from16 v0, v26

    if-eq v1, v0, :cond_11

    invoke-static/range {v36 .. v36}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {v36 .. v36}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v31

    :goto_1
    invoke-virtual/range {v36 .. v36}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {v36 .. v36}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v32

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {v36 .. v36}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {v36 .. v36}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v33

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {v36 .. v36}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v34

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {v36 .. v36}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v28

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {v36 .. v36}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v35

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {v36 .. v36}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v22

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {v36 .. v36}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_1

    :cond_9
    const-string v1, "lyrics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {v36 .. v36}, LX/5gA;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/Lyrics;

    move-result-object v29

    goto :goto_1

    :cond_a
    const/16 v1, 0x559

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {v36 .. v36}, LX/TZx;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;

    move-result-object v30

    goto :goto_1

    :cond_b
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {v36 .. v36}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v36 .. v36}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v19

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {v36 .. v36}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v18

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v36 .. v36}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v17

    goto/16 :goto_1

    :cond_f
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {v36 .. v36}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v16

    goto/16 :goto_1

    :cond_10
    move-object/from16 v3, v27

    move-object/from16 v2, v36

    move-object/from16 v1, v25

    invoke-static {v2, v3, v0, v1}, LX/21Q;->A0E(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    goto/16 :goto_1

    :cond_11
    if-nez v31, :cond_12

    invoke-static {v3, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    if-nez v32, :cond_13

    invoke-static {v4, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-nez v23, :cond_14

    invoke-static {v5, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    if-nez v33, :cond_15

    invoke-static {v6, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    if-nez v34, :cond_16

    invoke-static {v7, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    if-nez v28, :cond_17

    invoke-static {v8, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    if-nez v35, :cond_18

    invoke-static {v9, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    if-nez v22, :cond_19

    invoke-static {v10, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    if-nez v21, :cond_1a

    invoke-static {v11, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1a
    if-nez v20, :cond_1b

    invoke-static {v12, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1b
    if-nez v19, :cond_1c

    invoke-static {v13, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1c
    if-nez v18, :cond_1d

    invoke-static {v14, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1d
    if-nez v17, :cond_1e

    invoke-static {v15, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1e
    if-nez v16, :cond_1f

    move-object/from16 v0, v24

    :goto_3
    invoke-static {v0, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1f
    if-nez v27, :cond_20

    move-object/from16 v0, v25

    goto :goto_3

    :cond_20
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v46

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v47

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v36

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v48

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v38

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v40

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v42

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v44

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v49

    new-instance v28, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    invoke-direct/range {v28 .. v50}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;-><init>(Lcom/instagram/api/schemas/LyricsIntf;Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDIIIIZ)V

    return-object v28
.end method
