.class public final LX/CVL;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Sam2CutoutFragment"


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/TextureView;

.field public A02:LX/61r;

.field public A03:LX/Gl9;

.field public A04:LX/6Yk;

.field public A05:LX/BTk;

.field public A06:LX/1tc;

.field public final A07:LX/IjY;

.field public final A08:LX/5S5;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CVL;->A0C:LX/B69;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v4

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    const-class v0, LX/An5;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v1

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CVL;->A0D:LX/B69;

    new-instance v0, LX/Lv7;

    invoke-direct {v0, p0}, LX/Lv7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CVL;->A0A:LX/B69;

    const-class v0, LX/Am9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v1

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CVL;->A09:LX/B69;

    sget-object v0, LX/5S5;->A02:LX/5T9;

    invoke-virtual {v0}, LX/5T9;->A00()LX/5S5;

    move-result-object v0

    iput-object v0, p0, LX/CVL;->A08:LX/5S5;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/MFd;

    invoke-direct {v0, v1, v2, p0}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CVL;->A0B:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/IjY;

    invoke-direct {v0, p0, v1}, LX/IjY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CVL;->A07:LX/IjY;

    const-string v0, "sam2cutout_fragment"

    iput-object v0, p0, LX/CVL;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/CVL;)F
    .locals 5

    iget-object v0, p0, LX/CVL;->A03:LX/Gl9;

    const-string v4, "videoForPlayback"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Gl9;->A02()LX/6Xa;

    move-result-object v3

    iget v1, v3, LX/6Xa;->A08:I

    if-eqz v1, :cond_2

    iget v0, v3, LX/6Xa;->A05:I

    if-eqz v0, :cond_2

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v3, LX/6Xa;->A07:I

    rem-int/lit16 v0, v1, 0xb4

    if-nez v0, :cond_0

    return v2

    :cond_0
    rem-int/lit8 v0, v1, 0x5a

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid orientation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CVL;->A03:LX/Gl9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Gl9;->A02()LX/6Xa;

    move-result-object v0

    iget v0, v0, LX/6Xa;->A07:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/BSL;LX/Gl9;LX/CVL;)V
    .locals 89

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x1

    new-instance v4, LX/4W5;

    invoke-direct {v4}, LX/4W5;-><init>()V

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, LX/Gl9;->A02()LX/6Xa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4W5;->A04(LX/6Xa;)V

    move-object/from16 v0, v19

    instance-of v0, v0, LX/Dd2;

    if-eqz v0, :cond_24

    move-object/from16 v0, v19

    check-cast v0, LX/Dd2;

    iget-object v6, v0, LX/Dd2;->A01:LX/7zJ;

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v5, v0

    iput v5, v4, LX/4W5;->A0C:I

    invoke-virtual {v6, v2}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v5, v0

    iput v5, v4, LX/4W5;->A0B:I

    move-object/from16 v0, p2

    iget-object v5, v0, LX/CVL;->A04:LX/6Yk;

    if-nez v5, :cond_0

    const-string v0, "originalVideoSegment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/6Xb;->A07:Z

    :goto_2
    const/high16 v81, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    new-instance v0, LX/6Xb;

    move-object v6, v0

    move-object/from16 v7, v21

    move/from16 v8, v81

    move/from16 v9, v22

    move v10, v9

    move v11, v9

    move v12, v8

    move v13, v3

    move v14, v1

    invoke-direct/range {v6 .. v14}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-object v0, v4, LX/4W5;->A0O:LX/6Xb;

    iget-object v0, v5, LX/6Yk;->A0a:LX/6Xb;

    iput-object v0, v4, LX/4W5;->A0N:LX/6Xb;

    invoke-virtual {v4}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-static {v0}, LX/53B;->A00(LX/6Yk;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v5

    move-object/from16 v20, p0

    if-nez p0, :cond_25

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v40, LX/26W;->A00:LX/26W;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v39

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v38

    move-object/from16 v4, v40

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v4, v1, v0}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v54

    move-object/from16 v0, p2

    iget-object v0, v0, LX/CVL;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v37

    const/16 v0, 0x3a

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v36

    sget-object v35, LX/267;->A00:LX/267;

    const/high16 v59, 0x3f100000    # 0.5625f

    const/16 v34, 0x2

    const/16 v1, 0x11

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v25, LX/8AW;

    invoke-direct/range {v25 .. v25}, LX/8AW;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v1, v4, v0}, LX/53v;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v15

    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_4
    :goto_5
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v32, v6, 0x1

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Z

    move-result v31

    move-object/from16 v0, v36

    invoke-static {v5, v0}, LX/53v;->A01(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v6, v32

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v4

    if-nez v31, :cond_7

    invoke-static {v5, v4}, LX/149;->A0F(Lcom/instagram/common/clips/model/ClipSegment;I)I

    move-result v4

    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FBs;

    if-eqz v14, :cond_6

    iget-object v9, v7, LX/FBs;->A01:LX/7zJ;

    invoke-virtual {v14, v9, v3}, LX/7zJ;->A04(LX/7zJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-long v0, v12

    invoke-virtual {v9, v2}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v10, v0, v16

    if-gtz v10, :cond_6

    invoke-virtual {v9, v2}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v8, v0

    sub-int/2addr v12, v8

    invoke-virtual {v9, v2}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v8, v0

    div-int v8, v8, v34

    add-int/2addr v4, v8

    move-object v8, v7

    goto :goto_6

    :cond_7
    move/from16 v30, v12

    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    move/from16 v30, v12

    :goto_7
    new-instance v7, LX/7zJ;

    int-to-long v9, v12

    if-nez v31, :cond_d

    if-ne v6, v15, :cond_e

    const-wide/16 v0, -0x1

    :goto_8
    move-object/from16 v42, v7

    move-object/from16 v43, v2

    move-wide/from16 v44, v9

    move-wide/from16 v46, v0

    invoke-direct/range {v42 .. v47}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v0, v37

    invoke-static {v5, v0, v6, v12, v3}, LX/53u;->A02(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/7zX;

    move-result-object v10

    move-object/from16 v55, v7

    move-object/from16 v56, v10

    move-object/from16 v57, v5

    move-object/from16 v58, v0

    move/from16 v60, v6

    invoke-static/range {v55 .. v60}, LX/Grq;->A01(LX/7zJ;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V

    if-nez v31, :cond_a

    sget-object v0, LX/7J4;->A01:LX/7J4;

    new-instance v9, LX/54t;

    invoke-direct {v9, v7, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ar_effect_"

    invoke-static {v0, v1, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_a
    const/16 v1, 0x20

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    move-object/from16 v42, v21

    move-object/from16 v43, v7

    move-object/from16 v44, v25

    move-object/from16 v45, v10

    move-object/from16 v46, v5

    move-object/from16 v47, v37

    move-object/from16 v48, v21

    move-object/from16 v49, v35

    move-object/from16 v50, v0

    move/from16 v51, v6

    move/from16 v52, v12

    move/from16 v53, v18

    invoke-static/range {v42 .. v54}, LX/53u;->A04(Landroid/content/Context;LX/7zJ;LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;LX/6lr;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-nez v31, :cond_f

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v11, 0x0

    :goto_9
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v28, v11, 0x1

    if-ltz v11, :cond_23

    check-cast v9, LX/FCB;

    iget-object v1, v9, LX/FCB;->A02:LX/7zJ;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v26

    invoke-virtual {v7, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v23

    cmp-long v16, v26, v23

    if-ltz v16, :cond_c

    invoke-virtual {v7, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v26

    const-wide/16 v23, 0x0

    cmp-long v16, v26, v23

    if-ltz v16, :cond_b

    invoke-virtual {v1, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v23

    invoke-virtual {v7, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v0, v23, v16

    if-gtz v0, :cond_c

    :cond_b
    invoke-static {v1, v10, v9, v6, v11}, LX/54t;->A02(LX/7zJ;LX/7zX;LX/FCB;II)V

    :cond_c
    move/from16 v11, v28

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    int-to-long v0, v0

    goto/16 :goto_8

    :cond_e
    add-int v0, v12, v4

    goto :goto_a

    :cond_f
    move-object/from16 v0, v25

    invoke-static {v0, v10}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    if-eqz v8, :cond_10

    if-eqz v13, :cond_12

    iget-object v1, v13, LX/7zX;->A02:Ljava/lang/String;

    :goto_b
    invoke-static {v0, v10, v8, v1}, LX/83F;->A01(LX/8AW;LX/7zX;LX/FBs;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_10
    move-object/from16 v42, v0

    move-object/from16 v43, v5

    move-object/from16 v44, v21

    move-object/from16 v45, v40

    move/from16 v46, v81

    move/from16 v47, v6

    move/from16 v48, v12

    move/from16 v49, v18

    invoke-static/range {v42 .. v49}, LX/54r;->A01(LX/8AW;Lcom/instagram/common/clips/model/ClipSegment;LX/BFn;Ljava/util/List;FIIZ)V

    instance-of v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_11

    check-cast v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v5, :cond_11

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v45

    move-object/from16 v43, v10

    move-object/from16 v44, v5

    move-object/from16 v46, v21

    move/from16 v47, v22

    move/from16 v49, v6

    move/from16 v50, v18

    invoke-static/range {v42 .. v50}, LX/Grr;->A01(LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    :cond_11
    move/from16 v6, v32

    move/from16 v12, v30

    if-nez v31, :cond_4

    add-int v12, v30, v4

    move-object v14, v7

    move-object v13, v10

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    const/4 v15, -0x1

    goto/16 :goto_4

    :cond_14
    invoke-static/range {v25 .. v25}, LX/83F;->A00(LX/8AW;)V

    const/16 v1, 0x12

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v30

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/149;->A1Z(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_c

    :cond_15
    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v7, 0x0

    :goto_d
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v28, v7, 0x1

    if-ltz v7, :cond_23

    check-cast v1, LX/Gmg;

    iget v3, v1, LX/Gmg;->A02:I

    const/16 v27, -0x1

    move/from16 v0, v27

    if-ne v3, v0, :cond_16

    iget v0, v1, LX/Gmg;->A04:I

    sub-int v3, v12, v0

    :cond_16
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v26

    sget-object v31, LX/HhA;->A00:LX/HhA;

    iget v5, v1, LX/Gmg;->A04:I

    add-int v34, v5, v3

    iget-object v0, v1, LX/Gmg;->A0G:Ljava/util/Set;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v32

    :goto_e
    iget-object v0, v1, LX/Gmg;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v35

    iget-object v0, v1, LX/Gmg;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v36

    move/from16 v33, v5

    invoke-virtual/range {v31 .. v36}, LX/HhA;->A03(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    move-object/from16 v0, v26

    invoke-static {v4, v0, v2, v5}, LX/IYn;->A00(Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;I)V

    goto :goto_f

    :cond_17
    const/4 v6, -0x1

    if-lez v3, :cond_18

    move v6, v3

    :cond_18
    iget-object v0, v1, LX/Gmg;->A0D:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v1, LX/Gmg;->A03:I

    move/from16 v37, v0

    iget v14, v1, LX/Gmg;->A01:F

    iget-object v8, v1, LX/Gmg;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/Gmg;->A0C:Ljava/lang/String;

    move-object/from16 v36, v0

    iget v0, v1, LX/Gmg;->A00:F

    move/from16 v24, v0

    iget-object v0, v1, LX/Gmg;->A06:Ljava/lang/Float;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/Gmg;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/Gmg;->A08:Ljava/lang/Float;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/Gmg;->A07:Ljava/lang/Float;

    move-object/from16 v35, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ngv;

    add-int v13, v5, v6

    move/from16 v0, v27

    if-ne v6, v0, :cond_19

    const/4 v13, -0x1

    :cond_19
    int-to-long v3, v5

    int-to-long v0, v13

    move-wide/from16 v33, v0

    invoke-static {v2, v3, v4, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v11

    sget-object v15, LX/7zF;->A03:LX/7zF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_overlay_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "_uuid_"

    invoke-static {v0, v8, v7}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v10, LX/7zX;

    invoke-direct {v10, v15, v7, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    invoke-static/range {v31 .. v31}, LX/140;->A0b(Ljava/lang/String;)LX/7zQ;

    move-result-object v15

    move/from16 v0, v37

    int-to-long v0, v0

    move-wide/from16 v31, v0

    move/from16 v0, v27

    if-ne v6, v0, :cond_21

    const-wide/16 v6, -0x1

    :goto_10
    move-wide/from16 v0, v31

    invoke-static {v2, v0, v1, v6, v7}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v1

    invoke-static {v1, v10, v15}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    move-object/from16 v1, v36

    move/from16 v0, v24

    invoke-static {v11, v10, v1, v8, v0}, LX/149;->A1G(LX/7zJ;LX/7zX;Ljava/lang/String;Ljava/lang/String;F)V

    if-eqz v23, :cond_1a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/CCG;

    invoke-direct {v0, v1}, LX/CCG;-><init>(F)V

    invoke-static {v11, v0, v10}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_1a
    if-eqz v17, :cond_1b

    invoke-static/range {v17 .. v17}, LX/Fha;->A00(Ljava/lang/String;)LX/9zR;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/9zR;->A00()LX/79w;

    move-result-object v0

    new-instance v6, LX/54t;

    invoke-direct {v6, v11, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_voiceEffect"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_1b
    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static/range {v35 .. v35}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v1

    new-instance v0, LX/BFo;

    invoke-direct {v0, v6, v1}, LX/BFo;-><init>(FF)V

    new-instance v1, LX/54t;

    invoke-direct {v1, v11, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v0, v21

    invoke-static {v0, v8}, LX/54u;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_1c
    instance-of v0, v9, LX/Dm5;

    if-eqz v0, :cond_1f

    check-cast v9, LX/Dm5;

    iget-object v1, v9, LX/Dm5;->A00:LX/Bjc;

    if-eqz v1, :cond_1e

    iget v0, v1, LX/Bjc;->A00:I

    add-int/2addr v5, v0

    iget v6, v1, LX/Bjc;->A01:I

    sub-int/2addr v13, v6

    if-lez v0, :cond_1d

    int-to-long v0, v5

    invoke-static {v2, v3, v4, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v5

    new-instance v1, LX/CCH;

    move/from16 v0, v22

    invoke-direct {v1, v0, v14}, LX/CCH;-><init>(FF)V

    invoke-static {v5, v1, v10}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_1d
    move-wide/from16 v0, v33

    invoke-static {v2, v3, v4, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v1

    new-instance v0, LX/54s;

    invoke-direct {v0, v14}, LX/54s;-><init>(F)V

    invoke-static {v1, v0, v10, v8}, LX/54t;->A01(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;Ljava/lang/String;)V

    if-lez v6, :cond_1e

    int-to-long v3, v13

    move-wide/from16 v0, v33

    invoke-static {v2, v3, v4, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v3

    new-instance v1, LX/CCH;

    move/from16 v0, v22

    invoke-direct {v1, v14, v0}, LX/CCH;-><init>(FF)V

    invoke-static {v3, v1, v10}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_1e
    :goto_11
    move-object/from16 v0, v25

    invoke-static {v0, v10}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    move/from16 v7, v28

    goto/16 :goto_d

    :cond_1f
    new-instance v4, LX/54s;

    invoke-direct {v4, v14}, LX/54s;-><init>(F)V

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static/range {v26 .. v26}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/140;->A0U(Ljava/util/Map$Entry;)J

    move-result-wide v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IYn;

    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A09(LX/MnW;J)V

    goto :goto_12

    :cond_20
    invoke-static {v11, v4, v10, v8}, LX/54t;->A01(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    move/from16 v0, v37

    int-to-float v1, v0

    int-to-float v0, v6

    mul-float v0, v0, v24

    add-float/2addr v1, v0

    float-to-long v6, v1

    goto/16 :goto_10

    :cond_22
    move-object/from16 v32, v40

    goto/16 :goto_e

    :cond_23
    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_1

    :cond_24
    move-object/from16 v0, v19

    check-cast v0, LX/Dd3;

    iget-object v6, v0, LX/Dd3;->A00:LX/7zJ;

    goto/16 :goto_0

    :cond_25
    move-object/from16 v0, p2

    iget-object v1, v0, LX/CVL;->A0C:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    move-object/from16 v0, v20

    iget-object v11, v0, LX/BSL;->A05:Ljava/lang/String;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8109d300013dd3L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v25, LX/8AW;

    invoke-direct/range {v25 .. v25}, LX/8AW;-><init>()V

    const-wide/16 v6, -0x1

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v6, v7}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "background"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    invoke-static {v6, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v58

    iget-object v8, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    move/from16 v64, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    move/from16 v65, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    move/from16 v66, v0

    iget-object v2, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/CropTransform;

    move-object/from16 v36, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/ColorAdjustments;

    move-object/from16 v35, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-object/from16 v37, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    move-object/from16 v39, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v27, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-object/from16 v40, v0

    iget-wide v13, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:J

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    move/from16 v67, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    move/from16 v68, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    move/from16 v69, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    move/from16 v59, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    move/from16 v60, v0

    iget-boolean v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Z

    move/from16 v74, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    move/from16 v61, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Integer;

    move-object/from16 v44, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Integer;

    move-object/from16 v45, v0

    const/16 v70, -0x1

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Ljava/lang/Integer;

    move-object/from16 v46, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Ljava/lang/Float;

    move-object/from16 v43, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    move-object/from16 v47, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    move/from16 v62, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    move-object/from16 v48, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    move-object/from16 v49, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v41, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-object/from16 v32, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v28, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v29, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v24, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v23, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    move/from16 v17, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v16, v0

    iget-object v15, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Long;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v34, v16

    move-object/from16 v38, v2

    move-object/from16 v50, v15

    move-object/from16 v51, v8

    move/from16 v63, v17

    move-wide/from16 v71, v13

    move/from16 v73, v18

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move-object/from16 v26, v0

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    invoke-direct/range {v26 .. v77}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RGBCurveAdjustments;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFIIIIIIIJZZZZZ)V

    invoke-static {v0, v4, v3, v3, v3}, LX/53u;->A02(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/7zX;

    move-result-object v0

    const/4 v9, 0x3

    new-array v12, v9, [F

    fill-array-data v12, :array_0

    new-array v10, v9, [F

    fill-array-data v10, :array_1

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v12, v10, v1}, LX/BMn;->A0J([F[FF)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v10

    new-instance v1, LX/83F;

    invoke-direct {v1, v10}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v10, LX/54t;

    invoke-direct {v10, v7, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    const-string v1, "cutout_preview_effect"

    invoke-virtual {v0, v10, v1}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    invoke-static {v7, v0, v5, v3}, LX/Grq;->A00(LX/7zJ;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;I)V

    if-eqz v2, :cond_26

    iget-boolean v10, v2, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    const/16 v84, 0x1

    move/from16 v1, v18

    if-eq v10, v1, :cond_27

    :cond_26
    const/16 v84, 0x0

    :cond_27
    sget-object v78, LX/EFi;->A05:LX/EFi;

    new-instance v1, LX/CCY;

    move-object/from16 v76, v1

    move-object/from16 v77, v21

    move/from16 v79, v22

    move/from16 v80, v22

    move/from16 v82, v22

    move/from16 v83, v81

    move/from16 v85, v18

    invoke-direct/range {v76 .. v85}, LX/CCY;-><init>(Landroid/graphics/RectF;LX/EFi;FFFFFZZ)V

    new-instance v10, LX/54t;

    invoke-direct {v10, v7, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v4, v6, v3}, LX/54u;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    new-instance v1, LX/8AQ;

    invoke-direct {v1, v0}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "foreground"

    invoke-static {v0, v6, v10}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v58

    new-instance v10, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move/from16 v76, v3

    move/from16 v77, v3

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v77}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RGBCurveAdjustments;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFIIIIIIIJZZZZZ)V

    move/from16 v8, v18

    invoke-static {v10, v4, v8, v3, v3}, LX/53u;->A02(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/7zX;

    move-result-object v8

    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v82, v25

    move-object/from16 v83, v8

    move-object/from16 v84, v5

    move-object/from16 v85, v21

    move-object/from16 v86, v10

    move/from16 v87, v81

    move/from16 v88, v3

    move/from16 p0, v18

    invoke-static/range {v82 .. v90}, LX/Grr;->A01(LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    new-array v10, v9, [F

    fill-array-data v10, :array_2

    new-array v9, v9, [F

    fill-array-data v9, :array_3

    move/from16 v3, v22

    invoke-static {v10, v9, v3}, LX/BMn;->A0J([F[FF)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v9

    new-instance v3, LX/83F;

    invoke-direct {v3, v9}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v9, LX/54t;

    invoke-direct {v9, v7, v3}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    const-string v3, "foreground_effect"

    invoke-virtual {v8, v9, v3}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    move/from16 v3, v18

    invoke-static {v7, v8, v5, v3}, LX/Grq;->A00(LX/7zJ;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;I)V

    if-eqz v2, :cond_28

    iget-boolean v3, v2, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    const/16 v84, 0x1

    move/from16 v2, v18

    if-eq v3, v2, :cond_29

    :cond_28
    const/16 v84, 0x0

    :cond_29
    new-instance v2, LX/CCY;

    move-object/from16 v76, v2

    move-object/from16 v77, v21

    move/from16 v82, v22

    move/from16 v83, v81

    move/from16 v85, v18

    invoke-direct/range {v76 .. v85}, LX/CCY;-><init>(Landroid/graphics/RectF;LX/EFi;FFFFFZZ)V

    new-instance v3, LX/54t;

    invoke-direct {v3, v7, v2}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v6, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v18

    invoke-static {v4, v2, v0}, LX/54u;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    new-instance v2, LX/8AQ;

    invoke-direct {v2, v8}, LX/8AQ;-><init>(LX/7zX;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/8AW;->A05(LX/8AQ;)V

    invoke-virtual {v0, v2}, LX/8AW;->A05(LX/8AQ;)V

    :cond_2a
    new-instance v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v0, v25

    invoke-direct {v4, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    if-eqz v20, :cond_2f

    move-object/from16 v0, v20

    iget-object v0, v0, LX/BSL;->A00:Ljava/lang/Long;

    :goto_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_2b

    invoke-static/range {p2 .. p2}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v0

    iget-object v0, v0, LX/An5;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v3, v0

    move-object/from16 v0, p2

    iget-object v2, v0, LX/CVL;->A02:LX/61r;

    if-eqz v2, :cond_2c

    invoke-virtual/range {v19 .. v19}, LX/Gl9;->A02()LX/6Xa;

    move-result-object v0

    iget v1, v0, LX/6Xa;->A08:I

    iget v0, v0, LX/6Xa;->A05:I

    const/4 v9, -0x1

    move-object v5, v2

    move-object v6, v4

    move v7, v1

    move v8, v0

    move v10, v9

    move v11, v3

    move/from16 v12, v18

    move v13, v12

    invoke-virtual/range {v5 .. v13}, LX/61r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    :cond_2c
    move-object/from16 v0, p2

    iget-object v1, v0, LX/CVL;->A02:LX/61r;

    if-eqz v1, :cond_2d

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, LX/61r;->A0A(II)V

    :cond_2d
    move-object/from16 v0, p2

    iget-object v0, v0, LX/CVL;->A02:LX/61r;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/61r;->A05()V

    :cond_2e
    return-void

    :cond_2f
    const/4 v0, 0x0

    goto :goto_13

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static final A02(LX/Gl9;LX/CVL;)V
    .locals 2

    invoke-virtual {p0}, LX/Gl9;->A02()LX/6Xa;

    move-result-object v1

    iget v0, v1, LX/6Xa;->A08:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/6Xa;->A05:I

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/CVL;->A04(LX/CVL;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p1, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    iput-object p0, p1, LX/CVL;->A03:LX/Gl9;

    return-void
.end method

.method public static final A03(LX/CVL;J)V
    .locals 4

    iget-object v3, p0, LX/CVL;->A02:LX/61r;

    if-eqz v3, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/61r;->A09(I)V

    :cond_0
    iget-object v0, p0, LX/CVL;->A02:LX/61r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/61r;->A05()V

    :cond_1
    invoke-static {p0}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v0

    iget-object v2, v0, LX/An5;->A0B:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public static final A04(LX/CVL;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/CVL;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v4, 0x7f1362f0

    goto :goto_0

    :cond_1
    const v4, 0x7f136a8b

    :goto_0
    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    const v0, 0x7f080257

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Hgb;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CVL;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/CVL;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x54145ae8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v10

    sget-object v2, LX/7Er;->A00:LX/7Er;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "video_segment_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7Er;->A01(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    iput-object v0, p0, LX/CVL;->A04:LX/6Yk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "initial_video_progress_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v1, p0, LX/CVL;->A04:LX/6Yk;

    const-string v0, "originalVideoSegment"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/Gl9;->A00(LX/6Yk;)LX/Dd3;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_camera_tracking"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v0, p0, LX/CVL;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "crop_non_transparent_bounds"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "has_transcode_override_params"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v11, p0, LX/CVL;->A0B:LX/B69;

    invoke-static {v11}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    new-instance v1, LX/BTk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/BTk;->A02:LX/Dd3;

    iput v9, v1, LX/BTk;->A00:I

    iput-object v5, v1, LX/BTk;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/BTk;->A04:Z

    iput-boolean v4, v1, LX/BTk;->A06:Z

    iput-object v2, v1, LX/BTk;->A01:LX/BGy;

    iput-boolean v0, v1, LX/BTk;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CVL;->A05:LX/BTk;

    invoke-static {v8, p0}, LX/CVL;->A02(LX/Gl9;LX/CVL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CVL;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v7}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v1, p0, LX/CVL;->A01:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    new-instance v0, LX/HnZ;

    invoke-direct {v0, p0}, LX/HnZ;-><init>(LX/CVL;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "avatar_url_1"

    const-class v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v3, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "avatar_url_2"

    invoke-static {v1, v3, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/CVL;->A06:LX/1tc;

    invoke-static {v11}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v1

    const v0, -0xd6d23bd

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x22fe1e64

    invoke-static {v0, v10}, LX/19l;->A09(II)V

    return-object v1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "transcode_override_frame_rate"

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "transcode_override_max_size"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, LX/BGy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/BGy;->A00:I

    iput v0, v2, LX/BGy;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x1b3b70c9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v1, p0, LX/CVL;->A02:LX/61r;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/61r;->A07()V

    iput-object v0, p0, LX/CVL;->A02:LX/61r;

    :cond_0
    iput-object v0, p0, LX/CVL;->A01:Landroid/view/TextureView;

    const v0, 0x706893ff

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v2

    const/4 p1, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/ARs;

    invoke-direct {v0, p0, p1, v1}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p2, 0x26

    new-instance v2, LX/AR4;

    invoke-direct/range {v2 .. v7}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p2, 0x27

    new-instance v2, LX/AR4;

    invoke-direct/range {v2 .. v7}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v3, LX/0iv;->A05:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p2, 0x25

    new-instance v2, LX/AR4;

    invoke-direct/range {v2 .. v7}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
