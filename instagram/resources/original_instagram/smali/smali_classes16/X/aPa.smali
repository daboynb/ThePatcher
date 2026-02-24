.class public final LX/aPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# static fields
.field public static final A0K:Lkotlin/jvm/functions/Function2;


# instance fields
.field public A00:I

.field public A01:LX/4kL;

.field public A02:LX/Ca0;

.field public A03:LX/Eqm;

.field public A04:LX/5hE;

.field public A05:LX/J57;

.field public A06:LX/M6Q;

.field public A07:LX/04I;

.field public A08:LX/04J;

.field public A09:LX/XCG;

.field public A0A:LX/04M;

.field public A0B:LX/K4W;

.field public A0C:Ljava/util/List;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function2;

.field public A0G:Lkotlin/jvm/functions/Function2;

.field public A0H:Lkotlin/jvm/functions/Function2;

.field public A0I:Lkotlin/jvm/functions/Function2;

.field public A0J:LX/4bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/D2c;

    invoke-direct {v0, v1}, LX/D2c;-><init>(I)V

    sput-object v0, LX/aPa;->A0K:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4kO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 23

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/02Z;->A02:Ljava/lang/Object;

    check-cast v9, LX/Wxg;

    iget-object v1, v7, LX/02Z;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4wP;

    iget-object v0, v1, LX/4wP;->A02:LX/2ir;

    move-object/from16 v22, v0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/aPa;->A0B:LX/K4W;

    iget v6, v0, LX/K4W;->A02:I

    iget v5, v0, LX/K4W;->A05:I

    invoke-static/range {p2 .. p3}, LX/4uW;->A03(J)I

    move-result v4

    invoke-static/range {p2 .. p3}, LX/4uW;->A01(J)I

    move-result v3

    invoke-static/range {p2 .. p3}, LX/4uW;->A02(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, LX/4uW;->A00(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, LX/4uW;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sub-int/2addr v4, v6

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    sub-int/2addr v3, v6

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    invoke-static/range {p2 .. p3}, LX/4uW;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sub-int/2addr v2, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    sub-int/2addr v1, v5

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    invoke-static {v4, v3, v2, v1}, LX/4uX;->A04(IIII)J

    move-result-wide v4

    if-eqz v9, :cond_b

    iget-object v0, v8, LX/aPa;->A09:LX/XCG;

    iget-object v1, v0, LX/XCG;->A07:Ljava/util/List;

    iget-object v0, v8, LX/aPa;->A0C:Ljava/util/List;

    if-ne v1, v0, :cond_b

    iget-object v6, v9, LX/Wxg;->A03:Ljava/util/List;

    :cond_2
    :goto_2
    if-eqz v9, :cond_4

    iget-object v0, v9, LX/Wxg;->A03:Ljava/util/List;

    if-ne v0, v6, :cond_4

    iget-wide v0, v9, LX/Wxg;->A02:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    iget-wide v2, v9, LX/Wxg;->A01:J

    sget-wide v11, LX/4wS;->A01:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_4

    iget v1, v9, LX/Wxg;->A00:I

    iget v0, v8, LX/aPa;->A00:I

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_3
    const/4 v12, 0x1

    iget-object v11, v8, LX/aPa;->A08:LX/04J;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/XJp;->A00(LX/02Z;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v9, v8, LX/aPa;->A03:LX/Eqm;

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/XJp;->A00(LX/02Z;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/XJp;->A00(LX/02Z;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v1, v8, LX/aPa;->A0A:LX/04M;

    iget-object v0, v8, LX/aPa;->A07:LX/04I;

    filled-new-array {v11, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v8, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/XJp;->A00(LX/02Z;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ddJ;

    move-object v13, v0

    move-object v14, v8

    move-wide v15, v4

    move-wide/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/ddJ;-><init>(LX/aPa;JJ)V

    invoke-static {v7, v0, v1}, LX/XJp;->A00(LX/02Z;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget v10, v8, LX/aPa;->A00:I

    invoke-static {v11, v10}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v8, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/XJp;->A00(LX/02Z;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Wxg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, LX/Wxg;->A00:I

    iput-wide v4, v9, LX/Wxg;->A02:J

    iput-wide v2, v9, LX/Wxg;->A01:J

    iput-object v6, v9, LX/Wxg;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/aPa;->A05:LX/J57;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ddU;

    move-wide v13, v2

    move-object/from16 v17, v22

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, LX/ddU;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v1}, LX/XJp;->A00(LX/02Z;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/4wS;->A00(J)I

    move-result v4

    invoke-static {v2, v3}, LX/279;->A08(J)I

    move-result v1

    new-instance v0, LX/03B;

    invoke-direct {v0, v9, v4, v1}, LX/03B;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_4
    iget-object v13, v8, LX/aPa;->A03:LX/Eqm;

    iget-object v9, v8, LX/aPa;->A09:LX/XCG;

    iget-wide v0, v9, LX/XCG;->A04:J

    iget-object v3, v8, LX/aPa;->A06:LX/M6Q;

    iget v2, v3, LX/M6Q;->A02:I

    const/4 v12, 0x1

    if-eq v2, v12, :cond_5

    const/4 v12, 0x0

    :cond_5
    iget-boolean v11, v3, LX/M6Q;->A09:Z

    iget-object v3, v3, LX/M6Q;->A06:LX/7fK;

    iget v2, v9, LX/XCG;->A01:I

    new-instance v9, LX/cAf;

    move-wide/from16 v16, v4

    move-wide/from16 v18, v0

    move/from16 v20, v12

    move/from16 v21, v11

    move-object v11, v9

    move-object v12, v13

    move-object v13, v3

    move-object v14, v6

    move v15, v2

    invoke-direct/range {v11 .. v21}, LX/cAf;-><init>(LX/Eqm;LX/7fK;Ljava/util/List;IJJZZ)V

    invoke-static {v9}, LX/ZxW;->A02(LX/cAf;)J

    move-result-wide v2

    iget-object v11, v8, LX/aPa;->A07:LX/04I;

    iget v0, v11, LX/04I;->A00:I

    const/4 v13, -0x1

    if-ne v0, v13, :cond_7

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/cAe;

    if-eqz v12, :cond_7

    invoke-static {v12, v9, v2, v3}, LX/ZxW;->A01(LX/cAe;LX/cAf;J)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/ZxW;->A00(LX/cAe;J)J

    move-result-wide v0

    iget v12, v11, LX/04I;->A00:I

    if-ne v12, v13, :cond_7

    const-string v13, "estimateItemsInViewPort"

    :try_start_0
    sget-object v12, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v12}, LX/otw;->isTracing()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v13}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_6
    iget-object v12, v11, LX/04I;->A04:LX/Eqm;

    move-object/from16 v18, v12

    invoke-static {v0, v1}, LX/4wS;->A00(J)I

    move-result v13

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    long-to-int v12, v0

    invoke-static {v2, v3}, LX/4wS;->A00(J)I

    move-result v15

    and-long v0, v2, v16

    long-to-int v14, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v13, v12, v15, v14}, LX/Eqm;->AEL(IIII)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, LX/04I;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/BWf;->A0n()V

    :cond_7
    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, LX/8gl;->disablePreparationOnUiThread:Z

    if-nez v0, :cond_3

    :cond_8
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v12, v9, LX/cAf;->A03:LX/Eqm;

    iget-wide v0, v9, LX/cAf;->A01:J

    invoke-static {v0, v1}, LX/4uW;->A01(J)I

    move-result v11

    invoke-static {v0, v1}, LX/4uW;->A00(J)I

    move-result v0

    invoke-interface {v12, v11, v0}, LX/Eqm;->Ajk(II)LX/dzO;

    move-result-object v12

    const-string v1, "prepareItemsInViewport"

    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_9
    iget v0, v9, LX/cAf;->A00:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_4
    invoke-interface {v12}, LX/dzO;->GUV()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_a

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/cAe;

    invoke-static {v10, v9, v2, v3}, LX/ZxW;->A01(LX/cAe;LX/cAf;J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/ZxW;->A00(LX/cAe;J)J

    move-result-wide v13

    iget-object v10, v10, LX/cAe;->A01:LX/Edn;

    invoke-static {v13, v14}, LX/4wS;->A00(J)I

    move-result v1

    invoke-static {v13, v14}, LX/279;->A08(J)I

    move-result v0

    invoke-interface {v12, v10, v1, v0}, LX/dzO;->A8h(LX/Edn;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    invoke-static {}, LX/BWf;->A0n()V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v8, LX/aPa;->A05:LX/J57;

    iget-object v6, v0, LX/J57;->A01:Ljava/util/List;

    if-nez v6, :cond_2

    iget-object v0, v8, LX/aPa;->A09:LX/XCG;

    iget-object v6, v0, LX/XCG;->A08:Ljava/util/List;

    goto/16 :goto_2

    :cond_c
    invoke-static/range {p2 .. p3}, LX/4uW;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_d
    invoke-static/range {p2 .. p3}, LX/4uW;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BWf;->A0n()V

    throw v0
.end method
