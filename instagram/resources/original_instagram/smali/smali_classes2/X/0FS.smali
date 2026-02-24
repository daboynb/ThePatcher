.class public final enum LX/0FS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/0FS;

.field public static final enum A03:LX/0FS;

.field public static final enum A04:LX/0FS;

.field public static final enum A05:LX/0FS;

.field public static final enum A06:LX/0FS;

.field public static final enum A07:LX/0FS;

.field public static final enum A08:LX/0FS;

.field public static final enum A09:LX/0FS;

.field public static final enum A0A:LX/0FS;

.field public static final enum A0B:LX/0FS;

.field public static final enum A0C:LX/0FS;

.field public static final enum A0D:LX/0FS;

.field public static final enum A0E:LX/0FS;

.field public static final enum A0F:LX/0FS;

.field public static final enum A0G:LX/0FS;

.field public static final enum A0H:LX/0FS;

.field public static final enum A0I:LX/0FS;

.field public static final enum A0J:LX/0FS;

.field public static final enum A0K:LX/0FS;

.field public static final enum A0L:LX/0FS;

.field public static final enum A0M:LX/0FS;

.field public static final enum A0N:LX/0FS;

.field public static final enum A0O:LX/0FS;

.field public static final enum A0P:LX/0FS;

.field public static final enum A0Q:LX/0FS;

.field public static final enum A0R:LX/0FS;

.field public static final enum A0S:LX/0FS;

.field public static final enum A0T:LX/0FS;

.field public static final enum A0U:LX/0FS;

.field public static final enum A0V:LX/0FS;

.field public static final enum A0W:LX/0FS;

.field public static final enum A0X:LX/0FS;

.field public static final enum A0Y:LX/0FS;

.field public static final enum A0Z:LX/0FS;

.field public static final enum A0a:LX/0FS;

.field public static final enum A0b:LX/0FS;

.field public static final enum A0c:LX/0FS;

.field public static final enum A0d:LX/0FS;

.field public static final enum A0e:LX/0FS;

.field public static final enum A0f:LX/0FS;

.field public static final enum A0g:LX/0FS;

