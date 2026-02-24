.class public final LX/SKA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

.field public final synthetic A04:LX/NHs;

.field public final synthetic A05:LX/eaF;

.field public final synthetic A06:LX/dkj;

.field public final synthetic A07:LX/9Tv;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:LX/OVp;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/NHs;LX/eaF;LX/dkj;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OVp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FZZZ)V
    .locals 1

    iput-object p8, p0, LX/SKA;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/SKA;->A04:LX/NHs;

    iput p14, p0, LX/SKA;->A00:F

    iput-object p11, p0, LX/SKA;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/SKA;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iput-object p13, p0, LX/SKA;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, LX/SKA;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/SKA;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/SKA;->A07:LX/9Tv;

    iput-object p10, p0, LX/SKA;->A0A:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/SKA;->A0G:Z

    iput-object p5, p0, LX/SKA;->A05:LX/eaF;

    iput-object p6, p0, LX/SKA;->A06:LX/dkj;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/SKA;->A0F:Z

    iput-object p9, p0, LX/SKA;->A09:LX/OVp;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/SKA;->A0E:Z

    iput-object p2, p0, LX/SKA;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v2, p3

    move-object/from16 v6, p2

    invoke-static/range {p1 .. p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    check-cast v6, LX/8j3;

    check-cast v2, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    const/4 v14, 0x4

    if-nez v0, :cond_e

    invoke-static {v2, v5}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v10, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v12, 0x10

    if-nez v0, :cond_0

    invoke-static {v2, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    invoke-static {v10}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v2, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadsInReelsUnit.kt:664)"

    const v0, -0x53630214

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v6, LX/8j3;->A04:LX/0RQ;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, p0

    iget-object v9, v7, LX/SKA;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810a580015410bL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810a580017410cL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_2

    const/high16 v27, 0x40800000    # 4.0f

    :cond_2
    iget-object v11, v7, LX/SKA;->A04:LX/NHs;

    invoke-static {v11}, LX/NHs;->A00(LX/NHs;)I

    move-result v0

    if-ne v5, v0, :cond_3

    const/16 v12, 0x14

    :cond_3
    int-to-float v0, v12

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v12

    sget-object v13, LX/AIT;->A00:LX/3gP;

    iget v15, v7, LX/SKA;->A00:F

    invoke-static {v13, v15}, LX/2Wu;->A0L(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface {v2, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v10, v14}, LX/294;->A1Q(II)Z

    move-result v1

    or-int v1, v1, v16

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_5

    :cond_4
    const/16 v1, 0xc

    invoke-static {v2, v11, v5, v1}, LX/QjS;->A00(LX/Svn;Ljava/lang/Object;II)LX/QjS;

    move-result-object v10

    :cond_5
    invoke-static {v0, v10}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    iget-object v14, v7, LX/SKA;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14, v4}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x1c

    invoke-static {v2, v14, v4, v0}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static {v10, v14, v14, v1, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    if-eqz v17, :cond_b

    sget-wide v0, LX/2VE;->A0a:J

    invoke-static {v13, v12, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-interface {v10, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    const v0, -0x2f14b066

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    invoke-static {v2, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {v10, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    iget-object v1, v7, LX/SKA;->A0D:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, v4, v1}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ByB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ByB;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/ByB;->A01:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v8, LX/PLr;->A00:LX/PLr;

    iget-object v3, v7, LX/SKA;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v8, v4, v0}, LX/433;->A00(LX/AIT;LX/SdK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/AIT;

    move-result-object v33

    iget-object v0, v7, LX/SKA;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/SKA;->A07:LX/9Tv;

    move-object/from16 v21, v0

    iget-object v13, v7, LX/SKA;->A0A:Ljava/lang/String;

    iget-boolean v12, v7, LX/SKA;->A0G:Z

    iget-object v10, v7, LX/SKA;->A05:LX/eaF;

    iget-object v8, v7, LX/SKA;->A06:LX/dkj;

    iget-boolean v4, v7, LX/SKA;->A0F:Z

    iget-object v3, v7, LX/SKA;->A09:LX/OVp;

    iget-boolean v1, v7, LX/SKA;->A0E:Z

    iget-object v7, v7, LX/SKA;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/RfJ;

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v18

    move/from16 v28, v15

    move/from16 v29, v5

    move/from16 v30, v12

    move/from16 v31, v4

    move/from16 v32, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v32}, LX/RfJ;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/NHs;LX/eaF;LX/dkj;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8j3;LX/OVp;Ljava/lang/String;LX/0RQ;FFIZZZ)V

    const v1, -0x625946c5

    invoke-static {v2, v0, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v35

    const/high16 v37, 0x180000

    const/16 v38, 0x3e

    const-wide/16 v39, 0x0

    const/16 v36, 0x0

    move-object/from16 v32, v2

    move-object/from16 v34, v14

    move-wide/from16 v41, v39

    invoke-static/range {v32 .. v42}, LX/L3u;->A00(LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x47105586

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    iget-object v0, v7, LX/SKA;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->D7y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2f149c30

    invoke-static {v2, v0, v3}, LX/279;->A1G(LX/Svn;IZ)V

    sget-wide v0, LX/2VE;->A0P:J

    goto/16 :goto_1

    :cond_c
    const v0, -0x2f149405

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0G:J

    invoke-static {v2, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    move v10, v1

    goto/16 :goto_0
.end method
