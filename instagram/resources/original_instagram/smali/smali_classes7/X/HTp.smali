.class public final LX/HTp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A04:LX/62r;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/AZH;

.field public final A07:LX/MqM;

.field public final A08:LX/NiG;

.field public final A09:LX/MqO;

.field public final A0A:LX/NiV;

.field public final A0B:LX/NlG;

.field public final A0C:LX/MqZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AZH;LX/MqM;LX/NiG;LX/MqO;LX/62r;LX/NiV;LX/NlG;LX/MqZ;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p8, p5, p7}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HTp;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/HTp;->A08:LX/NiG;

    iput-object p8, p0, LX/HTp;->A0B:LX/NlG;

    iput-object p5, p0, LX/HTp;->A09:LX/MqO;

    iput-object p7, p0, LX/HTp;->A0A:LX/NiV;

    iput-object p9, p0, LX/HTp;->A0C:LX/MqZ;

    iput-object p2, p0, LX/HTp;->A06:LX/AZH;

    if-nez p3, :cond_0

    new-instance p3, LX/ISP;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p3, p0, LX/HTp;->A07:LX/MqM;

    const/4 v0, -0x1

    iput v0, p0, LX/HTp;->A00:I

    iput v0, p0, LX/HTp;->A02:I

    iput-object p6, p0, LX/HTp;->A04:LX/62r;

    return-void
.end method

