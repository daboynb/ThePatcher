.class public abstract LX/NxL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LX/ILC;->A02:LX/ILC;

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-wide v0, 0x12a05f200L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-wide v0, 0x2540be400L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LX/ILC;->A03:LX/ILC;

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-wide v0, 0x6fc23ac00L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-wide v0, 0xdf8475800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-wide v0, 0x45d964b800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-wide v0, 0x8bb2c97000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-wide v0, 0x1a3185c5000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/NxL;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/NHZ;LX/Svn;LX/AIT;FIJ)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x73ce358e

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v13, 0x4

    if-nez v0, :cond_e

    invoke-static {v6, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-wide/from16 p0, p5

    if-nez v0, :cond_0

    move-wide/from16 v0, p0

    invoke-static {v6, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    invoke-static {v8}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "acamera.component.timeline.ui.row.TimeMilestoneMarkerRow (TimeMilestoneMarkerRow.kt:45)"

    const v0, 0x5b453286

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v14

    invoke-static {v6}, LX/3Z9;->A00(LX/Svn;)LX/400;

    move-result-object v12

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_4

    const/16 v1, 0x32

    new-instance v11, LX/JJH;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Am;

    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    iput-object v0, v11, LX/JJH;->A00:LX/0Am;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v14, v5}, LX/Omt;->GLn(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v14, v1}, LX/Omt;->GLn(F)F

    move-result v15

    and-int/lit8 v2, v8, 0xe

    invoke-static {v2, v13}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v6, v14, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    if-ne v9, v10, :cond_6

    :cond_5
    new-instance v1, LX/BM6;

    invoke-direct {v1, v7, v4, v14}, LX/BM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v9

    :cond_6
    invoke-static {v2, v13}, LX/120;->A0P(II)Z

    move-result v1

    and-int/lit8 v14, v8, 0x70

    const/16 v13, 0x20

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v8

    invoke-static {v6, v0, v1, v8}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    if-ne v8, v10, :cond_8

    :cond_7
    new-instance v8, LX/QbK;

    move-wide/from16 v0, p0

    invoke-direct {v8, v4, v15, v0, v1}, LX/QbK;-><init>(LX/NHZ;FJ)V

    invoke-static {v6, v8}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v8

    :cond_8
    invoke-static {v2}, LX/294;->A1D(I)Z

    move-result v0

    invoke-static {v6, v9, v12, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v8, v1, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    if-ne v1, v10, :cond_a

    :cond_9
    new-instance v1, LX/QhT;

    move-object v13, v4

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object v9, v1

    move v10, v7

    move-wide/from16 v11, p0

    invoke-direct/range {v9 .. v17}, LX/QhT;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x453b171f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v6, LX/QmW;

    move-object v7, v4

    move-object/from16 v8, p2

    move v9, v5

    move v10, v3

    move-wide/from16 v11, p0

    invoke-direct/range {v6 .. v12}, LX/QmW;-><init>(LX/NHZ;LX/AIT;FIJ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_e
    move v8, v3

    goto/16 :goto_0
.end method
