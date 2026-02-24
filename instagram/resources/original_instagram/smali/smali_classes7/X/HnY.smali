.class public final LX/HnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/CV1;


# direct methods
.method public constructor <init>(LX/CV1;)V
    .locals 0

    iput-object p1, p0, LX/HnY;->A00:LX/CV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 63

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/HnY;->A00:LX/CV1;

    iget-object v1, v13, LX/CV1;->A01:Landroid/view/Surface;

    if-nez v1, :cond_2a

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v13, LX/CV1;->A01:Landroid/view/Surface;

    iget-object v1, v13, LX/CV1;->A03:LX/61r;

    const/16 v30, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/61r;->A07()V

    move-object/from16 v1, v30

    iput-object v1, v13, LX/CV1;->A03:LX/61r;

    :cond_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v32

    iget-object v1, v13, LX/CV1;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_29

    new-instance v3, LX/5P8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/5P8;->A00:Landroid/view/Surface;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v1, LX/Gd9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/Gi9;

    invoke-direct {v6, v1}, LX/Gi9;-><init>(LX/Gd9;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v13, LX/CV1;->A0C:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/61C;

    invoke-direct {v2, v5, v4, v0, v0}, LX/61C;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v7, v6, v2}, LX/5V0;->A02(Landroid/content/Context;LX/Gi9;LX/NmM;)LX/5YV;

    move-result-object v42

    const-string v4, "reels_review"

    const-string v2, "source_type"

    invoke-static {v2, v4}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v53

    sget-object v38, LX/IRL;->A00:LX/IRL;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v50

    const/16 v28, -0x1

    move/from16 v2, v28

    invoke-static {v2, v0}, LX/61o;->A00(IZ)LX/61o;

    move-result-object v36

    invoke-static {}, LX/60n;->A00()LX/60t;

    move-result-object v44

    invoke-static/range {v32 .. v32}, LX/ARb;->A00(Ljava/lang/Object;)LX/ArE;

    move-result-object v54

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    new-instance v37, LX/61q;

    invoke-direct/range {v37 .. v37}, LX/61q;-><init>()V

    new-instance v2, LX/61r;

    move-object/from16 v31, v2

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v43, v30

    move-object/from16 v45, v3

    move-object/from16 v46, v30

    move-object/from16 v47, v30

    move-object/from16 v49, v30

    move-object/from16 v51, v30

    move-object/from16 v52, v30

    invoke-direct/range {v31 .. v54}, LX/61r;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/61n;LX/MqK;LX/NiG;LX/NjE;LX/NjE;LX/60t;LX/Eeh;LX/601;LX/603;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B69;)V

    iput-object v2, v13, LX/CV1;->A03:LX/61r;

    iget-object v3, v13, LX/CV1;->A09:LX/IjY;

    iput-object v3, v2, LX/61r;->A04:LX/MzU;

    iget-object v2, v13, LX/CV1;->A05:LX/6Xa;

    move-object/from16 v35, v2

    if-nez v2, :cond_1

    const-string v0, "sourceVideo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/Clw;

    invoke-direct {v2, v3}, LX/Clw;-><init>(Landroid/content/res/AssetManager;)V

    const/16 v36, 0x1

    new-instance v3, LX/3N6;

    move/from16 v2, v36

    invoke-direct {v3, v0, v2, v0}, LX/3N6;-><init>(ZZZ)V

    new-instance v3, LX/4W5;

    invoke-direct {v3}, LX/4W5;-><init>()V

    move-object/from16 v2, v35

    iput-object v2, v3, LX/4W5;->A0e:LX/6Xa;

    invoke-virtual {v3}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    invoke-static {v2}, LX/53B;->A00(LX/6Yk;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v52

    invoke-static/range {v52 .. v52}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v53

    invoke-static/range {v53 .. v53}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v50, 0x3f800000    # 1.0f

    sget-object v56, LX/26W;->A00:LX/26W;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v54

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v55

    new-instance v3, LX/Gmd;

    move-object/from16 v51, v3

    move/from16 v57, v50

    invoke-direct/range {v51 .. v57}, LX/Gmd;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;F)V

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v34

    const/16 v1, 0x3a

    invoke-static {v1}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v33

    sget-object v32, LX/267;->A00:LX/267;

    const/high16 v61, 0x3f100000    # 0.5625f

    const/16 v31, 0x2

    const/16 v2, 0x11

    move-object/from16 v1, v34

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    move-object/from16 v1, v32

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v29, LX/8AW;

    invoke-direct/range {v29 .. v29}, LX/8AW;-><init>()V

    iget-object v1, v3, LX/Gmd;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, v33

    invoke-static {v4, v2, v1}, LX/53v;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v1}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v27

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    :cond_4
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v25, v6, 0x1

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Z

    move-result v24

    move-object/from16 v1, v33

    invoke-static {v5, v1}, LX/53v;->A01(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_5

    move/from16 v6, v25

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v4

    if-nez v24, :cond_7

    invoke-static {v5, v4}, LX/149;->A0F(Lcom/instagram/common/clips/model/ClipSegment;I)I

    move-result v4

    iget-object v1, v3, LX/Gmd;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_6
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FBs;

    if-eqz v14, :cond_6

    iget-object v9, v8, LX/FBs;->A01:LX/7zJ;

    invoke-virtual {v14, v9, v0}, LX/7zJ;->A04(LX/7zJ;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    int-to-long v1, v15

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v10, v1, v16

    if-gtz v10, :cond_6

    invoke-virtual {v9, v7}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v10, v1

    sub-int/2addr v15, v10

    invoke-virtual {v9, v7}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v7, v1

    div-int v7, v7, v31

    add-int/2addr v4, v7

    move-object v11, v8

    goto :goto_4

    :cond_7
    move/from16 v23, v15

    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    goto :goto_5

    :cond_9
    move/from16 v23, v15

    :goto_5
    new-instance v7, LX/7zJ;

    int-to-long v1, v15

    move-wide v8, v1

    if-nez v24, :cond_d

    move/from16 v1, v27

    if-ne v6, v1, :cond_e

    const-wide/16 v1, -0x1

    :goto_6
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v7

    move-wide/from16 v18, v8

    move-wide/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v1, v34

    invoke-static {v5, v1, v6, v15, v0}, LX/53u;->A02(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/7zX;

    move-result-object v8

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v5

    move-object/from16 v60, v1

    move/from16 v62, v6

    invoke-static/range {v57 .. v62}, LX/Grq;->A01(LX/7zJ;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V

    if-nez v24, :cond_a

    sget-object v1, LX/7J4;->A01:LX/7J4;

    new-instance v9, LX/54t;

    invoke-direct {v9, v7, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ar_effect_"

    invoke-static {v1, v2, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_a
    const/16 v2, 0x20

    new-instance v1, LX/9J8;

    invoke-direct {v1, v2}, LX/9J8;-><init>(I)V

    move-object/from16 v37, v30

    move-object/from16 v38, v7

    move-object/from16 v39, v29

    move-object/from16 v40, v8

    move-object/from16 v41, v5

    move-object/from16 v42, v34

    move-object/from16 v43, v30

    move-object/from16 v44, v32

    move-object/from16 v45, v1

    move/from16 v46, v6

    move/from16 v47, v15

    move/from16 v48, v36

    move/from16 v49, v0

    invoke-static/range {v37 .. v49}, LX/53u;->A04(Landroid/content/Context;LX/7zJ;LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;LX/6lr;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-nez v24, :cond_f

    iget-object v1, v3, LX/Gmd;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v10, 0x0

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v21, v10, 0x1

    if-ltz v10, :cond_23

    check-cast v9, LX/FCB;

    iget-object v2, v9, LX/FCB;->A02:LX/7zJ;

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    invoke-virtual {v7, v1}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    cmp-long v16, v19, v17

    if-ltz v16, :cond_c

    invoke-virtual {v7, v1}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v16, v19, v17

    if-ltz v16, :cond_b

    invoke-virtual {v2, v1}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    invoke-virtual {v7, v1}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v1, v18, v16

    if-gtz v1, :cond_c

    :cond_b
    invoke-static {v2, v8, v9, v6, v10}, LX/54t;->A02(LX/7zJ;LX/7zX;LX/FCB;II)V

    :cond_c
    move/from16 v10, v21

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    int-to-long v1, v1

    goto/16 :goto_6

    :cond_e
    add-int v1, v15, v4

    goto :goto_8

    :cond_f
    move-object/from16 v1, v29

    invoke-static {v1, v8}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    if-eqz v11, :cond_10

    if-eqz v12, :cond_12

    iget-object v2, v12, LX/7zX;->A02:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v8, v11, v2}, LX/83F;->A01(LX/8AW;LX/7zX;LX/FBs;Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_10
    iget-object v1, v3, LX/Gmd;->A05:Ljava/util/List;

    move-object/from16 v46, v29

    move-object/from16 v47, v5

    move-object/from16 v48, v30

    move-object/from16 v49, v1

    move/from16 v51, v6

    move/from16 v52, v15

    move/from16 v53, v36

    invoke-static/range {v46 .. v53}, LX/54r;->A01(LX/8AW;Lcom/instagram/common/clips/model/ClipSegment;LX/BFn;Ljava/util/List;FIIZ)V

    instance-of v1, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_11

    check-cast v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v5, :cond_11

    iget-object v1, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v40

    const/16 v42, 0x0

    move-object/from16 v37, v29

    move-object/from16 v38, v8

    move-object/from16 v39, v5

    move-object/from16 v41, v30

    move/from16 v43, v15

    move/from16 v44, v6

    move/from16 v45, v36

    invoke-static/range {v37 .. v45}, LX/Grr;->A01(LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    :cond_11
    move/from16 v6, v25

    move/from16 v15, v23

    if-nez v24, :cond_4

    add-int v15, v23, v4

    move-object v14, v7

    move-object v12, v8

    goto/16 :goto_3

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    const/16 v27, -0x1

    goto/16 :goto_2

    :cond_14
    invoke-static/range {v29 .. v29}, LX/83F;->A00(LX/8AW;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-interface/range {v56 .. v56}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/149;->A1Z(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_a

    :cond_15
    iget-object v0, v3, LX/Gmd;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v6, 0x0

    :goto_b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v23, v6, 0x1

    if-ltz v6, :cond_23

    check-cast v1, LX/Gmg;

    iget v3, v1, LX/Gmg;->A02:I

    move/from16 v0, v28

    if-ne v3, v0, :cond_16

    iget v0, v1, LX/Gmg;->A04:I

    sub-int v3, v15, v0

    :cond_16
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v22

    sget-object v7, LX/HhA;->A00:LX/HhA;

    iget v4, v1, LX/Gmg;->A04:I

    add-int v10, v4, v3

    iget-object v0, v1, LX/Gmg;->A0G:Ljava/util/Set;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_c
    iget-object v0, v1, LX/Gmg;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v11

    iget-object v0, v1, LX/Gmg;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v12

    move v9, v4

    invoke-virtual/range {v7 .. v12}, LX/HhA;->A03(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v22

    invoke-static {v5, v0, v2, v4}, LX/IYn;->A00(Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;I)V

    goto :goto_d

    :cond_17
    const/4 v5, -0x1

    if-lez v3, :cond_18

    move v5, v3

    :cond_18
    iget-object v0, v1, LX/Gmg;->A0D:Ljava/lang/String;

    move-object/from16 v36, v0

    iget v0, v1, LX/Gmg;->A03:I

    move/from16 v34, v0

    iget v0, v1, LX/Gmg;->A01:F

    move/from16 v33, v0

    iget-object v11, v1, LX/Gmg;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/Gmg;->A0C:Ljava/lang/String;

    move-object/from16 v32, v0

    iget v0, v1, LX/Gmg;->A00:F

    move/from16 v21, v0

    iget-object v0, v1, LX/Gmg;->A06:Ljava/lang/Float;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/Gmg;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/Gmg;->A08:Ljava/lang/Float;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/Gmg;->A07:Ljava/lang/Float;

    move-object/from16 v31, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ngv;

    add-int v12, v4, v5

    move/from16 v0, v28

    if-ne v5, v0, :cond_19

    const/4 v12, -0x1

    :cond_19
    int-to-long v2, v4

    int-to-long v0, v12

    move-wide/from16 v26, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v2, v3, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v10

    sget-object v14, LX/7zF;->A03:LX/7zF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_overlay_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "_uuid_"

    invoke-static {v0, v11, v6}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v16

    new-instance v9, LX/7zX;

    move-wide/from16 v0, v16

    invoke-direct {v9, v14, v6, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    invoke-static/range {v36 .. v36}, LX/140;->A0b(Ljava/lang/String;)LX/7zQ;

    move-result-object v14

    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, v28

    if-ne v5, v0, :cond_21

    const-wide/16 v5, -0x1

    :goto_e
    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1, v5, v6}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v1

    invoke-static {v1, v9, v14}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    move-object/from16 v1, v32

    move/from16 v0, v21

    invoke-static {v10, v9, v1, v11, v0}, LX/149;->A1G(LX/7zJ;LX/7zX;Ljava/lang/String;Ljava/lang/String;F)V

    if-eqz v20, :cond_1a

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/CCG;

    invoke-direct {v0, v1}, LX/CCG;-><init>(F)V

    invoke-static {v10, v0, v9}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_1a
    if-eqz v19, :cond_1b

    invoke-static/range {v19 .. v19}, LX/Fha;->A00(Ljava/lang/String;)LX/9zR;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/9zR;->A00()LX/79w;

    move-result-object v0

    new-instance v5, LX/54t;

    invoke-direct {v5, v10, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_voiceEffect"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_1b
    if-eqz v18, :cond_1c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static/range {v31 .. v31}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v1

    new-instance v0, LX/BFo;

    invoke-direct {v0, v5, v1}, LX/BFo;-><init>(FF)V

    new-instance v1, LX/54t;

    invoke-direct {v1, v10, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v0, v30

    invoke-static {v0, v11}, LX/54u;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_1c
    instance-of v0, v8, LX/Dm5;

    if-eqz v0, :cond_1f

    check-cast v8, LX/Dm5;

    iget-object v1, v8, LX/Dm5;->A00:LX/Bjc;

    if-eqz v1, :cond_1e

    iget v0, v1, LX/Bjc;->A00:I

    add-int/2addr v4, v0

    iget v6, v1, LX/Bjc;->A01:I

    sub-int/2addr v12, v6

    const/4 v5, 0x0

    if-lez v0, :cond_1d

    int-to-long v0, v4

    invoke-static {v7, v2, v3, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v4

    new-instance v1, LX/CCH;

    move/from16 v0, v33

    invoke-direct {v1, v5, v0}, LX/CCH;-><init>(FF)V

    invoke-static {v4, v1, v9}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_1d
    move-wide/from16 v0, v26

    invoke-static {v7, v2, v3, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v2

    new-instance v1, LX/54s;

    move/from16 v0, v33

    invoke-direct {v1, v0}, LX/54s;-><init>(F)V

    invoke-static {v2, v1, v9, v11}, LX/54t;->A01(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;Ljava/lang/String;)V

    if-lez v6, :cond_1e

    int-to-long v2, v12

    move-wide/from16 v0, v26

    invoke-static {v7, v2, v3, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v2

    new-instance v1, LX/CCH;

    move/from16 v0, v33

    invoke-direct {v1, v0, v5}, LX/CCH;-><init>(FF)V

    invoke-static {v2, v1, v9}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_1e
    :goto_f
    move-object/from16 v0, v29

    invoke-static {v0, v9}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    move/from16 v6, v23

    goto/16 :goto_b

    :cond_1f
    new-instance v4, LX/54s;

    move/from16 v0, v33

    invoke-direct {v4, v0}, LX/54s;-><init>(F)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static/range {v22 .. v22}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0U(Ljava/util/Map$Entry;)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IYn;

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A09(LX/MnW;J)V

    goto :goto_10

    :cond_20
    invoke-static {v10, v4, v9, v11}, LX/54t;->A01(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    move/from16 v0, v34

    int-to-float v1, v0

    int-to-float v0, v5

    mul-float v0, v0, v21

    add-float/2addr v1, v0

    float-to-long v5, v1

    goto/16 :goto_e

    :cond_22
    move-object/from16 v8, v56

    goto/16 :goto_c

    :cond_23
    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_0

    :cond_24
    new-instance v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v0, v29

    invoke-direct {v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    iget-object v2, v13, LX/CV1;->A03:LX/61r;

    if-eqz v2, :cond_25

    move-object/from16 v0, v35

    iget v1, v0, LX/6Xa;->A08:I

    iget v0, v0, LX/6Xa;->A05:I

    invoke-virtual {v2, v3, v1, v0}, LX/61r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;II)V

    :cond_25
    iget-object v2, v13, LX/CV1;->A03:LX/61r;

    if-eqz v2, :cond_26

    move/from16 v1, v28

    invoke-virtual {v2, v1, v1}, LX/61r;->A0A(II)V

    :cond_26
    iget-boolean v0, v13, LX/CV1;->A08:Z

    if-eqz v0, :cond_28

    iget-object v0, v13, LX/CV1;->A03:LX/61r;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/61r;->A06()V

    :cond_27
    return-void

    :cond_28
    iget-object v0, v13, LX/CV1;->A03:LX/61r;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/61r;->A05()V

    return-void

    :cond_29
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