.method private final A00(LX/GzM;LX/63r;LX/ReX;LX/NFX;LX/Yak;LX/N9y;Ljava/io/File;JJJZZ)LX/NiF;
    .locals 24

    sget-object v0, LX/N9y;->A02:LX/N9y;

    move-object/from16 v3, p3

    move-object/from16 v1, p6

    if-ne v1, v0, :cond_f

    iget-object v0, v3, LX/ReX;->A0T:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/Tdc;

    move-object/from16 v5, p0

    move-object/from16 v9, p4

    move-object/from16 v1, p5

    invoke-direct {v2, v5, v9, v1}, LX/Tdc;-><init>(LX/HTp;LX/NFX;LX/Yak;)V

    new-instance v8, LX/63s;

    invoke-direct {v8}, LX/63s;-><init>()V

    iput-object v0, v8, LX/63s;->A0H:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v8, LX/63s;->A0G:Ljava/io/File;

    iget-object v0, v5, LX/HTp;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, v8, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-wide v0, v3, LX/ReX;->A05:J

    iput-wide v0, v8, LX/63s;->A03:J

    iget-wide v0, v3, LX/ReX;->A04:J

    iput-wide v0, v8, LX/63s;->A00:J

    move-object/from16 v0, p2

    iput-object v0, v8, LX/63s;->A08:LX/63r;

    iput-object v2, v8, LX/63s;->A09:LX/NmT;

    move/from16 v0, p15

    iput-boolean v0, v8, LX/63s;->A0M:Z

    move-wide/from16 v0, p8

    iput-wide v0, v8, LX/63s;->A02:J

    move/from16 v0, p14

    iput-boolean v0, v8, LX/63s;->A0P:Z

    move-wide/from16 v0, p10

    iput-wide v0, v8, LX/63s;->A04:J

    move-wide/from16 v0, p12

    iput-wide v0, v8, LX/63s;->A01:J

    const/4 v2, 0x0

    iput-boolean v2, v8, LX/63s;->A0V:Z

    iget-object v7, v5, LX/HTp;->A06:LX/AZH;

    if-eqz v7, :cond_0

    new-instance v1, LX/60n;

    invoke-direct {v1}, LX/60n;-><init>()V

    iput-object v7, v1, LX/60n;->A03:LX/AZH;

    new-instance v0, LX/60s;

    invoke-direct {v0, v1}, LX/60s;-><init>(LX/60n;)V

    invoke-virtual {v8, v0}, LX/63s;->A00(LX/60s;)V

    :cond_0
    const/4 v6, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/AZH;->A39()Z

    move-result v0

    if-ne v0, v6, :cond_8

    :cond_1
    :goto_1
    sget-object v0, LX/NFX;->A04:LX/NFX;

    if-eq v9, v0, :cond_3

    sget-object v0, LX/NFX;->A05:LX/NFX;

    invoke-static {v9, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/63s;->A0L:Z

    const-string v0, "g"

    iput-object v0, v8, LX/63s;->A0I:Ljava/lang/String;

    sget-object v0, LX/NFX;->A03:LX/NFX;

    if-ne v9, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    iput-boolean v6, v8, LX/63s;->A0K:Z

    :cond_3
    new-instance v2, LX/63v;

    invoke-direct {v2, v8}, LX/63v;-><init>(LX/63s;)V

    iget-object v4, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v2, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2a()Z

    move-result v0

    if-eqz v4, :cond_4

    invoke-static {v4, v0}, LX/67D;->A0A(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v4, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0G(LX/7zF;)Z

    :cond_4
    const/4 v10, 0x0

    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AQ;

    iget-object v0, v0, LX/8AQ;->A06:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uk;

    iget v1, v0, LX/6Uk;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    :cond_7
    iget-object v9, v5, LX/HTp;->A05:Landroid/content/Context;

    iget-object v7, v3, LX/ReX;->A0I:LX/MyV;

    iget-object v6, v5, LX/HTp;->A0B:LX/NlG;

    iget-object v4, v5, LX/HTp;->A09:LX/MqO;

    iget-object v1, v5, LX/HTp;->A0A:LX/NiV;

    iget-object v0, v5, LX/HTp;->A04:LX/62r;

    invoke-static {v0, v1, v2}, LX/6J3;->A06(LX/62r;LX/NiV;LX/63v;)LX/NiV;

    move-result-object v20

    iget-object v1, v5, LX/HTp;->A0C:LX/MqZ;

    iget-object v14, v5, LX/HTp;->A07:LX/MqM;

    iget-object v0, v5, LX/HTp;->A08:LX/NiG;

    iget-object v13, v3, LX/ReX;->A0B:LX/NoL;

    iget-object v12, v3, LX/ReX;->A0A:LX/MqJ;

    iget-object v11, v3, LX/ReX;->A09:LX/61p;

    new-instance v8, LX/ITP;

    move-object/from16 v16, p1

    move-object v15, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v23}, LX/ITP;-><init>(Landroid/content/Context;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MqM;LX/Hhh;LX/GzM;LX/MyV;LX/NiG;LX/MqO;LX/NiV;LX/NlG;LX/63v;LX/MqZ;)V

    return-object v8

    :cond_8
    iget-object v10, v5, LX/HTp;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v4, v3, LX/ReX;->A0L:LX/64E;

    if-nez v4, :cond_9

    const v0, 0xfa00

    new-instance v4, LX/64E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/64E;->A00:I

    const v0, 0xac44

    iput v0, v4, LX/64E;->A02:I

    const/4 v0, 0x2

    iput v0, v4, LX/64E;->A01:I

    iput-boolean v2, v4, LX/64E;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    iget-object v0, v8, LX/63s;->A06:LX/60s;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    :goto_2
    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/AZH;->A2a()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v10, :cond_d

    invoke-static {v10, v0}, LX/67D;->A0A(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v10, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0G(LX/7zF;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_3
    iput-boolean v2, v8, LX/63s;->A0W:Z

    if-eqz v2, :cond_1

    iput-object v4, v8, LX/63s;->A0F:LX/64E;

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/GzM;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ReX;LX/Yak;LX/N9y;Ljava/io/File;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/util/ArrayList;
    .locals 46

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    invoke-static {v6, v4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v3, p6

    move-object/from16 v5, p8

    move-object/from16 v0, p9

    invoke-static {v5, v0, v3}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p0

    move-object/from16 v1, p3

    iput-object v1, v14, LX/HTp;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rh0;

    iget-object v0, v2, LX/Rh0;->A0J:LX/7zF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v0, v2, LX/Rh0;->A0G:J

    add-long/2addr v12, v0

    iget-boolean v0, v2, LX/Rh0;->A0N:Z

    or-int/2addr v0, v10

    move v10, v0

    goto :goto_0

    :cond_1
    iget-wide v0, v2, LX/Rh0;->A0G:J

    add-long v22, v22, v0

    iget-boolean v0, v2, LX/Rh0;->A0N:Z

    or-int/2addr v9, v0

    goto :goto_0

    :cond_2
    iget-wide v0, v2, LX/Rh0;->A0G:J

    add-long v38, v38, v0

    iget-boolean v0, v2, LX/Rh0;->A0N:Z

    or-int/2addr v11, v0

    goto :goto_0

    :cond_3
    sget-object v7, LX/NFX;->A03:LX/NFX;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, -0x1

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QtW;

    iget-object v0, v1, LX/QtW;->A04:LX/NFX;

    if-ne v7, v0, :cond_4

    iget v0, v1, LX/QtW;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_5
    iput v2, v14, LX/HTp;->A00:I

    sget-object v2, LX/NFX;->A05:LX/NFX;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, -0x1

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QtW;

    iget-object v0, v5, LX/QtW;->A04:LX/NFX;

    if-ne v2, v0, :cond_6

    iget v0, v5, LX/QtW;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_7
    iget v0, v14, LX/HTp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/HTp;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v14, LX/HTp;->A02:I

    move-object/from16 v15, p1

    if-eqz p1, :cond_d

    iget-object v0, v4, LX/ReX;->A0M:LX/QJh;

    iget-object v0, v0, LX/QJh;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_c

    invoke-static {v15}, LX/67D;->A06(LX/GzM;)Z

    move-result v5

    :goto_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/N9y;->A02:LX/N9y;

    move-wide/from16 v26, p12

    move-object/from16 v16, p2

    move/from16 v29, p14

    move-object/from16 v19, p5

    move-wide/from16 v24, p10

    if-ne v3, v0, :cond_a

    iget-boolean v0, v4, LX/ReX;->A0X:Z

    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    sget-object v2, LX/NFX;->A04:LX/NFX;

    move-wide/from16 v22, v12

    move v9, v10

    :cond_8
    if-nez v9, :cond_9

    move-object/from16 v21, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v29}, LX/HTp;->A00(LX/GzM;LX/63r;LX/ReX;LX/NFX;LX/Yak;LX/N9y;Ljava/io/File;JJJZZ)LX/NiF;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v1

    :cond_a
    if-eqz v5, :cond_b

    iget-boolean v0, v4, LX/ReX;->A0X:Z

    if-nez v0, :cond_b

    if-nez v11, :cond_b

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v19

    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move-wide/from16 v40, v24

    move-wide/from16 v42, v26

    move/from16 v44, v28

    move/from16 v45, v29

    invoke-direct/range {v30 .. v45}, LX/HTp;->A00(LX/GzM;LX/63r;LX/ReX;LX/NFX;LX/Yak;LX/N9y;Ljava/io/File;JJJZZ)LX/NiF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v9, :cond_9

    move/from16 v21, p15

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v10, v4

    move-object v11, v2

    move-object/from16 v12, v19

    move-object v13, v3

    move-object v14, v6

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move-wide/from16 v19, v26

    move/from16 v22, v29

    invoke-direct/range {v7 .. v22}, LX/HTp;->A00(LX/GzM;LX/63r;LX/ReX;LX/NFX;LX/Yak;LX/N9y;Ljava/io/File;JJJZZ)LX/NiF;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget-boolean v5, v15, LX/GzM;->A0N:Z

    goto :goto_3

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
