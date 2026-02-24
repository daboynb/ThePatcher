.class public abstract LX/Bfr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6oW;
    .locals 25

    const-string v1, "gallery_media_metadata"

    new-instance v0, LX/6oW;

    invoke-direct {v0, v1}, LX/6oW;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    const-string v2, "scanner_versions"

    const-string v3, "feature_name"

    const-string v4, "locality"

    const-string v5, "sub_admin_area"

    const-string v6, "admin_area"

    const-string v7, "country_name"

    const-string v8, "ocn_score"

    const-string v9, "ocv_score"

    const-string v10, "person_score"

    const-string v11, "food_score"

    const-string v12, "pet_score"

    const-string v13, "nature_score"

    const-string v14, "landmark_score"

    const-string v15, "aesthetic_score"

    const-string v16, "blur_score"

    const-string v17, "plant_score"

    const-string v18, "sports_score"

    const-string v19, "vehicle_score"

    const-string v20, "water_score"

    const-string v21, "outdoors_score"

    const-string v22, "event_score"

    const-string v23, "xray_raw"

    const-string v24, "document_score"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6oW;->A04:[Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(Landroid/database/Cursor;)LX/KB4;
    .locals 26

    const-string v0, "id"

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const-string v0, "scanner_versions"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v0, "feature_name"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v0, "locality"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v0, "sub_admin_area"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v0, "admin_area"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v0, "country_name"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v0, "ocn_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v0, "ocv_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v0, "person_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v0, "food_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "pet_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "nature_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "landmark_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "aesthetic_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "blur_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "plant_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "sports_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "vehicle_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "water_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "outdoors_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "event_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "document_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "xray_raw"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v25

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move/from16 v0, v24

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v0, v23

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v0, v22

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v0, v21

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v0, v20

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v0, v19

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v19

    move/from16 v0, v17

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v18

    move/from16 v0, v16

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v17

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v16

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    invoke-interface {v15, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-interface {v15, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/KB4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/KB4;->A0M:Ljava/lang/String;

    if-eqz v25, :cond_0

    :try_start_0
    sget-object v15, LX/QG0;->A00:LX/QG0;

    invoke-static {v15}, LX/D1F;->A0l(Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-static {v15, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bfT;

    iput-object v0, v1, LX/KB4;->A00:LX/bfT;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v1, LX/KB4;->A00:LX/bfT;

    if-nez v0, :cond_1

    new-instance v0, LX/bfT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KB4;->A00:LX/bfT;

    :cond_1
    move-object/from16 v0, v24

    iput-object v0, v1, LX/KB4;->A0L:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/KB4;->A0N:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/KB4;->A0O:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/KB4;->A0J:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/KB4;->A0K:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/KB4;->A09:Ljava/lang/Float;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/KB4;->A0G:Ljava/lang/Float;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/KB4;->A0B:Ljava/lang/Float;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/KB4;->A06:Ljava/lang/Float;

    iput-object v13, v1, LX/KB4;->A0C:Ljava/lang/Float;

    iput-object v12, v1, LX/KB4;->A08:Ljava/lang/Float;

    iput-object v11, v1, LX/KB4;->A07:Ljava/lang/Float;

    iput-object v10, v1, LX/KB4;->A02:Ljava/lang/Float;

    iput-object v9, v1, LX/KB4;->A03:Ljava/lang/Float;

    iput-object v8, v1, LX/KB4;->A0D:Ljava/lang/Float;

    iput-object v7, v1, LX/KB4;->A0E:Ljava/lang/Float;

    iput-object v6, v1, LX/KB4;->A0F:Ljava/lang/Float;

    iput-object v5, v1, LX/KB4;->A0H:Ljava/lang/Float;

    iput-object v4, v1, LX/KB4;->A0A:Ljava/lang/Float;

    iput-object v3, v1, LX/KB4;->A05:Ljava/lang/Float;

    iput-object v2, v1, LX/KB4;->A04:Ljava/lang/Float;

    if-eqz v14, :cond_2

    :try_start_1
    sget-object v0, LX/32X;->A00:LX/32X;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32n;

    if-nez v2, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/32n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/32n;->A00:Ljava/util/Map;

    :cond_3
    iput-object v2, v1, LX/KB4;->A01:LX/32n;

    return-object v1
.end method
