.class public final LX/Dfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opu;


# static fields
.field public static final A00:LX/Dfr;

.field public static final A01:LX/Dfs;

.field public static final A02:LX/Dfs;

.field public static final A03:LX/Dfs;

.field public static final A04:LX/Dfs;

.field public static final A05:LX/Dfs;

.field public static final A06:LX/Dfs;

.field public static final A07:LX/Dfs;

.field public static final A08:LX/Dfs;

.field public static final A09:LX/Dfs;

.field public static final A0A:LX/Dfs;

.field public static final A0B:LX/Dfs;

.field public static final A0C:[LX/Dfs;

.field public static final A0D:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/4 v2, 0x1

    const-string v0, "CREATE TABLE gallery_media_metadata (\nid TEXT PRIMARY KEY NOT NULL,\nscanner_versions TEXT,\nfeature_name TEXT,\nlocality TEXT,\nsub_admin_area TEXT,\ncountry_name TEXT,\nvisual_embeddings TEXT,\nface_count INTEGER DEFAULT(0),\nfaces_json TEXT,\ngroup_scan_id INTEGER DEFAULT(-1),\ngroup_id INTEGER DEFAULT(-1)\n)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "083c91286b5271b7f187fb0a353f72c2ccc374c6"

    new-instance v8, LX/Dfs;

    invoke-direct {v8, v2, v0, v1}, LX/Dfs;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v8, LX/Dfr;->A0A:LX/Dfs;

    const-string v9, "ALTER TABLE gallery_media_metadata ADD ocn_score REAL DEFAULT(0)"

    const-string v10, "ALTER TABLE gallery_media_metadata ADD ocv_score REAL DEFAULT(0)"

    const-string v11, "ALTER TABLE gallery_media_metadata ADD person_score REAL DEFAULT(0)"

    const/4 v4, 0x2

    const-string v12, "ALTER TABLE gallery_media_metadata ADD smiling_score REAL DEFAULT(0)"

    const/4 v3, 0x3

    const-string v13, "ALTER TABLE gallery_media_metadata ADD food_score REAL DEFAULT(0)"

    const/4 v2, 0x4

    const-string v14, "ALTER TABLE gallery_media_metadata ADD nature_score REAL DEFAULT(0)"

    const/4 v1, 0x5

    const-string v15, "ALTER TABLE gallery_media_metadata ADD landmark_score REAL DEFAULT(0)"

    const/4 v0, 0x6

    const-string v16, "ALTER TABLE gallery_media_metadata ADD top_concept INTEGER DEFAULT(-1)"

    const/4 v5, 0x7

    const-string v17, "ALTER TABLE gallery_media_metadata ADD top_concept_score REAL DEFAULT(0)"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v7

    const-string v6, "b556a00e0a5977a698a08f349235af69c09203ae"

    new-instance v9, LX/Dfs;

    invoke-direct {v9, v4, v6, v7}, LX/Dfs;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v9, LX/Dfr;->A05:LX/Dfs;

    const-string v4, "ALTER TABLE gallery_media_metadata ADD aesthetic_score REAL DEFAULT(0)"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v4, "af5cc50d8ae1bce9bafe081571f1aba0435127bb"

    new-instance v10, LX/Dfs;

    invoke-direct {v10, v3, v4, v6}, LX/Dfs;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v10, LX/Dfr;->A06:LX/Dfs;

    const-string v4, "ALTER TABLE gallery_media_metadata ADD blur_score REAL DEFAULT(0)"

    const-string v3, "ALTER TABLE gallery_media_metadata ADD document_score REAL DEFAULT(0)"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "2aa35f54399381d98405d8e58fa72ef6fabea513"

    new-instance v11, LX/Dfs;

    invoke-direct {v11, v2, v3, v4}, LX/Dfs;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v11, LX/Dfr;->A07:LX/Dfs;

    const-string v2, "ALTER TABLE gallery_media_metadata ADD pet_score REAL DEFAULT(0)"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "da822d65ff9cfcde28bfdae01cae3eb3369aa3c7"

    new-instance v12, LX/Dfs;

    invoke-direct {v12, v1, v2, v3}, LX/Dfs;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v12, LX/Dfr;->A08:LX/Dfs;

    const-string v2, "ALTER TABLE gallery_media_metadata ADD highlight_start_ms INTEGER DEFAULT(0)"

    const-string v1, "ALTER TABLE gallery_media_metadata ADD highlight_duration_ms INTEGER DEFAULT(0)"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "89925ddc219159c80e423a137397e1bb3b814426"

    new-instance v13, LX/Dfs;

    invoke-direct {v13, v0, v1, v2}, LX/Dfs;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v13, LX/Dfr;->A04:LX/Dfs;

    const-string v1, "ALTER TABLE gallery_media_metadata ADD date_sec INTEGER DEFAULT(0)"

    const-string v0, "UPDATE gallery_media_metadata SET date_sec = strftime(\'%s\', \'now\')"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "3c2ad996f96b9e5c19426a9a019f106f5d616cd0"

    new-instance v14, LX/Dfs;

    invoke-direct {v14, v5, v0, v1}, LX/Dfs;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v14, LX/Dfr;->A03:LX/Dfs;

    const-string v4, "BEGIN TRANSACTION"

    const-string v3, "CREATE TABLE temp_gallery_media_metadata AS\nSELECT id, scanner_versions, feature_name, locality, sub_admin_area, country_name, visual_embeddings, ocn_score, ocv_score, person_score, food_score, nature_score, landmark_score, aesthetic_score, blur_score, document_score, pet_score, date_sec\nFROM gallery_media_metadata"

    const-string v2, "DROP TABLE gallery_media_metadata"

    const-string v1, "ALTER TABLE temp_gallery_media_metadata RENAME TO gallery_media_metadata"

    const-string v0, "COMMIT"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "11ddddf7ea6eda560658324f65a68f315adff5a9"

    const/16 v0, 0x8

    new-instance v15, LX/Dfs;

    invoke-direct {v15, v0, v1, v2}, LX/Dfs;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v15, LX/Dfr;->A0B:LX/Dfs;

    const-string v0, "ALTER TABLE gallery_media_metadata ADD plant_score REAL DEFAULT(0)"

    const-string v1, "ALTER TABLE gallery_media_metadata ADD sports_score REAL DEFAULT(0)"

    const-string v2, "ALTER TABLE gallery_media_metadata ADD vehicle_score REAL DEFAULT(0)"

    const-string v3, "ALTER TABLE gallery_media_metadata ADD water_score REAL DEFAULT(0)"

    const-string v4, "ALTER TABLE gallery_media_metadata ADD outdoors_score REAL DEFAULT(0)"

    const-string v5, "ALTER TABLE gallery_media_metadata ADD event_score REAL DEFAULT(0)"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "32058a9b59412435b9a737869178f40b70f7e4e5"

    const/16 v0, 0x9

    new-instance v5, LX/Dfs;

    invoke-direct {v5, v0, v1, v2}, LX/Dfs;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v5, LX/Dfr;->A02:LX/Dfs;

    const-string v0, "ALTER TABLE gallery_media_metadata ADD admin_area TEXT DEFAULT \'\'"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    const-string v0, "a4fd8ee38e0bdfcdde36b8bea677ae49cc245312"

    new-instance v4, LX/Dfs;

    invoke-direct {v4, v1, v0, v2}, LX/Dfs;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, LX/Dfr;->A01:LX/Dfs;

    const-string v0, "ALTER TABLE gallery_media_metadata ADD xray_raw TEXT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const-string v0, "28cfca2117bc964f7de76a691f5a08f9e695cef3"

    new-instance v1, LX/Dfs;

    invoke-direct {v1, v2, v0, v3}, LX/Dfs;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, LX/Dfr;->A09:LX/Dfs;

    new-instance v0, LX/Dfr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dfr;->A00:LX/Dfr;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    filled-new-array/range {v8 .. v18}, [LX/Dfs;

    move-result-object v0

    sput-object v0, LX/Dfr;->A0C:[LX/Dfs;

    const-string v0, "gallery_media_metadata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Dfr;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAw()[LX/Dfs;
    .locals 1

    sget-object v0, LX/Dfr;->A0C:[LX/Dfs;

    return-object v0
.end method

.method public final Cwo()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/Dfr;->A0D:[Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_media_metadata"

    return-object v0
.end method