.field public static final enum A0h:LX/0FS;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 72

    const/4 v2, -0x1

    const-string v1, "DEBUG_STATS"

    const/4 v13, 0x0

    new-instance v45, LX/0FS;

    move-object/from16 v0, v45

    invoke-direct {v0, v1, v13, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v45, LX/0FS;->A0A:LX/0FS;

    const-string v1, "PREFETCH_COMPLETE"

    const/4 v3, 0x1

    new-instance v44, LX/0FS;

    move-object/from16 v0, v44

    invoke-direct {v0, v1, v3, v13}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v44, LX/0FS;->A0T:LX/0FS;

    const-string v1, "MANIFEST_FETCH_END"

    const/4 v2, 0x2

    new-instance v43, LX/0FS;

    move-object/from16 v0, v43

    invoke-direct {v0, v1, v2, v3}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v43, LX/0FS;->A0L:LX/0FS;

    const-string v1, "MANIFEST_MISALIGNED"

    const/4 v3, 0x3

    new-instance v42, LX/0FS;

    move-object/from16 v0, v42

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v42, LX/0FS;->A0M:LX/0FS;

    const-string v1, "HTTP_TRANSFER_END"

    const/4 v2, 0x4

    new-instance v41, LX/0FS;

    move-object/from16 v0, v41

    invoke-direct {v0, v1, v2, v3}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v41, LX/0FS;->A0G:LX/0FS;

    const-string v1, "PREFETCH_CACHE_EVICT"

    const/4 v3, 0x5

    new-instance v40, LX/0FS;

    move-object/from16 v0, v40

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v40, LX/0FS;->A0R:LX/0FS;

    const-string v1, "QUALITY_CHANGED"

    const/4 v2, 0x6

    new-instance v39, LX/0FS;

    move-object/from16 v0, v39

    invoke-direct {v0, v1, v2, v3}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v39, LX/0FS;->A0c:LX/0FS;

    const-string v1, "SPAN_CHANGED"

    const/4 v3, 0x7

    new-instance v38, LX/0FS;

    move-object/from16 v0, v38

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v38, LX/0FS;->A0f:LX/0FS;

    const-string v1, "QUALITY_SUMMARY"

    const/16 v2, 0x8

    new-instance v37, LX/0FS;

    move-object/from16 v0, v37

    invoke-direct {v0, v1, v2, v3}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v37, LX/0FS;->A0d:LX/0FS;

    const-string v1, "CACHE_ERROR"

    const/16 v3, 0x9

    new-instance v36, LX/0FS;

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v36, LX/0FS;->A05:LX/0FS;

    const-string v1, "PLAYER_WARNING"

    const/16 v2, 0xa

    new-instance v35, LX/0FS;

    move-object/from16 v0, v35

    invoke-direct {v0, v1, v2, v3}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v35, LX/0FS;->A0Q:LX/0FS;

    const-string v1, "PREFETCH_START"

    const/16 v3, 0xb

    new-instance v34, LX/0FS;

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v34, LX/0FS;->A0U:LX/0FS;

    const-string v1, "EXTERNAL_OBSERVER_ESTIMATE"

    const/16 v2, 0xc

    new-instance v33, LX/0FS;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v2, v3}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v33, LX/0FS;->A0B:LX/0FS;

    const-string v1, "DATABASE_FULL"

    const/16 v3, 0xd

    new-instance v32, LX/0FS;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v32, LX/0FS;->A09:LX/0FS;

    const-string v1, "MANIFEST_PARSE_ERROR"

    const/16 v2, 0xe

    new-instance v31, LX/0FS;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v2, v3}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v31, LX/0FS;->A0N:LX/0FS;

    const-string v1, "SUGGEST_UNBIND"

    const/16 v3, 0xf

    new-instance v30, LX/0FS;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/0FS;->A0g:LX/0FS;

    const-string v1, "PREFETCH_CANCELED"

    const/16 v2, 0x10

    new-instance v29, LX/0FS;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v2, v3}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/0FS;->A0S:LX/0FS;

    const-string v1, "ABR_DECISION"

    const/16 v3, 0x11

    new-instance v28, LX/0FS;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/0FS;->A03:LX/0FS;

    const-string v1, "SEGMENT_DOWNLOADED"

    const/16 v2, 0x12

    new-instance v27, LX/0FS;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v2, v3}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/0FS;->A0e:LX/0FS;

    const-string v1, "FRAME_DISPLAYED"

    const/16 v3, 0x13

    new-instance v26, LX/0FS;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/0FS;->A0E:LX/0FS;

    const-string v1, "CACHED"

    const/16 v2, 0x14

    new-instance v25, LX/0FS;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v2, v3}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/0FS;->A04:LX/0FS;

    const-string v1, "PLAYER_CAPABILITY"

    const/16 v3, 0x15

    new-instance v24, LX/0FS;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0FS;->A0P:LX/0FS;

    const-string v2, "FRAME_DOWNLOADED"

    const/16 v1, 0x16

    new-instance v23, LX/0FS;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0FS;->A0F:LX/0FS;

    const/16 v3, 0x17

    const/16 v2, 0x16

    const-string v1, "MANIFEST_FAILOVER"

    new-instance v22, LX/0FS;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0FS;->A0K:LX/0FS;

    const/16 v3, 0x18

    const/16 v2, 0x17

    const-string v1, "CUSTOM_LIVE_TRACE"

    new-instance v21, LX/0FS;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0FS;->A08:LX/0FS;

    const/16 v3, 0x19

    const/16 v2, 0x18

    const-string v1, "TRACK_SYNC"

    new-instance v20, LX/0FS;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0FS;->A0h:LX/0FS;

    const/16 v3, 0x1a

    const/16 v2, 0x19

    const-string v1, "CUSTOM_ANALYTICS_EVENT"

    new-instance v19, LX/0FS;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0FS;->A07:LX/0FS;

    const/16 v3, 0x1b

    const/16 v2, 0x1a

    const-string v1, "CACHE_INSTRUMENTATION"

    new-instance v18, LX/0FS;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0FS;->A06:LX/0FS;

    const/16 v3, 0x1c

    const/16 v2, 0x1b

    const-string v1, "PREFETCH_TASK_QUEUE_START"

    new-instance v17, LX/0FS;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0FS;->A0b:LX/0FS;

    const/16 v3, 0x1d

    const/16 v2, 0x1c

    const-string v1, "PREFETCH_TASK_QUEUE_EXIT"

    new-instance v16, LX/0FS;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0FS;->A0Z:LX/0FS;

    const/16 v2, 0x1e

    const-string v0, "PREFETCH_TASK_QUEUE_COMPLETE"

    new-instance v15, LX/0FS;

    invoke-direct {v15, v0, v2, v3}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0FS;->A0Y:LX/0FS;

    const/16 v2, 0x1f

    const/16 v1, 0x1e

    const-string v0, "HTTP_TRANSFER_START"

    new-instance v14, LX/0FS;

    invoke-direct {v14, v0, v2, v1}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0FS;->A0I:LX/0FS;

    const/16 v2, 0x20

    const/16 v1, 0x1f

    const-string v0, "HTTP_TRANSFER_REQUESTED"

    new-instance v12, LX/0FS;

    invoke-direct {v12, v0, v2, v1}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0FS;->A0H:LX/0FS;

    const/16 v2, 0x21

    const/16 v1, 0x20

    const-string v0, "MEDIA_CODEC_LIFECYCLE"

    new-instance v11, LX/0FS;

    invoke-direct {v11, v0, v2, v1}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0FS;->A0O:LX/0FS;

    const/16 v2, 0x22

    const/16 v1, 0x21

    const-string v0, "LATENCY_DECISION"

    new-instance v10, LX/0FS;

    invoke-direct {v10, v0, v2, v1}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0FS;->A0J:LX/0FS;

    const/16 v2, 0x23

    const/16 v1, 0x22

    const-string v0, "PREFETCH_TASK_DATA_FETCH_ISSUED"

    new-instance v9, LX/0FS;

    invoke-direct {v9, v0, v2, v1}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0FS;->A0X:LX/0FS;

    const/16 v2, 0x24

    const/16 v1, 0x23

    const-string v0, "PREFETCH_TASK_DATA_FETCH_COMPLETED"

    new-instance v8, LX/0FS;

    invoke-direct {v8, v0, v2, v1}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0FS;->A0W:LX/0FS;

    const/16 v2, 0x25

    const/16 v1, 0x24

    const-string v0, "FIRST_DATA_SEGMENT_CACHE_CHECK_START"

    new-instance v7, LX/0FS;

    invoke-direct {v7, v0, v2, v1}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0FS;->A0D:LX/0FS;

    const/16 v2, 0x26

    const/16 v1, 0x25

    const-string v0, "FIRST_DATA_SEGMENT_CACHE_CHECK_END"

    new-instance v6, LX/0FS;

    invoke-direct {v6, v0, v2, v1}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0FS;->A0C:LX/0FS;

    const/16 v1, 0x27

    const-string v0, "PREFETCH_TASK_CACHE_CHECK"

    new-instance v5, LX/0FS;

    invoke-direct {v5, v0, v1, v2}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0FS;->A0V:LX/0FS;

    const/16 v4, 0x28

    const-string v0, "PREFETCH_TASK_QUEUE_INSERTED"

    new-instance v3, LX/0FS;

    invoke-direct {v3, v0, v4, v1}, LX/0FS;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0FS;->A0a:LX/0FS;

    const/16 v1, 0x29

    const-string v0, "PLAYER_INFO"

    new-instance v2, LX/0FS;

    invoke-direct {v2, v0, v1, v4}, LX/0FS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2a

    new-array v4, v0, [LX/0FS;

    move-object/from16 v57, v33

    move-object/from16 v58, v32

    move-object/from16 v59, v31

    move-object/from16 v60, v30

    move-object/from16 v61, v29

    move-object/from16 v62, v28

    move-object/from16 v63, v27

    move-object/from16 v64, v26

    move-object/from16 v65, v25

    move-object/from16 v66, v24

    move-object/from16 v67, v23

    move-object/from16 v68, v22

    move-object/from16 v69, v21

    move-object/from16 v70, v20

    move-object/from16 v71, v19

    move-object/from16 v46, v44

    move-object/from16 v47, v43

    move-object/from16 v48, v42

    move-object/from16 v49, v41

    move-object/from16 v50, v40

    move-object/from16 v51, v39

    move-object/from16 v52, v38

    move-object/from16 v53, v37

    move-object/from16 v54, v36

    move-object/from16 v55, v35

    move-object/from16 v56, v34

    filled-new-array/range {v45 .. v71}, [LX/0FS;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v13, v4, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    filled-new-array/range {v18 .. v32}, [LX/0FS;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0xf

    invoke-static {v2, v13, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, LX/0FS;->A02:[LX/0FS;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/0FS;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/0FS;->values()[LX/0FS;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v13, v3, :cond_0

    aget-object v2, v4, v13

    sget-object v1, LX/0FS;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/0FS;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0FS;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FS;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/0FS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FS;

    return-object v0
.end method

.method public static values()[LX/0FS;
    .locals 1

    sget-object v0, LX/0FS;->A02:[LX/0FS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FS;

    return-object v0
.end method
