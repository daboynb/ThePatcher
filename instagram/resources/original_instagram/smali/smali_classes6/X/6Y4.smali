.class public final LX/6Y4;
.super LX/Mmx;
.source ""


# instance fields
.field public final synthetic A00:LX/6xS;


# direct methods
.method public constructor <init>(LX/6xS;Lcom/instagram/pendingmedia/model/StoryParams;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/6Y4;->A00:LX/6xS;

    const/16 v28, 0x0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/Mmx;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/Mmx;->A03:Ljava/util/Set;

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    invoke-direct/range {v2 .. v31}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v2, v1, LX/Mmx;->A01:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/Mmx;->A02:Ljava/util/List;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/3K6;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Y4;->A00:LX/6xS;

    invoke-virtual {v0, p1}, LX/6xS;->A0b(LX/3K6;)V

    return-void
.end method
