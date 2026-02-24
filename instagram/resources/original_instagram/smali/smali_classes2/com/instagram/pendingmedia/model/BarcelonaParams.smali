.class public final Lcom/instagram/pendingmedia/model/BarcelonaParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0g:[LX/FAM;


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

.field public final A07:Lcom/instagram/api/schemas/TextWithEntities;

.field public final A08:Lcom/instagram/pendingmedia/model/GifShare;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/4 v6, 0x0

    const/16 v0, 0x29

    new-array v5, v0, [LX/FAM;

    sget-object v4, LX/3rD;->A01:LX/3rD;

    new-instance v2, LX/8gh;

    invoke-direct {v2, v4}, LX/8gh;-><init>(LX/FAM;)V

    new-instance v1, LX/8gh;

    invoke-direct {v1, v4}, LX/8gh;-><init>(LX/FAM;)V

    new-instance v0, LX/8gh;

    invoke-direct {v0, v4}, LX/8gh;-><init>(LX/FAM;)V

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    filled-new-array/range {v6 .. v32}, [LX/FAM;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x1b

    invoke-static {v1, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/8gh;

    invoke-direct {v0, v4}, LX/8gh;-><init>(LX/FAM;)V

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    filled-new-array/range {v6 .. v19}, [LX/FAM;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0xe

    invoke-static {v2, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GameScoreUploadModel;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZ)V
    .locals 8

    move-object/from16 v0, p38

    move/from16 v3, p39

    move-object/from16 v1, p36

    move-object/from16 v6, p35

    move/from16 v7, p41

    const/4 v4, 0x0

    .line 537563255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v5, p39, 0x1

    const/4 v2, 0x0

    if-nez v5, :cond_28

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    :goto_0
    and-int/lit8 v5, p39, 0x2

    if-nez v5, :cond_27

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    :goto_1
    and-int/lit8 v5, p39, 0x4

    if-nez v5, :cond_0

    const/4 v7, -0x1

    :cond_0
    iput v7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:I

    and-int/lit8 v5, p39, 0x8

    if-nez v5, :cond_26

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/String;

    :goto_2
    and-int/lit8 v5, p39, 0x10

    if-nez v5, :cond_25

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    :goto_3
    and-int/lit8 v5, p39, 0x20

    if-nez v5, :cond_24

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    :goto_4
    and-int/lit8 v5, p39, 0x40

    if-nez v5, :cond_23

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Lcom/instagram/pendingmedia/model/GifShare;

    :goto_5
    and-int/lit16 v5, v3, 0x80

    if-nez v5, :cond_22

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    :goto_6
    and-int/lit16 v5, v3, 0x100

    if-nez v5, :cond_21

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Lcom/instagram/api/schemas/TextWithEntities;

    :goto_7
    and-int/lit16 v5, v3, 0x200

    if-nez v5, :cond_20

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/String;

    :goto_8
    and-int/lit16 v5, v3, 0x400

    if-nez v5, :cond_1f

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/String;

    :goto_9
    and-int/lit16 v5, v3, 0x800

    if-nez v5, :cond_1

    .line 537563256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 537563257
    :cond_1
    iput-object v6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/util/List;

    and-int/lit16 v5, v3, 0x1000

    if-nez v5, :cond_1e

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 v5, v3, 0x2000

    if-nez v5, :cond_1d

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/String;

    :goto_b
    and-int/lit16 v5, v3, 0x4000

    if-nez v5, :cond_2

    .line 537563258
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 537563259
    :cond_2
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/util/List;

    const v1, 0x8000

    and-int v1, v1, p39

    if-nez v1, :cond_1c

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:Ljava/lang/Boolean;

    :goto_c
    const/high16 v1, 0x10000

    and-int v1, v1, p39

    if-nez v1, :cond_1b

    iput v4, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:I

    :goto_d
    const/high16 v1, 0x20000

    and-int v1, v1, p39

    if-nez v1, :cond_1a

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    :goto_e
    const/high16 v1, 0x40000

    and-int v1, v1, p39

    if-nez v1, :cond_19

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    :goto_f
    const/high16 v1, 0x80000

    and-int v1, v1, p39

    if-nez v1, :cond_18

    iput-boolean v4, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Z

    :goto_10
    const/high16 v1, 0x100000

    and-int v1, v1, p39

    if-nez v1, :cond_17

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    :goto_11
    const/high16 v1, 0x200000

    and-int v1, v1, p39

    if-nez v1, :cond_16

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    :goto_12
    const/high16 v1, 0x400000

    and-int v1, v1, p39

    if-nez v1, :cond_15

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/util/List;

    :goto_13
    const/high16 v1, 0x800000

    and-int v1, v1, p39

    if-nez v1, :cond_14

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    :goto_14
    const/high16 v1, 0x1000000

    and-int v1, v1, p39

    if-nez v1, :cond_3

    .line 537563260
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    .line 537563261
    :cond_3
    iput-object p7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Ljava/lang/Boolean;

    const/high16 v1, 0x2000000

    and-int v1, v1, p39

    if-nez v1, :cond_13

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    :goto_15
    const/high16 v1, 0x4000000

    and-int v1, v1, p39

    if-nez v1, :cond_12

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    :goto_16
    const/high16 v1, 0x8000000

    and-int v1, v1, p39

    if-nez v1, :cond_11

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Integer;

    :goto_17
    const/high16 v1, 0x10000000

    and-int v1, v1, p39

    if-nez v1, :cond_10

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Integer;

    :goto_18
    const/high16 v1, 0x20000000

    and-int v1, v1, p39

    if-nez v1, :cond_f

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Ljava/lang/Boolean;

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, v1, p39

    if-nez v1, :cond_e

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:Ljava/lang/Boolean;

    :goto_1a
    const/high16 v1, -0x80000000

    and-int v3, p39, v1

    if-nez v3, :cond_d

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Ljava/lang/Boolean;

    :goto_1b
    move/from16 v3, p40

    and-int/lit8 v1, p40, 0x1

    if-nez v1, :cond_c

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Ljava/lang/Boolean;

    :goto_1c
    and-int/lit8 v1, p40, 0x2

    if-nez v1, :cond_b

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/String;

    :goto_1d
    and-int/lit8 v1, p40, 0x4

    if-nez v1, :cond_a

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/String;

    :goto_1e
    and-int/lit8 v1, p40, 0x8

    if-nez v1, :cond_9

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v1, p40, 0x10

    if-nez v1, :cond_8

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/String;

    :goto_20
    and-int/lit8 v1, p40, 0x20

    if-nez v1, :cond_7

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    :goto_21
    and-int/lit8 v1, p40, 0x40

    if-nez v1, :cond_6

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    :goto_22
    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_5

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    :goto_23
    and-int/lit16 v1, v3, 0x100

    if-nez v1, :cond_4

    .line 537563262
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 537563263
    :cond_4
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/util/List;

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/util/List;

    return-void

    :cond_5
    move-object/from16 v1, p34

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    goto :goto_23

    :cond_6
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    goto :goto_22

    :cond_7
    move-object/from16 v1, p33

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    goto :goto_21

    :cond_8
    move-object/from16 v1, p32

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/String;

    goto :goto_20

    :cond_9
    move-object/from16 v1, p31

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    goto :goto_1f

    :cond_a
    move-object/from16 v1, p30

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/String;

    goto :goto_1e

    :cond_b
    move-object/from16 v1, p29

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/String;

    goto :goto_1d

    :cond_c
    move-object/from16 v1, p11

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_d
    move-object/from16 v1, p10

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_e
    move-object/from16 v1, p9

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_f
    move-object/from16 v1, p8

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_10
    move-object/from16 v1, p13

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_11
    move-object/from16 v1, p12

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_12
    move-object/from16 v1, p28

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    goto/16 :goto_16

    :cond_13
    move-object/from16 v1, p27

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    goto/16 :goto_15

    :cond_14
    move-object/from16 v1, p26

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    goto/16 :goto_14

    :cond_15
    move-object/from16 v1, p37

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/util/List;

    goto/16 :goto_13

    :cond_16
    move-object/from16 v1, p25

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    goto/16 :goto_12

    :cond_17
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    goto/16 :goto_11

    :cond_18
    move/from16 v1, p43

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Z

    goto/16 :goto_10

    :cond_19
    move-object/from16 v1, p24

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v1, p23

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    goto/16 :goto_e

    :cond_1b
    move/from16 v1, p42

    iput v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:I

    goto/16 :goto_d

    :cond_1c
    iput-object p6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:Ljava/lang/Boolean;

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v5, p22

    iput-object v5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1e
    iput-object p5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v5, p21

    iput-object v5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/String;

    goto/16 :goto_9

    :cond_20
    move-object/from16 v5, p20

    iput-object v5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/String;

    goto/16 :goto_8

    :cond_21
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Lcom/instagram/api/schemas/TextWithEntities;

    goto/16 :goto_7

    :cond_22
    move-object/from16 v5, p19

    iput-object v5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    goto/16 :goto_6

    :cond_23
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Lcom/instagram/pendingmedia/model/GifShare;

    goto/16 :goto_5

    :cond_24
    move-object/from16 v5, p18

    iput-object v5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    goto/16 :goto_4

    :cond_25
    move-object/from16 v5, p17

    iput-object v5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    goto/16 :goto_3

    :cond_26
    move-object/from16 v5, p16

    iput-object v5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/String;

    goto/16 :goto_2

    :cond_27
    move-object/from16 v5, p15

    iput-object v5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_28
    move-object/from16 v5, p14

    iput-object v5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object/from16 v4, p24

    .line 268435459
    .line 268435460
    invoke-static {v4}, LX/D1F;->A0o(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0xe

    .line 268435464
    .line 268435465
    move-object/from16 v3, p25

    .line 268435466
    .line 268435467
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    move-object/from16 v0, p12

    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    .line 268435476
    .line 268435477
    move-object/from16 v0, p13

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    .line 268435480
    .line 268435481
    move/from16 v0, p26

    .line 268435482
    .line 268435483
    iput v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:I

    .line 268435484
    .line 268435485
    move-object/from16 v0, p14

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/String;

    .line 268435488
    .line 268435489
    move-object/from16 v0, p15

    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    .line 268435492
    .line 268435493
    move-object/from16 v0, p16

    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    .line 268435496
    .line 268435497
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Lcom/instagram/pendingmedia/model/GifShare;

    .line 268435498
    .line 268435499
    move-object/from16 v0, p17

    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    .line 268435502
    .line 268435503
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Lcom/instagram/api/schemas/TextWithEntities;

    .line 268435504
    .line 268435505
    move-object/from16 v0, p18

    .line 268435506
    .line 268435507
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/String;

    .line 268435508
    .line 268435509
    move-object/from16 v0, p19

    .line 268435510
    .line 268435511
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/String;

    .line 268435512
    .line 268435513
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/util/List;

    .line 268435514
    .line 268435515
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Ljava/lang/Boolean;

    .line 268435516
    .line 268435517
    move-object/from16 v0, p20

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/String;

    .line 268435520
    .line 268435521
    iput-object v3, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/util/List;

    .line 268435522
    .line 268435523
    iput-object p5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:Ljava/lang/Boolean;

    .line 268435524
    .line 268435525
    move/from16 v0, p27

    .line 268435526
    .line 268435527
    iput v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:I

    .line 268435528
    .line 268435529
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    .line 268435530
    .line 268435531
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    .line 268435532
    .line 268435533
    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Z

    .line 268435534
    .line 268435535
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    .line 268435536
    .line 268435537
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    .line 268435538
    .line 268435539
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/util/List;

    .line 268435540
    .line 268435541
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    .line 268435542
    .line 268435543
    iput-object p6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Ljava/lang/Boolean;

    .line 268435544
    .line 268435545
    move-object/from16 v0, p21

    .line 268435546
    .line 268435547
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    .line 268435548
    .line 268435549
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    .line 268435550
    .line 268435551
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Integer;

    .line 268435552
    .line 268435553
    move-object/from16 v0, p11

    .line 268435554
    .line 268435555
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Integer;

    .line 268435556
    .line 268435557
    iput-object p7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Ljava/lang/Boolean;

    .line 268435558
    .line 268435559
    iput-object p8, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:Ljava/lang/Boolean;

    .line 268435560
    .line 268435561
    iput-object p9, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Ljava/lang/Boolean;

    .line 268435562
    .line 268435563
    iput-object p10, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Ljava/lang/Boolean;

    .line 268435564
    .line 268435565
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/String;

    .line 268435566
    .line 268435567
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/String;

    .line 268435568
    .line 268435569
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    .line 268435570
    .line 268435571
    move-object/from16 v0, p22

    .line 268435572
    .line 268435573
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/String;

    .line 268435574
    .line 268435575
    move-object/from16 v0, p23

    .line 268435576
    .line 268435577
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    .line 268435578
    .line 268435579
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    .line 268435580
    .line 268435581
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    .line 268435582
    .line 268435583
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 268435584
    .line 268435585
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/util/List;

    .line 268435586
    .line 268435587
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 28

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move/from16 v26, p4

    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x4

    .line 805998763
    if-eqz v0, :cond_0

    const/16 v26, -0x1

    :cond_0
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 805998764
    sget-object v25, LX/26W;->A00:LX/26W;

    .line 805998765
    const/16 v27, 0x0

    .line 805998766
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/high16 v0, 0x20000000

    and-int v0, p5, v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p5, v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    const/high16 v0, -0x80000000

    and-int p5, p5, v0

    if-eqz p5, :cond_3

    const/4 v9, 0x0

    .line 805998767
    :cond_3
    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    invoke-direct/range {v0 .. v27}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/pendingmedia/model/BarcelonaParams;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Edm;)V
    .locals 5

    sget-object v4, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:[LX/FAM;

    const/4 v2, 0x0

    invoke-interface {p2}, LX/Edm;->GCO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x1

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v3, :cond_4

    iget v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:I

    invoke-interface {p2, p1, v2, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v2, 0x3

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x4

    if-nez v3, :cond_8

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v2, 0x5

    if-nez v3, :cond_a

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v2, 0x6

    if-nez v3, :cond_c

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Lcom/instagram/pendingmedia/model/GifShare;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/7DF;->A00:LX/7DF;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Lcom/instagram/pendingmedia/model/GifShare;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v2, 0x7

    if-nez v3, :cond_e

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v2, 0x8

    if-nez v3, :cond_10

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Lcom/instagram/api/schemas/TextWithEntities;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v1, LX/7E0;->A00:LX/7E0;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Lcom/instagram/api/schemas/TextWithEntities;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v2, 0x9

    if-nez v3, :cond_12

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v2, 0xa

    if-nez v3, :cond_14

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v2, 0xb

    if-nez v3, :cond_16

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/util/List;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v2, 0xc

    if-nez v3, :cond_18

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    :cond_18
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v2, 0xd

    if-nez v3, :cond_1a

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    const/16 v2, 0xe

    if-nez v3, :cond_1c

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/util/List;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1d
    const/16 v2, 0xf

    if-nez v3, :cond_1e

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    :cond_1e
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1f
    const/16 v1, 0x10

    if-nez v3, :cond_20

    iget v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:I

    if-eqz v0, :cond_21

    :cond_20
    iget v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:I

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_21
    const/16 v2, 0x11

    if-nez v3, :cond_22

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_23

    :cond_22
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_23
    const/16 v2, 0x12

    if-nez v3, :cond_24

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_25

    :cond_24
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_25
    const/16 v1, 0x13

    if-nez v3, :cond_26

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Z

    if-eqz v0, :cond_27

    :cond_26
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Z

    invoke-interface {p2, p1, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_27
    const/16 v2, 0x14

    if-nez v3, :cond_28

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    if-eqz v0, :cond_29

    :cond_28
    sget-object v1, LX/7E1;->A00:LX/7E1;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_29
    const/16 v2, 0x15

    if-nez v3, :cond_2a

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_2b

    :cond_2a
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2b
    const/16 v2, 0x16

    if-nez v3, :cond_2c

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/util/List;

    if-eqz v0, :cond_2d

    :cond_2c
    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/util/List;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2d
    const/16 v2, 0x17

    if-nez v3, :cond_2e

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_2f

    :cond_2e
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2f
    const/16 v2, 0x18

    if-nez v3, :cond_30

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_31
    const/16 v2, 0x19

    if-nez v3, :cond_32

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_33

    :cond_32
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_33
    const/16 v2, 0x1a

    if-nez v3, :cond_34

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_35

    :cond_34
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_35
    const/16 v2, 0x1b

    if-nez v3, :cond_36

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    :cond_36
    sget-object v1, LX/1eD;->A01:LX/1eD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_37
    const/16 v2, 0x1c

    if-nez v3, :cond_38

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    :cond_38
    sget-object v1, LX/1eD;->A01:LX/1eD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_39
    const/16 v2, 0x1d

    if-nez v3, :cond_3a

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    :cond_3a
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3b
    const/16 v2, 0x1e

    if-nez v3, :cond_3c

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    :cond_3c
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3d
    const/16 v2, 0x1f

    if-nez v3, :cond_3e

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    :cond_3e
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3f
    const/16 v2, 0x20

    if-nez v3, :cond_40

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    :cond_40
    sget-object v1, LX/6rH;->A00:LX/6rH;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_41
    const/16 v2, 0x21

    if-nez v3, :cond_42

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_43

    :cond_42
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_43
    const/16 v2, 0x22

    if-nez v3, :cond_44

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_45

    :cond_44
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_45
    const/16 v2, 0x23

    if-nez v3, :cond_46

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_47

    :cond_46
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_47
    const/16 v2, 0x24

    if-nez v3, :cond_48

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_49

    :cond_48
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_49
    const/16 v2, 0x25

    if-nez v3, :cond_4a

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_4b

    :cond_4a
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4b
    const/16 v2, 0x26

    if-nez v3, :cond_4c

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    if-eqz v0, :cond_4d

    :cond_4c
    sget-object v1, LX/7E2;->A00:LX/7E2;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4d
    const/16 v2, 0x27

    if-nez v3, :cond_4e

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_4f

    :cond_4e
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_4f
    const/16 v2, 0x28

    if-nez v3, :cond_50

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_50
    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/util/List;

    invoke-interface {p2, v0, v1, p1, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_51
    return-void
.end method
