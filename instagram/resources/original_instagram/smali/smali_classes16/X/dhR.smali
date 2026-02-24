.class public final LX/dhR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/WKV;

.field public final synthetic A01:LX/eaF;

.field public final synthetic A02:LX/fAN;

.field public final synthetic A03:LX/K1w;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Eul;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(LX/WKV;LX/eaF;LX/fAN;LX/K1w;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 1

    iput-boolean p14, p0, LX/dhR;->A0H:Z

    iput-object p3, p0, LX/dhR;->A02:LX/fAN;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dhR;->A0M:Z

    iput-object p4, p0, LX/dhR;->A03:LX/K1w;

    iput-object p2, p0, LX/dhR;->A01:LX/eaF;

    iput-object p7, p0, LX/dhR;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/dhR;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/dhR;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/dhR;->A0B:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dhR;->A0I:Z

    iput-object p11, p0, LX/dhR;->A06:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dhR;->A0F:Z

    iput-object p12, p0, LX/dhR;->A0A:Ljava/lang/String;

    iput-object p13, p0, LX/dhR;->A07:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dhR;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dhR;->A0K:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dhR;->A0G:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/dhR;->A0E:Z

    iput-object p1, p0, LX/dhR;->A00:LX/WKV;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/dhR;->A0J:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/dhR;->A0L:Z

    iput-object p5, p0, LX/dhR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/dhR;->A05:LX/Eul;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p2

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v22, 0x0

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1453)"

    const v1, -0x6a4c1c58

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    iget-boolean v1, v4, LX/dhR;->A0H:Z

    move/from16 v21, v1

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/dhR;->A02:LX/fAN;

    invoke-interface {v1}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v1

    iget-object v2, v1, LX/6DZ;->A01:LX/6DL;

    sget-object v1, LX/6DL;->A03:LX/6DL;

    const/16 v20, 0x0

    if-eq v2, v1, :cond_2

    :cond_1
    const/16 v20, 0x1

    :cond_2
    iget-object v3, v4, LX/dhR;->A02:LX/fAN;

    move-object v7, v3

    check-cast v7, LX/6EM;

    iget-object v1, v7, LX/6EM;->A0C:Ljava/lang/Double;

    move-object/from16 v65, v1

    iget-object v1, v7, LX/6EM;->A0D:Ljava/lang/Double;

    move-object/from16 v64, v1

    iget-object v1, v7, LX/6EM;->A0F:Ljava/lang/Double;

    move-object/from16 v63, v1

    iget-boolean v2, v7, LX/6EM;->A0b:Z

    if-eqz v2, :cond_26

    const/16 v16, 0x0

    :goto_0
    iget v1, v7, LX/6EM;->A01:I

    move/from16 v47, v1

    if-eqz v2, :cond_25

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_1
    iget-boolean v1, v7, LX/6EM;->A0T:Z

    move/from16 v50, v1

    iget-object v1, v7, LX/6EM;->A05:LX/6DZ;

    iget-boolean v1, v1, LX/6DZ;->A0K:Z

    move/from16 v52, v1

    iget-boolean v1, v7, LX/6EM;->A0a:Z

    move/from16 v54, v1

    iget-boolean v1, v7, LX/6EM;->A0c:Z

    move/from16 v55, v1

    iget-boolean v1, v7, LX/6EM;->A0R:Z

    move/from16 v57, v1

    iget-boolean v1, v7, LX/6EM;->A0d:Z

    move/from16 v58, v1

    iget-boolean v1, v7, LX/6EM;->A0e:Z

    move/from16 v59, v1

    invoke-interface {v3}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v2

    iget-object v13, v2, LX/6DZ;->A00:LX/6DM;

    iget-boolean v15, v4, LX/dhR;->A0M:Z

    iget-boolean v1, v7, LX/6EM;->A0Q:Z

    if-nez v1, :cond_3

    iget-object v1, v7, LX/6EM;->A06:LX/6Dv;

    iget-boolean v1, v1, LX/6Dv;->A01:Z

    const/16 v31, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/16 v31, 0x1

    :cond_4
    iget-object v2, v2, LX/6DZ;->A01:LX/6DL;

    sget-object v1, LX/6DL;->A03:LX/6DL;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-boolean v1, v7, LX/6EM;->A0S:Z

    xor-int/lit8 v32, v1, 0x1

    iget-object v1, v7, LX/6EM;->A09:LX/OV4;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/OV4;->A08:Ljava/lang/String;

    const/16 v33, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 v33, 0x0

    :cond_6
    iget-object v14, v7, LX/6EM;->A07:LX/SdE;

    iget-boolean v1, v7, LX/6EM;->A0W:Z

    if-eqz v1, :cond_7

    iget-object v1, v4, LX/dhR;->A03:LX/K1w;

    iget-object v5, v1, LX/K1w;->A00:LX/0AE;

    const-wide v1, 0x810ad4002144afL

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v34, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v34, 0x0

    :cond_8
    iget-boolean v11, v7, LX/6EM;->A0O:Z

    iget-boolean v10, v7, LX/6EM;->A0P:Z

    iget-boolean v9, v7, LX/6EM;->A0X:Z

    move/from16 v1, v22

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/MWL;->A00:LX/JQG;

    iget v8, v1, LX/JQG;->A00:F

    const/high16 v6, 0x41400000    # 12.0f

    sub-float v5, v8, v6

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    new-instance v12, LX/AiZ;

    invoke-direct {v12, v5, v1, v2, v1}, LX/AiZ;-><init>(FFFF)V

    if-eqz v9, :cond_21

    const/high16 v2, 0x41200000    # 10.0f

    new-instance v1, LX/AiZ;

    invoke-direct {v1, v6, v2, v6, v2}, LX/AiZ;-><init>(FFFF)V

    :goto_2
    if-eqz v19, :cond_20

    if-nez v10, :cond_20

    :goto_3
    if-nez v11, :cond_9

    const/16 v29, 0x1

    if-eqz v31, :cond_a

    :cond_9
    const/16 v29, 0x0

    :cond_a
    new-instance v23, LX/EN4;

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v8

    move/from16 v30, v15

    move/from16 v35, v22

    invoke-direct/range {v23 .. v35}, LX/EN4;-><init>(LX/Sul;LX/Sul;LX/6DM;LX/SdE;FZZZZZZZ)V

    iget-object v1, v7, LX/6EM;->A08:LX/IKE;

    move-object/from16 v62, v1

    iget-boolean v1, v7, LX/6EM;->A0Y:Z

    move/from16 v60, v1

    iget-object v8, v4, LX/dhR;->A01:LX/eaF;

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v4, LX/dhR;->A08:Ljava/lang/String;

    invoke-static {v0, v7, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v4, LX/dhR;->A0C:Ljava/lang/String;

    move-object/from16 v46, v1

    invoke-static {v0, v1, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v4, LX/dhR;->A09:Ljava/lang/String;

    move-object/from16 v45, v1

    invoke-static {v0, v1, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v5, v4, LX/dhR;->A0B:Ljava/lang/String;

    invoke-static {v0, v5, v6, v1}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-boolean v1, v4, LX/dhR;->A0I:Z

    move/from16 v44, v1

    invoke-static {v0, v1, v2}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    if-nez v1, :cond_b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v19

    if-ne v1, v2, :cond_c

    :cond_b
    const/16 v30, 0x1

    new-instance v19, LX/dfJ;

    move-object/from16 v24, v19

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v46

    move-object/from16 v28, v45

    move-object/from16 v29, v5

    move/from16 v31, v44

    invoke-direct/range {v24 .. v31}, LX/dfJ;-><init>(LX/eaF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    move/from16 v1, v20

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-static {v0, v3, v8, v7, v1}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    move-object/from16 v1, v46

    invoke-static {v0, v1, v6, v5, v2}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v6, v2, v1}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v9

    iget-object v1, v4, LX/dhR;->A06:Ljava/lang/String;

    move-object/from16 v43, v1

    move-object v2, v1

    move-object/from16 v1, v45

    invoke-static {v0, v2, v1, v9}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-boolean v1, v4, LX/dhR;->A0F:Z

    move/from16 v53, v1

    invoke-static {v0, v1, v2}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v2

    iget-object v1, v4, LX/dhR;->A0A:Ljava/lang/String;

    move-object/from16 v42, v1

    invoke-static {v0, v1, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v4, LX/dhR;->A07:Ljava/lang/String;

    move-object/from16 v41, v1

    invoke-static {v0, v1, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-boolean v1, v4, LX/dhR;->A0D:Z

    move/from16 v40, v1

    invoke-static {v0, v1, v2}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v9

    iget-boolean v1, v4, LX/dhR;->A0K:Z

    move/from16 v39, v1

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v2

    move/from16 v1, v44

    invoke-static {v0, v9, v2, v1}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_e

    :cond_d
    new-instance v15, LX/ddu;

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v46

    move-object/from16 v29, v5

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    move-object/from16 v32, v42

    move-object/from16 v33, v41

    move/from16 v34, v20

    move/from16 v35, v53

    move/from16 v36, v40

    move/from16 v37, v39

    move/from16 v38, v44

    invoke-direct/range {v24 .. v38}, LX/ddu;-><init>(LX/eaF;LX/fAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v0, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v7, v6, v5, v1}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    :cond_f
    const/16 v30, 0x4

    new-instance v2, LX/ddV;

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v30}, LX/ddV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v7, v6, v5, v1}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_11

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_12

    :cond_11
    const/16 v30, 0x5

    new-instance v1, LX/ddV;

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v30}, LX/ddV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v7, v6, v5, v9}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    iget-boolean v10, v4, LX/dhR;->A0G:Z

    invoke-static {v0, v10, v9}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v9

    iget-boolean v12, v4, LX/dhR;->A0E:Z

    invoke-static {v0, v12, v9}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v9

    iget-object v11, v4, LX/dhR;->A00:LX/WKV;

    invoke-static {v0, v11, v9}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_13

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_14

    :cond_13
    const/16 v30, 0x1

    new-instance v9, LX/XsL;

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move/from16 v31, v10

    move/from16 v32, v12

    invoke-direct/range {v24 .. v32}, LX/XsL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0, v7, v6, v10}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v0, v12}, LX/Svn;->AJg(Z)Z

    move-result v10

    invoke-static {v0, v11, v13, v10}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_15

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_16

    :cond_15
    const/16 v29, 0x1

    new-instance v10, LX/XrP;

    move-object/from16 v27, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v28, v7

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, LX/XrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v4, LX/dhR;->A0J:Z

    move/from16 v51, v11

    iget-boolean v11, v4, LX/dhR;->A0L:Z

    move/from16 v56, v11

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v12, v46

    move-object/from16 v11, v45

    invoke-static {v0, v7, v12, v11, v13}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v0, v6, v11}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v0, v5, v6, v11}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    move/from16 v11, v44

    invoke-static {v0, v11, v12}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_17

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_18

    :cond_17
    new-instance v11, LX/YAg;

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v46

    move-object/from16 v28, v45

    move-object/from16 v29, v5

    move/from16 v30, v22

    move/from16 v31, v44

    invoke-direct/range {v24 .. v31}, LX/YAg;-><init>(LX/eaF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    iget-object v12, v4, LX/dhR;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v12

    invoke-static {v0, v12, v13}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    iget-object v12, v4, LX/dhR;->A05:LX/Eul;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v8, v13, v4}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_19

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v13, :cond_1a

    :cond_19
    const/16 v29, 0x1

    new-instance v4, LX/bzs;

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v28, v7

    invoke-direct/range {v24 .. v29}, LX/bzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move/from16 v12, v21

    invoke-interface {v0, v12}, LX/Svn;->AJg(Z)Z

    move-result v13

    move-object/from16 v12, v27

    invoke-static {v0, v3, v12, v13}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    move-object/from16 v12, v46

    invoke-static {v0, v8, v7, v12, v13}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v0, v6, v12}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v0, v5, v6, v12}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    move-object/from16 v13, v43

    move-object/from16 v12, v45

    invoke-static {v0, v6, v13, v12, v14}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    move/from16 v12, v53

    invoke-static {v0, v12, v13}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v12

    move-object/from16 v14, v42

    move-object/from16 v13, v41

    invoke-static {v0, v14, v13, v12}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    move/from16 v12, v40

    invoke-static {v0, v12, v13}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v14

    move/from16 v12, v39

    invoke-interface {v0, v12}, LX/Svn;->AJg(Z)Z

    move-result v13

    move/from16 v12, v44

    invoke-static {v0, v14, v13, v12}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_1b

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v13, :cond_1c

    :cond_1b
    new-instance v12, LX/ddv;

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v46

    move-object/from16 v30, v5

    move-object/from16 v31, v43

    move-object/from16 v32, v45

    move-object/from16 v33, v42

    move-object/from16 v34, v41

    move/from16 v35, v21

    move/from16 v36, v53

    move/from16 v37, v40

    move/from16 v38, v39

    move/from16 v39, v44

    invoke-direct/range {v24 .. v39}, LX/ddv;-><init>(LX/eaF;LX/fAN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v7, v3, v5}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_1d

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v13, :cond_1e

    :cond_1d
    const/4 v13, 0x2

    new-instance v5, LX/C75;

    invoke-direct {v5, v8, v3, v7, v13}, LX/C75;-><init>(LX/eaF;LX/fAN;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/high16 v48, 0x200000

    const/16 v49, 0xe

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    move-object/from16 v37, v5

    move-object/from16 v38, v19

    move-object/from16 v39, v11

    move/from16 v40, v16

    move/from16 v41, v47

    move/from16 v42, v18

    move/from16 v43, v17

    move/from16 v44, v22

    move/from16 v45, v22

    move/from16 v46, v22

    move/from16 v47, v22

    move/from16 v61, v20

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v62

    move-object/from16 v24, v65

    move-object/from16 v25, v64

    move-object/from16 v26, v63

    invoke-static/range {v20 .. v61}, LX/OWB;->A05(LX/Svn;LX/AIT;LX/IKE;LX/EN4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIIIIIIIZZZZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x5446a7bd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_21
    const/16 v1, 0xf

    if-nez v19, :cond_22

    const/high16 v5, 0x41880000    # 17.0f

    if-nez v31, :cond_23

    :cond_22
    const/high16 v5, 0x41700000    # 15.0f

    if-nez v19, :cond_24

    if-eqz v31, :cond_24

    :cond_23
    const/16 v1, 0x9

    :cond_24
    int-to-float v2, v1

    new-instance v1, LX/AiZ;

    invoke-direct {v1, v6, v5, v6, v2}, LX/AiZ;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_25
    iget v1, v7, LX/6EM;->A02:I

    move/from16 v18, v1

    iget v1, v7, LX/6EM;->A03:I

    move/from16 v17, v1

    goto/16 :goto_1

    :cond_26
    iget v1, v7, LX/6EM;->A00:I

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_27
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4
.end method
