.class public abstract LX/O4D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0RS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/32 v0, -0x10b3c2

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v3

    const-wide/32 v0, -0xb79bb

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v2

    const-wide/32 v0, -0x74cb6

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    sput-object v0, LX/O4D;->A00:LX/0RS;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;LX/IPv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V
    .locals 76

    move-object/from16 v22, p7

    move-object/from16 v23, p5

    move-object/from16 v15, p2

    move-object/from16 v20, p4

    move-object/from16 v10, p6

    move-object/from16 v24, p1

    const/16 v21, 0x1

    move-object/from16 p7, p3

    move-object/from16 v1, p7

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x525bb898

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 p6, p8

    move/from16 v6, p9

    if-eqz v0, :cond_27

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_26

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p10, 0x4

    if-eqz v9, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_23

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p10, 0x20

    const/high16 v2, 0x30000

    if-nez v7, :cond_4

    and-int v2, p9, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v23

    invoke-static {v1, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v5, p10, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_6

    and-int v2, p9, v2

    if-nez v2, :cond_7

    invoke-static {v1, v10}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v4, v11, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_8

    and-int v2, v2, p9

    if-nez v2, :cond_9

    move-object/from16 v2, v22

    invoke-static {v1, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    invoke-static {v0}, LX/297;->A1M(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v9, :cond_a

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_a
    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v8, :cond_b

    sget-object v15, LX/IPv;->A02:LX/IPv;

    :cond_b
    if-eqz v7, :cond_c

    const/16 v23, 0x0

    :cond_c
    if-eqz v5, :cond_e

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_d

    const/16 v2, 0x30

    invoke-static {v2}, LX/725;->A09(I)LX/725;

    move-result-object v10

    invoke-interface {v1, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    :cond_e
    if-eqz v4, :cond_f

    const/16 v22, 0x0

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostLabel (PostLabel.kt:64)"

    const v2, -0x2e22d992

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v2, LX/2Us;->A00:LX/BRl;

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/ODn;->A00:LX/ODn;

    invoke-virtual {v2, v4}, LX/ODn;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v3

    const/16 v19, 0xd

    const/16 v29, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v24

    invoke-static {v2, v9, v9, v9}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v5

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v5, v2}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v2

    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    sget-object v8, LX/2Xr;->A01:LX/Sjs;

    const/16 v5, 0x180

    invoke-static {v8, v1, v12, v5}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    const/4 v5, 0x0

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v1, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v8, v2, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/6SL;->A00:LX/6SL;

    const v2, 0x19cd1efd

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/ZuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, v3}, LX/L8h;->A00(LX/AIT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/AIT;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v8, LX/IPv;->A03:LX/IPv;

    if-ne v15, v8, :cond_12

    const v3, 0x3f7d70a4    # 0.99f

    invoke-static {v2, v3}, LX/2l1;->A01(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_11

    const/4 v3, 0x6

    invoke-static {v1, v3}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v12

    :cond_11
    invoke-static {v4, v12}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    invoke-interface {v14, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    :cond_12
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, p6

    invoke-static {v1, v0, v3}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v13

    sget-object v12, LX/IPv;->A04:LX/IPv;

    if-ne v15, v12, :cond_20

    const v3, 0x19cd704e

    invoke-static {v1, v3}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v3

    :goto_6
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v18, 0x10

    invoke-static {v1, v14, v13, v3, v4}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v54

    sget-object v48, LX/2WB;->A07:LX/2WB;

    const-wide/16 v41, 0x0

    sget-wide v56, LX/2Vp;->A01:J

    sget-wide v60, LX/3em;->A0B:J

    new-instance v13, LX/2Vs;

    move-object/from16 v43, v13

    move-object/from16 v44, v29

    move-object/from16 v45, v29

    move-object/from16 v46, v29

    move-object/from16 v47, v29

    move-object/from16 v49, v29

    move-object/from16 v50, v29

    move-object/from16 v51, v29

    move-object/from16 v52, v29

    move-object/from16 v53, v29

    move-wide/from16 v58, v56

    invoke-direct/range {v43 .. v61}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    move-object/from16 v3, p7

    invoke-static {v13, v3}, LX/OSN;->A00(LX/2Vs;Ljava/lang/String;)LX/3iX;

    move-result-object v4

    if-ne v15, v8, :cond_1a

    const v3, 0x1fe867be

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v35

    invoke-static/range {v19 .. v19}, LX/2Vr;->A05(I)J

    move-result-wide v37

    new-instance v3, LX/2Vo;

    move-object/from16 v25, v3

    move-object/from16 v26, v29

    move-object/from16 v27, v29

    move-object/from16 v28, v29

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move/from16 v33, v5

    move/from16 v34, v5

    move-wide/from16 v39, v56

    move-wide/from16 v41, v60

    move-wide/from16 v43, v56

    invoke-direct/range {v25 .. v44}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-virtual {v4, v3}, LX/2Vo;->A0L(LX/2Vo;)LX/2Vo;

    move-result-object v14

    invoke-static {v0}, LX/279;->A1P(I)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_13

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_15

    :cond_13
    iget-object v3, v14, LX/2Vo;->A02:LX/2Vs;

    iget-object v3, v3, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v3}, LX/Jzj;->BKE()J

    move-result-wide v44

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v5, v4}, LX/3jB;->A00(II)J

    move-result-wide v16

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/239;->A13(I)LX/10P;

    move-result-object v3

    move-object/from16 v8, p7

    invoke-virtual {v3, v8}, LX/10P;->A0D(Ljava/lang/String;)V

    sget-wide v36, LX/3em;->A0A:J

    new-instance v8, LX/2Vs;

    move-object/from16 v25, v8

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-wide/from16 v38, v56

    move-wide/from16 v40, v56

    move-wide/from16 v42, v60

    invoke-direct/range {v25 .. v43}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v8, v5, v4}, LX/10P;->A0A(LX/2Vs;II)V

    new-instance v13, LX/2Vs;

    move-object/from16 v25, v13

    invoke-direct/range {v25 .. v43}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    move-object/from16 v8, p7

    invoke-static {v12, v3, v13, v8}, LX/OSN;->A01(Landroid/content/Context;LX/10P;LX/2Vs;Ljava/lang/String;)V

    new-instance v8, LX/2Vs;

    move-object/from16 v33, v8

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move-object/from16 v40, v29

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move-object/from16 v43, v29

    move-wide/from16 v46, v56

    move-wide/from16 v48, v56

    move-wide/from16 v50, v60

    invoke-direct/range {v33 .. v51}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static/range {v16 .. v17}, LX/3iU;->A02(J)I

    move-result v13

    invoke-static/range {v16 .. v17}, LX/3iU;->A01(J)I

    move-result v12

    if-le v12, v4, :cond_14

    move v12, v4

    :cond_14
    invoke-virtual {v3, v8, v13, v12}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v3

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/3iX;

    sget-object v30, LX/O4D;->A00:LX/0RS;

    if-eqz v23, :cond_16

    move-object/from16 v4, v23

    invoke-static {v2, v4}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    :cond_16
    const/16 v37, 0x7e0

    const/16 v35, 0xd80

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v14

    move/from16 v32, v9

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v36, v5

    move/from16 v38, v5

    move/from16 v39, v5

    invoke-static/range {v25 .. v39}, LX/L9N;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;FIIIIIZZ)V

    :goto_7
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v22, :cond_19

    const v2, 0x20148a65

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    shr-int/lit8 v2, v0, 0x15

    move-object/from16 v0, v22

    invoke-static {v1, v0, v2}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :goto_8
    move/from16 v0, v21

    invoke-static {v7, v5, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x156c0560

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_9
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/Qxj;

    move-object v12, v0

    move-object/from16 v13, v24

    move-object v14, v15

    move-object/from16 v15, p7

    move-object/from16 v16, v20

    move-object/from16 v17, v23

    move-object/from16 v18, v10

    move-object/from16 v19, v22

    move/from16 v20, p6

    move/from16 v21, v6

    move/from16 v22, v11

    invoke-direct/range {v12 .. v22}, LX/Qxj;-><init>(LX/AIT;LX/IPv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v0, 0x2014ebff

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_1a
    const v3, 0x1ff953fe

    invoke-static {v1, v3}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v8, v4}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v27

    const-string v3, "mention_span"

    invoke-static {v3}, LX/31V;->A10(Ljava/lang/String;)LX/0RS;

    move-result-object v34

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v26

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v3

    if-ne v15, v12, :cond_1f

    const v2, 0x19ce778e

    invoke-static {v1, v2}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v72

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static/range {v19 .. v19}, LX/2Vr;->A05(I)J

    move-result-wide v74

    new-instance v2, LX/2Vo;

    move-object/from16 v62, v2

    move-object/from16 v63, v29

    move-object/from16 v64, v29

    move-object/from16 v65, v29

    move-object/from16 v66, v29

    move-object/from16 v67, v29

    move-object/from16 v68, v29

    move-object/from16 v69, v29

    move/from16 v70, v5

    move/from16 v71, v5

    move-wide/from16 p0, v56

    move-wide/from16 p2, v60

    move-wide/from16 p4, v56

    invoke-direct/range {v62 .. v81}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-virtual {v3, v2}, LX/2Vo;->A0L(LX/2Vo;)LX/2Vo;

    move-result-object v28

    const/16 v36, 0x2

    invoke-static {v0}, LX/145;->A1S(I)Z

    move-result v3

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v8, :cond_1c

    :cond_1b
    const/16 v3, 0x23

    move-object/from16 v2, v23

    invoke-static {v1, v4, v2, v10, v3}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v3

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v2

    invoke-static {v1, v13, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_1d

    if-ne v2, v8, :cond_1e

    :cond_1d
    const/4 v8, 0x7

    move-object/from16 v2, v20

    invoke-static {v1, v13, v4, v2, v8}, LX/QjY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QjY;

    move-result-object v2

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v40, 0xacb8

    const v38, 0x36000030

    move-object/from16 v30, v29

    move-object/from16 v31, v3

    move-object/from16 v32, v29

    move-object/from16 v33, v2

    move-object/from16 v35, v29

    move/from16 v37, v21

    move/from16 v39, v5

    move-wide/from16 v43, v41

    move-wide/from16 v45, v41

    move/from16 v47, v5

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v47}, LX/Exz;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;IIIIIJJJZ)V

    goto/16 :goto_7

    :cond_1f
    const v2, 0x19ce7ed0

    invoke-static {v1, v2}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v72

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_20
    const v3, 0x19cd75d0

    invoke-static {v1, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A12:J

    goto/16 :goto_6

    :cond_21
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    sget-object v3, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v4}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v8

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v8, v4, v9, v3, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    goto/16 :goto_5

    :cond_22
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_9

    :cond_23
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v15}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v20

    invoke-static {v1, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v24

    invoke-static {v1, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p7

    invoke-static {v1, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_28

    move/from16 v0, p6

    invoke-static {v1, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_28
    move v0, v6

    goto/16 :goto_0
.end method
