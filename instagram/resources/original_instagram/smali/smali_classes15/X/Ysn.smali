.class public final LX/Ysn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ysn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ysn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ysn;->A00:LX/Ysn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/Svn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4t8;LX/8wW;II)V
    .locals 58

    const/16 v23, 0x0

    move-object/from16 v24, p1

    move/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v57, p5

    move-object/from16 v6, p6

    move-object/from16 v0, v57

    invoke-static {v1, v7, v12, v6, v0}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3270f0c7

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    const/16 v11, 0x800

    if-nez v0, :cond_3

    and-int/lit16 v0, v5, 0x1000

    invoke-static {v8, v6, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_2

    const/16 v0, 0x800

    :cond_2
    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v0, v5, 0x6000

    const v22, 0x8000

    if-nez v0, :cond_5

    and-int v2, p8, v22

    move-object/from16 v0, v57

    invoke-static {v8, v0, v2}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x2000

    if-eqz v2, :cond_4

    const/16 v0, 0x4000

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move/from16 v49, p7

    if-nez v0, :cond_7

    move/from16 v0, v49

    invoke-interface {v8, v0}, LX/Svn;->AJd(I)Z

    move-result v2

    const/high16 v0, 0x10000

    if-eqz v2, :cond_6

    const/high16 v0, 0x20000

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    invoke-static {v4}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "instagram.features.clips.viewer.feature.threads.ui.ThreadsComposeBinder.Content (ThreadsComposeBinder.kt:66)"

    const v0, 0x1c60e767

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const/16 v16, 0x0

    move/from16 v2, v23

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    new-instance v15, LX/YMi;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v15, LX/YMi;->A00:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit16 v10, v4, 0x1c00

    if-eq v10, v11, :cond_9

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_a

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    move-object/from16 v0, v24

    invoke-static {v8, v0, v7, v12, v2}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v8, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    :cond_b
    const/16 v26, 0xa

    new-instance v3, LX/D2F;

    move-object/from16 v25, v3

    move-object/from16 v27, v24

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v15

    move-object/from16 v31, v6

    invoke-direct/range {v25 .. v31}, LX/D2F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eq v10, v11, :cond_d

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_16

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_d
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v8, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-static {v8, v7, v12, v0}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    :cond_e
    const/16 v26, 0x9

    new-instance v2, LX/D2F;

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v15

    move-object/from16 v31, v6

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, LX/D2F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eq v10, v11, :cond_10

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_15

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_10
    const/4 v9, 0x1

    :goto_2
    const v0, 0xe000

    and-int v21, v4, v0

    const/16 v20, 0x4000

    move/from16 v13, v21

    move/from16 v0, v20

    if-eq v13, v0, :cond_11

    and-int v0, v4, v22

    if-eqz v0, :cond_14

    move-object/from16 v0, v57

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v9, v0

    move-object/from16 v0, v24

    invoke-static {v8, v0, v12, v7, v9}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_13

    :cond_12
    const/16 v26, 0xb

    new-instance v9, LX/D2F;

    move-object/from16 v25, v9

    move-object/from16 v27, v57

    move-object/from16 v28, v24

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    invoke-direct/range {v25 .. v31}, LX/D2F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v13

    new-instance v19, LX/6Ev;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v9, v13}, LX/6Ev;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v18, LX/6FC;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/6FD;->A00:LX/6FD;

    move-object/from16 v0, v18

    iput-object v1, v0, LX/6FC;->A03:LX/6FD;

    iput-object v3, v0, LX/6FC;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/6FC;->A01:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v19

    iput-object v1, v0, LX/6FC;->A00:LX/dkj;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v17

    iget-object v0, v6, LX/8wW;->A0E:LX/0RQ;

    move-object/from16 v47, v0

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_1c

    check-cast v0, LX/8j3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/BUF;->A0s(LX/8j3;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_17
    move v4, v5

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_1c

    check-cast v0, LX/8j3;

    invoke-static {v0}, LX/BUF;->A0s(LX/8j3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/8j3;->A03:LX/4vm;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_5

    :cond_19
    move-object/from16 v0, v16

    goto :goto_6

    :cond_1a
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_1c

    check-cast v0, LX/8j3;

    invoke-static {v0}, LX/BUF;->A0s(LX/8j3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/8j3;->A02:LX/4vm;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v13

    goto :goto_7

    :cond_1b
    move-object/from16 v0, v16

    goto :goto_8

    :cond_1c
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j3;

    invoke-static {v0}, LX/BUF;->A0s(LX/8j3;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, LX/8j3;->A00:LX/WKI;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/WKI;->A00:Ljava/lang/String;

    :goto_a
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1e
    move-object/from16 v0, v16

    goto :goto_a

    :cond_1f
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_10

    :cond_20
    iget-object v0, v6, LX/8wW;->A08:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v6, LX/8wW;->A0A:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v6, LX/8wW;->A04:LX/1Fh;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v14, LX/WNE;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/WNE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v14, LX/WNE;->A00:LX/9Tv;

    move-object/from16 v0, v36

    iput-object v0, v14, LX/WNE;->A04:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v14, LX/WNE;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/WNE;->A0B:Ljava/util/Map;

    iput-object v9, v14, LX/WNE;->A0D:Ljava/util/Map;

    iput-object v2, v14, LX/WNE;->A0C:Ljava/util/Map;

    iput-object v1, v14, LX/WNE;->A0A:Ljava/util/Map;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/WNE;->A06:Ljava/lang/String;

    iput-object v13, v14, LX/WNE;->A03:Ljava/lang/Boolean;

    iput-object v15, v14, LX/WNE;->A02:LX/YMi;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v14, LX/WNE;->A08:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v14, LX/WNE;->A09:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v14, LX/WNE;->A07:Ljava/util/Map;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/WGj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/WGj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/WGj;->A00:LX/9Tv;

    iput-object v15, v1, LX/WGj;->A02:LX/YMi;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/WGj;->A03:Ljava/util/Map;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v56, v0

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v33

    iget-object v0, v6, LX/8wW;->A0B:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v6, LX/8wW;->A07:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v6, LX/8wW;->A00:I

    move/from16 v25, v0

    invoke-interface {v8, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_21

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_22

    :cond_21
    const/16 v0, 0x25

    new-instance v9, LX/D6V;

    invoke-direct {v9, v14, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    if-eq v10, v11, :cond_23

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_35

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_23
    const/4 v0, 0x1

    :goto_b
    or-int/2addr v13, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_24

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_25

    :cond_24
    const/16 v0, 0xf

    invoke-static {v6, v1, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v2

    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    if-eq v10, v11, :cond_26

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_34

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_26
    const/4 v0, 0x1

    :goto_c
    or-int/2addr v13, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_27

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_28

    :cond_27
    const/16 v0, 0x10

    invoke-static {v14, v6, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v1

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_29

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_2a

    :cond_29
    const/16 v0, 0x2d

    invoke-static {v14, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eq v10, v11, :cond_2b

    and-int/lit16 v10, v4, 0x1000

    if-eqz v10, :cond_33

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    :cond_2b
    const/4 v13, 0x1

    :goto_d
    move/from16 v11, v21

    move/from16 v10, v20

    if-eq v11, v10, :cond_2c

    and-int v10, v4, v22

    if-eqz v10, :cond_32

    move-object/from16 v10, v57

    invoke-interface {v8, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    :cond_2c
    const/4 v10, 0x1

    :goto_e
    or-int/2addr v13, v10

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_2d

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_2e

    :cond_2d
    const/16 v13, 0x25

    new-instance v10, LX/D9G;

    move-object/from16 v11, v57

    invoke-direct {v10, v13, v11, v6}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v6, LX/8wW;->A02:LX/Jkl;

    move-object/from16 v20, v11

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    iget-object v11, v6, LX/8wW;->A06:Ljava/lang/String;

    move-object/from16 v17, v11

    iget-object v11, v6, LX/8wW;->A05:Ljava/lang/String;

    move-object/from16 v16, v11

    iget-object v11, v6, LX/8wW;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iget-boolean v13, v6, LX/8wW;->A0F:Z

    if-eqz v11, :cond_31

    invoke-interface {v11}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B2f()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v55

    :goto_f
    shr-int/lit8 v14, v4, 0x3

    and-int/lit8 v50, v14, 0xe

    shl-int/lit8 v14, v4, 0xc

    const/high16 v4, 0x70000000

    and-int/2addr v14, v4

    or-int v50, v50, v14

    move-object/from16 v27, v20

    move-object/from16 v28, v11

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v7

    move-object/from16 v32, v15

    move-object/from16 v35, v26

    move-object/from16 v39, v17

    move-object/from16 v40, v16

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move/from16 v48, v25

    move/from16 v51, v23

    move/from16 v52, v23

    move/from16 v53, v23

    move/from16 v54, v13

    move-object/from16 v25, v8

    move-object/from16 v26, v56

    invoke-static/range {v25 .. v55}, LX/OYG;->A03(LX/Svn;Landroidx/fragment/app/FragmentActivity;LX/Jkl;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/eaF;LX/dkj;Lcom/instagram/common/session/UserSession;LX/YMi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x7044c643

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2f
    :goto_10
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_30

    const/16 v17, 0x19

    new-instance v0, LX/RlZ;

    move-object/from16 v14, p0

    move-object v8, v0

    move-object/from16 v9, v24

    move-object v10, v12

    move-object v11, v7

    move-object/from16 v12, v57

    move-object v13, v6

    move/from16 v15, v49

    move/from16 v16, v5

    invoke-direct/range {v8 .. v17}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void

    :cond_31
    const/16 v55, 0x0

    goto :goto_f

    :cond_32
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_33
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_b
.end method
