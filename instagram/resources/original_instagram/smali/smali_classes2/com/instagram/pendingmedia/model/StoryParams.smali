.class public final Lcom/instagram/pendingmedia/model/StoryParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0p:[LX/FAM;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/api/schemas/RingSpecImpl;

.field public A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

.field public A04:Lcom/instagram/pendingmedia/model/BoomerangParams;

.field public A05:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public A06:Lcom/instagram/pendingmedia/model/PhotoMashParams;

.field public A07:LX/3MZ;

.field public A08:LX/3MY;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/Set;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/4 v10, 0x0

    const/16 v0, 0x33

    new-array v6, v0, [LX/FAM;

    sget-object v7, LX/3rD;->A01:LX/3rD;

    new-instance v8, LX/8gh;

    invoke-direct {v8, v7}, LX/8gh;-><init>(LX/FAM;)V

    new-instance v9, LX/8gh;

    invoke-direct {v9, v7}, LX/8gh;-><init>(LX/FAM;)V

    new-instance v0, LX/6zK;

    invoke-direct {v0, v7}, LX/6zK;-><init>(LX/FAM;)V

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    filled-new-array/range {v8 .. v34}, [LX/FAM;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x1b

    invoke-static {v1, v5, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v13, LX/8gh;

    invoke-direct {v13, v7}, LX/8gh;-><init>(LX/FAM;)V

    new-instance v4, LX/8gh;

    invoke-direct {v4, v7}, LX/8gh;-><init>(LX/FAM;)V

    sget-object v0, LX/6zM;->A00:LX/6zM;

    new-instance v3, LX/8gh;

    invoke-direct {v3, v0}, LX/8gh;-><init>(LX/FAM;)V

    new-instance v2, LX/8gh;

    invoke-direct {v2, v7}, LX/8gh;-><init>(LX/FAM;)V

    sget-object v1, LX/6zN;->A00:LX/6zN;

    new-instance v0, LX/8gh;

    invoke-direct {v0, v1}, LX/8gh;-><init>(LX/FAM;)V

    move-object/from16 v22, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v33, v10

    filled-new-array/range {v10 .. v33}, [LX/FAM;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0x18

    invoke-static {v2, v5, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, LX/26W;->A00:LX/26W;

    move-object v0, p0

    move-object v2, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/pendingmedia/model/StoryParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/api/schemas/RingSpecImpl;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/pendingmedia/model/BoomerangParams;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/PhotoMashParams;LX/3MZ;LX/3MY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIJZZZZZZZZZZZZZZZZZ)V
    .locals 13

    move/from16 v6, p34

    move/from16 v7, p33

    move-object/from16 v0, p29

    move-wide/from16 v3, p36

    move-object/from16 v8, p32

    const/4 v5, 0x0

    .line 269127632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p33, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_31

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/util/List;

    :goto_0
    and-int/lit8 v1, p33, 0x2

    if-nez v1, :cond_30

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/util/List;

    :goto_1
    and-int/lit8 v1, p33, 0x4

    if-nez v1, :cond_2f

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    :goto_2
    and-int/lit8 v1, p33, 0x8

    if-nez v1, :cond_2e

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Z

    :goto_3
    and-int/lit8 v1, p33, 0x10

    if-nez v1, :cond_2d

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Z

    :goto_4
    and-int/lit8 v1, p33, 0x20

    if-nez v1, :cond_2c

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    :goto_5
    and-int/lit8 v1, p33, 0x40

    if-nez v1, :cond_2b

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    :goto_6
    and-int/lit16 v1, v7, 0x80

    if-nez v1, :cond_2a

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    :goto_7
    and-int/lit16 v1, v7, 0x100

    if-nez v1, :cond_29

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    :goto_8
    and-int/lit16 v1, v7, 0x200

    if-nez v1, :cond_28

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    :goto_9
    and-int/lit16 v1, v7, 0x400

    if-nez v1, :cond_27

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    :goto_a
    and-int/lit16 v1, v7, 0x800

    if-nez v1, :cond_26

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    :goto_b
    and-int/lit16 v1, v7, 0x1000

    if-nez v1, :cond_25

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    :goto_c
    and-int/lit16 v1, v7, 0x2000

    if-nez v1, :cond_24

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    :goto_d
    and-int/lit16 v1, v7, 0x4000

    if-nez v1, :cond_23

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Z

    :goto_e
    const v12, 0x8000

    and-int v1, p33, v12

    if-nez v1, :cond_22

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:Ljava/lang/Boolean;

    :goto_f
    const/high16 v11, 0x10000

    and-int v1, p33, v11

    if-nez v1, :cond_21

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    :goto_10
    const/high16 v10, 0x20000

    and-int v1, p33, v10

    if-nez v1, :cond_20

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    :goto_11
    const/high16 v9, 0x40000

    and-int v1, p33, v9

    if-nez v1, :cond_1f

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    :goto_12
    const/high16 v1, 0x80000

    and-int v1, v1, p33

    if-nez v1, :cond_1e

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    :goto_13
    const/high16 v1, 0x100000

    and-int v1, v1, p33

    if-nez v1, :cond_1d

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/pendingmedia/model/BoomerangParams;

    :goto_14
    const/high16 v1, 0x200000

    and-int v1, v1, p33

    if-nez v1, :cond_1c

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    :goto_15
    const/high16 v1, 0x400000

    and-int v1, v1, p33

    if-nez v1, :cond_1b

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    :goto_16
    const/high16 v1, 0x800000

    and-int v1, v1, p33

    if-nez v1, :cond_1a

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    :goto_17
    const/high16 v1, 0x1000000

    and-int v1, v1, p33

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    iput-wide v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A01:J

    const/high16 v1, 0x2000000

    and-int v1, v1, p33

    if-nez v1, :cond_1

    .line 269127633
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 269127634
    :cond_1
    iput-object v8, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/Set;

    const/high16 v1, 0x4000000

    and-int v1, v1, p33

    if-nez v1, :cond_19

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    :goto_18
    const/high16 v1, 0x8000000

    and-int v1, v1, p33

    if-nez v1, :cond_18

    iput v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    :goto_19
    const/high16 v1, 0x10000000

    and-int v1, v1, p33

    if-nez v1, :cond_17

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A02:Lcom/instagram/api/schemas/RingSpecImpl;

    :goto_1a
    const/high16 v1, 0x20000000

    and-int v1, v1, p33

    if-nez v1, :cond_16

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A08:LX/3MY;

    :goto_1b
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, v1, p33

    if-nez v1, :cond_15

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    :goto_1c
    const/high16 v1, -0x80000000

    and-int v7, p33, v1

    if-nez v7, :cond_14

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    :goto_1d
    and-int/lit8 v1, p34, 0x1

    if-nez v1, :cond_13

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    :goto_1e
    and-int/lit8 v1, p34, 0x2

    if-nez v1, :cond_12

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v1, p34, 0x4

    if-nez v1, :cond_11

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/String;

    :goto_20
    and-int/lit8 v1, p34, 0x8

    if-nez v1, :cond_10

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    :goto_21
    and-int/lit8 v1, p34, 0x10

    if-nez v1, :cond_f

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    :goto_22
    and-int/lit8 v1, p34, 0x20

    if-nez v1, :cond_e

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    :goto_23
    and-int/lit8 v1, p34, 0x40

    if-nez v1, :cond_d

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/String;

    :goto_24
    and-int/lit16 v1, v6, 0x80

    if-nez v1, :cond_c

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/util/List;

    :goto_25
    and-int/lit16 v1, v6, 0x100

    if-nez v1, :cond_b

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    :goto_26
    and-int/lit16 v1, v6, 0x200

    if-nez v1, :cond_a

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    :goto_27
    and-int/lit16 v1, v6, 0x400

    if-nez v1, :cond_9

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Ljava/lang/Boolean;

    :goto_28
    and-int/lit16 v1, v6, 0x800

    if-nez v1, :cond_8

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    :goto_29
    and-int/lit16 v1, v6, 0x1000

    if-nez v1, :cond_7

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    :goto_2a
    and-int/lit16 v1, v6, 0x2000

    if-nez v1, :cond_2

    .line 269127635
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 269127636
    :cond_2
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    and-int/lit16 v0, v6, 0x4000

    if-nez v0, :cond_6

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    :goto_2b
    and-int v0, p34, v12

    if-nez v0, :cond_5

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    :goto_2c
    and-int v0, p34, v11

    if-nez v0, :cond_4

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    :goto_2d
    and-int v0, p34, v10

    if-nez v0, :cond_3

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A07:LX/3MZ;

    :goto_2e
    and-int v6, p34, v9

    if-nez v6, :cond_32

    iput-boolean v5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    return-void

    :cond_3
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A07:LX/3MZ;

    goto :goto_2e

    :cond_4
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    goto :goto_2d

    :cond_5
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    goto :goto_2c

    :cond_6
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    goto :goto_2b

    :cond_7
    move-object/from16 v1, p23

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    goto :goto_2a

    :cond_8
    move-object/from16 v1, p4

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    goto :goto_29

    :cond_9
    move-object/from16 v1, p9

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Ljava/lang/Boolean;

    goto :goto_28

    :cond_a
    move-object/from16 v1, p22

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    goto :goto_27

    :cond_b
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    goto :goto_26

    :cond_c
    move-object/from16 v1, p28

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/util/List;

    goto :goto_25

    :cond_d
    move-object/from16 v1, p21

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/String;

    goto :goto_24

    :cond_e
    move/from16 v1, p53

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    goto/16 :goto_23

    :cond_f
    move/from16 v1, p52

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    goto/16 :goto_22

    :cond_10
    move-object/from16 v1, p20

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    goto/16 :goto_21

    :cond_11
    move-object/from16 v1, p19

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/String;

    goto/16 :goto_20

    :cond_12
    move-object/from16 v1, p18

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_13
    move-object/from16 v1, p17

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_14
    move-object/from16 v1, p16

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_15
    move-object/from16 v1, p27

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    goto/16 :goto_1c

    :cond_16
    move-object/from16 v1, p7

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A08:LX/3MY;

    goto/16 :goto_1b

    :cond_17
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A02:Lcom/instagram/api/schemas/RingSpecImpl;

    goto/16 :goto_1a

    :cond_18
    move/from16 v1, p35

    iput v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    goto/16 :goto_19

    :cond_19
    move-object/from16 v1, p15

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    goto/16 :goto_18

    :cond_1a
    move/from16 v1, p51

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    goto/16 :goto_17

    :cond_1b
    move/from16 v1, p50

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    goto/16 :goto_16

    :cond_1c
    move/from16 v1, p49

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    goto/16 :goto_15

    :cond_1d
    move-object/from16 v1, p3

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/pendingmedia/model/BoomerangParams;

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v1, p14

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v1, p13

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    goto/16 :goto_12

    :cond_20
    move-object/from16 v1, p12

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    goto/16 :goto_11

    :cond_21
    move-object/from16 v1, p11

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    goto/16 :goto_10

    :cond_22
    move-object/from16 v1, p8

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_23
    move/from16 v1, p48

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Z

    goto/16 :goto_e

    :cond_24
    move/from16 v1, p47

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    goto/16 :goto_d

    :cond_25
    move/from16 v1, p46

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    goto/16 :goto_c

    :cond_26
    move/from16 v1, p45

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    goto/16 :goto_b

    :cond_27
    move/from16 v1, p44

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    goto/16 :goto_a

    :cond_28
    move/from16 v1, p43

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    goto/16 :goto_9

    :cond_29
    move/from16 v1, p42

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    goto/16 :goto_8

    :cond_2a
    move/from16 v1, p41

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    goto/16 :goto_7

    :cond_2b
    move/from16 v1, p40

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    goto/16 :goto_6

    :cond_2c
    move-object/from16 v1, p5

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    goto/16 :goto_5

    :cond_2d
    move/from16 v1, p39

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Z

    goto/16 :goto_4

    :cond_2e
    move/from16 v1, p38

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Z

    goto/16 :goto_3

    :cond_2f
    move-object/from16 v1, p10

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    goto/16 :goto_2

    :cond_30
    move-object/from16 v1, p26

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/util/List;

    goto/16 :goto_1

    :cond_31
    move-object/from16 v1, p25

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/util/List;

    goto/16 :goto_0

    :cond_32
    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 5

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    const/4 v3, 0x0

    .line 536870914
    const-wide/16 v0, 0x0

    .line 536870915
    .line 536870916
    const/16 v2, 0x2d

    .line 536870917
    .line 536870918
    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/util/List;

    .line 536870925
    .line 536870926
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/util/List;

    .line 536870927
    .line 536870928
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    .line 536870929
    .line 536870930
    iput-boolean p5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Z

    .line 536870931
    .line 536870932
    iput-boolean p6, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Z

    .line 536870933
    .line 536870934
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    .line 536870935
    .line 536870936
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    .line 536870937
    .line 536870938
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    .line 536870939
    .line 536870940
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    .line 536870941
    .line 536870942
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    .line 536870943
    .line 536870944
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    .line 536870945
    .line 536870946
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    .line 536870947
    .line 536870948
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    .line 536870949
    .line 536870950
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    .line 536870951
    .line 536870952
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Z

    .line 536870953
    .line 536870954
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:Ljava/lang/Boolean;

    .line 536870955
    .line 536870956
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    .line 536870957
    .line 536870958
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    .line 536870959
    .line 536870960
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    .line 536870961
    .line 536870962
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    .line 536870963
    .line 536870964
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/pendingmedia/model/BoomerangParams;

    .line 536870965
    .line 536870966
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    .line 536870967
    .line 536870968
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    .line 536870969
    .line 536870970
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    .line 536870971
    .line 536870972
    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A01:J

    .line 536870973
    .line 536870974
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/Set;

    .line 536870975
    .line 536870976
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    .line 536870977
    .line 536870978
    iput v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    .line 536870979
    .line 536870980
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A02:Lcom/instagram/api/schemas/RingSpecImpl;

    .line 536870981
    .line 536870982
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A08:LX/3MY;

    .line 536870983
    .line 536870984
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    .line 536870985
    .line 536870986
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    .line 536870987
    .line 536870988
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    .line 536870989
    .line 536870990
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    .line 536870991
    .line 536870992
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/String;

    .line 536870993
    .line 536870994
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    .line 536870995
    .line 536870996
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    .line 536870997
    .line 536870998
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    .line 536870999
    .line 536871000
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/String;

    .line 536871001
    .line 536871002
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/util/List;

    .line 536871003
    .line 536871004
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 536871005
    .line 536871006
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    .line 536871007
    .line 536871008
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Ljava/lang/Boolean;

    .line 536871009
    .line 536871010
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    .line 536871011
    .line 536871012
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    .line 536871013
    .line 536871014
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    .line 536871015
    .line 536871016
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    .line 536871017
    .line 536871018
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    .line 536871019
    .line 536871020
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    .line 536871021
    .line 536871022
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A07:LX/3MZ;

    .line 536871023
    .line 536871024
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    .line 536871025
    .line 536871026
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/pendingmedia/model/StoryParams;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Edm;)V
    .locals 8

    sget-object v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:[LX/FAM;

    const/4 v2, 0x0

    invoke-interface {p2}, LX/Edm;->GCO()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v1, v7, v2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/util/List;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x1

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v1, v7, v2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/util/List;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v1, 0x3

    if-nez v6, :cond_6

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v1, 0x4

    if-nez v6, :cond_8

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v2, 0x5

    if-nez v6, :cond_a

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/7D2;->A00:LX/7D2;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v1, 0x6

    if-nez v6, :cond_c

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/4 v1, 0x7

    if-nez v6, :cond_e

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    const/16 v1, 0x8

    if-nez v6, :cond_10

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v1, 0x9

    if-nez v6, :cond_12

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    const/16 v1, 0xa

    if-nez v6, :cond_14

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    if-eqz v0, :cond_15

    :cond_14
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    const/16 v1, 0xb

    if-nez v6, :cond_16

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    const/16 v1, 0xc

    if-nez v6, :cond_18

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    if-eqz v0, :cond_19

    :cond_18
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_19
    const/16 v1, 0xd

    if-nez v6, :cond_1a

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    if-eqz v0, :cond_1b

    :cond_1a
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1b
    const/16 v1, 0xe

    if-nez v6, :cond_1c

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Z

    if-eqz v0, :cond_1d

    :cond_1c
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1d
    const/16 v2, 0xf

    if-nez v6, :cond_1e

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    :cond_1e
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1f
    const/16 v2, 0x10

    if-nez v6, :cond_20

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_21

    :cond_20
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_21
    const/16 v2, 0x11

    if-nez v6, :cond_22

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_23

    :cond_22
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_23
    const/16 v2, 0x12

    if-nez v6, :cond_24

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_25

    :cond_24
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_25
    const/16 v2, 0x13

    if-nez v6, :cond_26

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_27

    :cond_26
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_27
    const/16 v2, 0x14

    if-nez v6, :cond_28

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/pendingmedia/model/BoomerangParams;

    if-eqz v0, :cond_29

    :cond_28
    sget-object v1, LX/7D3;->A00:LX/7D3;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/pendingmedia/model/BoomerangParams;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_29
    const/16 v1, 0x15

    if-nez v6, :cond_2a

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    if-eqz v0, :cond_2b

    :cond_2a
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2b
    const/16 v1, 0x16

    if-nez v6, :cond_2c

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    if-eqz v0, :cond_2d

    :cond_2c
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2d
    const/16 v1, 0x17

    if-nez v6, :cond_2e

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    if-eqz v0, :cond_2f

    :cond_2e
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2f
    const/16 v5, 0x18

    if-nez v6, :cond_30

    iget-wide v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_31

    :cond_30
    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A01:J

    invoke-interface {p2, p1, v5, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_31
    const/16 v2, 0x19

    if-nez v6, :cond_32

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    aget-object v1, v7, v2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/Set;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_33
    const/16 v2, 0x1a

    if-nez v6, :cond_34

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_35

    :cond_34
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_35
    const/16 v1, 0x1b

    if-nez v6, :cond_36

    iget v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    if-eqz v0, :cond_37

    :cond_36
    iget v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_37
    const/16 v2, 0x1c

    if-nez v6, :cond_38

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A02:Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v0, :cond_39

    :cond_38
    sget-object v1, LX/7D4;->A00:LX/7D4;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A02:Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_39
    const/16 v2, 0x1d

    if-nez v6, :cond_3a

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A08:LX/3MY;

    if-eqz v0, :cond_3b

    :cond_3a
    sget-object v1, LX/7D6;->A00:LX/7D6;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A08:LX/3MY;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3b
    const/16 v2, 0x1e

    if-nez v6, :cond_3c

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    if-eqz v0, :cond_3d

    :cond_3c
    aget-object v1, v7, v2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3d
    const/16 v2, 0x1f

    if-nez v6, :cond_3e

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3f

    :cond_3e
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3f
    const/16 v2, 0x20

    if-nez v6, :cond_40

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_41

    :cond_40
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_41
    const/16 v2, 0x21

    if-nez v6, :cond_42

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_43

    :cond_42
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_43
    const/16 v2, 0x22

    if-nez v6, :cond_44

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_45

    :cond_44
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_45
    const/16 v2, 0x23

    if-nez v6, :cond_46

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_47

    :cond_46
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_47
    const/16 v1, 0x24

    if-nez v6, :cond_48

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    if-eqz v0, :cond_49

    :cond_48
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_49
    const/16 v1, 0x25

    if-nez v6, :cond_4a

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    if-eqz v0, :cond_4b

    :cond_4a
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_4b
    const/16 v2, 0x26

    if-nez v6, :cond_4c

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_4d

    :cond_4c
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4d
    const/16 v2, 0x27

    if-nez v6, :cond_4e

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/util/List;

    if-eqz v0, :cond_4f

    :cond_4e
    aget-object v1, v7, v2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/util/List;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4f
    const/16 v2, 0x28

    if-nez v6, :cond_50

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    if-eqz v0, :cond_51

    :cond_50
    sget-object v1, LX/7D7;->A00:LX/7D7;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_51
    const/16 v2, 0x29

    if-nez v6, :cond_52

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_53

    :cond_52
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_53
    const/16 v2, 0x2a

    if-nez v6, :cond_54

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_55

    :cond_54
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_55
    const/16 v2, 0x2b

    if-nez v6, :cond_56

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_57

    :cond_56
    sget-object v1, LX/7D8;->A00:LX/7D8;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_57
    const/16 v2, 0x2c

    if-nez v6, :cond_58

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_59

    :cond_58
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_59
    const/16 v2, 0x2d

    if-nez v6, :cond_5a

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    :cond_5a
    aget-object v1, v7, v2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5b
    const/16 v2, 0x2e

    if-nez v6, :cond_5c

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    if-eqz v0, :cond_5d

    :cond_5c
    aget-object v1, v7, v2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5d
    const/16 v2, 0x2f

    if-nez v6, :cond_5e

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    if-eqz v0, :cond_5f

    :cond_5e
    aget-object v1, v7, v2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5f
    const/16 v2, 0x30

    if-nez v6, :cond_60

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_61

    :cond_60
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_61
    const/16 v2, 0x31

    if-nez v6, :cond_62

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A07:LX/3MZ;

    if-eqz v0, :cond_63

    :cond_62
    sget-object v1, LX/7D9;->A00:LX/7D9;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A07:LX/3MZ;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_63
    const/16 v1, 0x32

    if-nez v6, :cond_64

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    if-eqz v0, :cond_65

    :cond_64
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_65
    return-void
.end method
