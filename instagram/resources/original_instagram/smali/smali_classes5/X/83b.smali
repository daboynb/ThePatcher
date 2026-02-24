.class public final LX/83b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3iX;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A03:LX/3iX;


# direct methods
.method public constructor <init>(LX/3iX;)V
    .locals 33

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v6, LX/83b;->A03:LX/3iX;

    const/4 v15, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v6, LX/83b;->A01:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x10

    new-instance v8, LX/10P;

    invoke-direct {v8, v0}, LX/10P;-><init>(I)V

    invoke-virtual {v8, v2}, LX/10P;->A06(LX/3iX;)V

    iget-object v7, v8, LX/10P;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8IP;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, LX/8IP;->A00(I)LX/3EN;

    move-result-object v9

    iget-object v1, v9, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/Eyw;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/Eyw;

    invoke-virtual {v1}, LX/Eyw;->A01()LX/7RW;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v14, v1, LX/7RW;->A03:LX/2Vs;

    if-nez v14, :cond_2

    iget-object v0, v1, LX/7RW;->A00:LX/2Vs;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7RW;->A01:LX/2Vs;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7RW;->A02:LX/2Vs;

    if-nez v0, :cond_2

    :cond_1
    filled-new-array {v9}, [LX/3EN;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_4

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    iget-object v10, v0, LX/3EN;->A02:Ljava/lang/Object;

    iget v9, v0, LX/3EN;->A01:I

    iget v2, v0, LX/3EN;->A00:I

    iget-object v1, v0, LX/3EN;->A03:Ljava/lang/String;

    new-instance v0, LX/8IP;

    invoke-direct {v0, v10, v1, v9, v2}, LX/8IP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    if-nez v14, :cond_3

    sget-wide v25, LX/3em;->A0B:J

    sget-wide v27, LX/2Vp;->A01:J

    new-instance v14, LX/2Vs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    move-wide/from16 v31, v25

    invoke-direct/range {v14 .. v32}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    :cond_3
    iget v2, v9, LX/3EN;->A01:I

    iget v1, v9, LX/3EN;->A00:I

    new-instance v0, LX/3EN;

    invoke-direct {v0, v14, v2, v1}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v9, v0}, [LX/3EN;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v13, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    iput-object v0, v6, LX/83b;->A00:LX/3iX;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, v6, LX/83b;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public static final A00(LX/3EN;LX/2ZM;)LX/3EN;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p1, LX/2ZM;->A03:LX/3Fe;

    iget v0, v3, LX/3Fe;->A02:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3Fe;->A07(IZ)I

    move-result v1

    iget v4, p0, LX/3EN;->A01:I

    if-ge v4, v1, :cond_0

    iget v0, p0, LX/3EN;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, LX/3EN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3EN;->A03:Ljava/lang/String;

    new-instance v0, LX/3EN;

    invoke-direct {v0, v2, v1, v4, v3}, LX/3EN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/83b;LX/Svn;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V
    .locals 12

    const v0, -0x7c28da43

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x30

    const/16 v4, 0x20

    move-object v11, p2

    if-nez v0, :cond_5

    invoke-interface {p1, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x10

    if-eqz v0, :cond_0

    const/16 v5, 0x20

    :cond_0
    or-int v5, v5, p4

    :goto_0
    and-int/lit16 v0, v7, 0x180

    move-object v9, p0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    move-object v10, p3

    array-length v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x155b52f2

    invoke-interface {p1, v0, v1}, LX/Svn;->GIU(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, LX/Svn;->AJd(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    :cond_3
    or-int/2addr v5, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v0, p3, v2

    invoke-interface {p1, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    or-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v5, v7

    goto :goto_0

    :cond_6
    invoke-interface {p1}, LX/Svn;->AqN()V

    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_7

    or-int/lit8 v5, v5, 0x2

    :cond_7
    and-int/lit16 v2, v5, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    const v0, -0x7eb0e34c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p3, v1}, LX/7SO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v5, 0x70

    if-eq v0, v4, :cond_a

    const/4 v6, 0x0

    :cond_a
    or-int/2addr v2, v6

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x11

    new-instance v1, LX/681;

    invoke-direct {v1, v0, p2, p0}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v3}, LX/2TL;->A08(LX/Svn;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x42517519

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v8, 0x2

    new-instance v6, LX/Nrj;

    invoke-direct/range {v6 .. v11}, LX/Nrj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2
.end method


# virtual methods
.method public final A02(LX/Svn;I)V
    .locals 26

    const v0, 0x44d294da

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v10, p0

    if-nez v0, :cond_15

    invoke-interface {v9, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2

    if-eqz v0, :cond_0

    const/16 v16, 0x4

    :cond_0
    or-int v16, v16, p2

    :goto_0
    and-int/lit8 v0, v16, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v16, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    const v0, 0x6e4e42d1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2UN;->A0E:LX/BRl;

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v10, LX/83b;->A00:LX/3iX;

    invoke-virtual {v1}, LX/3iX;->length()I

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/3iX;->A02(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_17

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3EN;

    iget v1, v2, LX/3EN;->A01:I

    iget v0, v2, LX/3EN;->A00:I

    if-eq v1, v0, :cond_14

    const v0, 0x2b3dee17

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_3

    new-instance v13, LX/2Yg;

    invoke-direct {v13}, LX/2Yg;-><init>()V

    invoke-interface {v9, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LX/Sxn;

    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/16 v11, 0x10

    new-instance v0, LX/681;

    invoke-direct {v0, v11, v2, v10}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v12

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    const/16 v0, 0x9

    new-instance v11, LX/79o;

    invoke-direct {v11, v0}, LX/79o;-><init>(I)V

    invoke-interface {v9, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v12, v11, v7}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v14

    new-instance v12, LX/7Rw;

    invoke-direct {v12, v10, v2}, LX/7Rw;-><init>(LX/83b;LX/3EN;)V

    new-instance v11, LX/83d;

    invoke-direct {v11, v12}, LX/83d;-><init>(LX/LaC;)V

    invoke-interface {v14, v11}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    new-instance v11, LX/7SF;

    invoke-direct {v11, v13}, LX/7SF;-><init>(LX/Sxn;)V

    invoke-interface {v12, v11}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v12, LX/3lE;->A01:LX/Srl;

    new-instance v11, LX/7SK;

    invoke-direct {v11, v12}, LX/7SK;-><init>(LX/Srl;)V

    invoke-interface {v14, v11}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v19

    invoke-interface {v9, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v14, v11

    invoke-interface {v9, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v14, v11

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_5

    if-ne v12, v1, :cond_6

    :cond_5
    const/4 v11, 0x4

    new-instance v12, LX/LnO;

    invoke-direct {v12, v11, v6, v2, v10}, LX/LnO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-static/range {v17 .. v25}, LX/3Id;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    invoke-static {v9, v11, v7}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    iget-object v11, v2, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v11, LX/Eyw;

    invoke-virtual {v11}, LX/Eyw;->A01()LX/7RW;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v11, v12, LX/7RW;->A03:LX/2Vs;

    if-nez v11, :cond_8

    iget-object v11, v12, LX/7RW;->A00:LX/2Vs;

    if-nez v11, :cond_8

    iget-object v11, v12, LX/7RW;->A01:LX/2Vs;

    if-nez v11, :cond_8

    iget-object v11, v12, LX/7RW;->A02:LX/2Vs;

    if-nez v11, :cond_8

    :cond_7
    const v0, 0x2aaf473e

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-interface {v9}, LX/Svn;->AqS()V

    :goto_3
    invoke-interface {v9}, LX/Svn;->AqS()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    const v11, 0x2b4a813f

    invoke-interface {v9, v11}, LX/Svn;->GIm(I)V

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_9

    new-instance v12, LX/7SL;

    invoke-direct {v12, v13}, LX/7SL;-><init>(LX/MnJ;)V

    invoke-interface {v9, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/7SL;

    sget-object v13, LX/11C;->A00:LX/11C;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_a

    new-instance v11, LX/9O0;

    invoke-direct {v11, v12, v0, v7}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v9, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v13, v11}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v13, v12, LX/7SL;->A01:LX/Syl;

    invoke-interface {v13}, LX/Syl;->BxW()I

    move-result v11

    and-int/lit8 v14, v11, 0x2

    const/4 v11, 0x0

    if-eqz v14, :cond_b

    const/4 v11, 0x1

    :cond_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface {v13}, LX/Syl;->BxW()I

    move-result v11

    and-int/lit8 v14, v11, 0x1

    const/4 v11, 0x0

    if-eqz v14, :cond_c

    const/4 v11, 0x1

    :cond_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-interface {v13}, LX/Syl;->BxW()I

    move-result v11

    and-int/lit8 v13, v11, 0x4

    const/4 v11, 0x0

    if-eqz v13, :cond_d

    const/4 v11, 0x1

    :cond_d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v11, v2, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v11, LX/Eyw;

    invoke-virtual {v11}, LX/Eyw;->A01()LX/7RW;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v15, v11, LX/7RW;->A03:LX/2Vs;

    :goto_4
    iget-object v11, v2, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v11, LX/Eyw;

    invoke-virtual {v11}, LX/Eyw;->A01()LX/7RW;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v14, v11, LX/7RW;->A00:LX/2Vs;

    :goto_5
    iget-object v11, v2, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v11, LX/Eyw;

    invoke-virtual {v11}, LX/Eyw;->A01()LX/7RW;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v13, v11, LX/7RW;->A01:LX/2Vs;

    :goto_6
    iget-object v11, v2, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v11, LX/Eyw;

    invoke-virtual {v11}, LX/Eyw;->A01()LX/7RW;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v0, v11, LX/7RW;->A02:LX/2Vs;

    :cond_e
    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_f

    if-ne v11, v1, :cond_10

    :cond_f
    new-instance v11, LX/7SM;

    invoke-direct {v11, v12, v10, v2}, LX/7SM;-><init>(LX/7SL;LX/83b;LX/3EN;)V

    invoke-interface {v9, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v10, v9, v11, v13, v0}, LX/83b;->A01(LX/83b;LX/Svn;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_11
    move-object v13, v0

    goto :goto_6

    :cond_12
    move-object v14, v0

    goto :goto_5

    :cond_13
    move-object v15, v0

    goto :goto_4

    :cond_14
    const v0, 0x2aaf473e

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_15
    move/from16 v16, v8

    goto/16 :goto_0

    :cond_16
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_17
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x68283a6d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v1, 0x7

    new-instance v0, LX/LoH;

    invoke-direct {v0, v10, v8, v1}, LX/LoH;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
