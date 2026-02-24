.class public final LX/dhO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/WKV;

.field public final synthetic A01:LX/eaF;

.field public final synthetic A02:LX/fAN;

.field public final synthetic A03:LX/K1w;

.field public final synthetic A04:LX/OV4;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/WKV;LX/eaF;LX/fAN;LX/K1w;LX/OV4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/dhO;->A02:LX/fAN;

    iput-object p6, p0, LX/dhO;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/dhO;->A03:LX/K1w;

    iput-object p2, p0, LX/dhO;->A01:LX/eaF;

    iput-object p7, p0, LX/dhO;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/dhO;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/dhO;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/dhO;->A0A:Ljava/lang/String;

    iput-boolean p13, p0, LX/dhO;->A0F:Z

    iput-object p11, p0, LX/dhO;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/dhO;->A06:Ljava/lang/String;

    iput-boolean p14, p0, LX/dhO;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dhO;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dhO;->A0C:Z

    iput-object p1, p0, LX/dhO;->A00:LX/WKV;

    iput-object p5, p0, LX/dhO;->A04:LX/OV4;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dhO;->A0G:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v3, p2

    check-cast v3, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/16 v27, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1340)"

    const v0, 0x37dede8d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    iget-object v7, v4, LX/dhO;->A02:LX/fAN;

    move-object v2, v7

    check-cast v2, LX/PT6;

    iget-boolean v0, v2, LX/PT6;->A0E:Z

    move/from16 v31, v0

    iget-boolean v0, v2, LX/PT6;->A0F:Z

    move/from16 v32, v0

    invoke-static {v7}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v16

    iget-boolean v0, v2, LX/PT6;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/PT6;->A02:LX/6Dv;

    iget-boolean v0, v0, LX/6Dv;->A01:Z

    const/16 v34, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v34, 0x1

    :cond_2
    iget-boolean v0, v2, LX/PT6;->A0J:Z

    move/from16 v35, v0

    iget-boolean v0, v2, LX/PT6;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/dhO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x20810b17000b4731L    # 4.067676337567533E-152

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v36, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v36, 0x0

    :cond_4
    iget-object v0, v2, LX/PT6;->A05:LX/OV4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/OV4;->A08:Ljava/lang/String;

    const/16 v37, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v37, 0x0

    :cond_6
    iget-object v0, v2, LX/PT6;->A03:LX/SdE;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/PT6;->A04:LX/dkL;

    move-object/from16 v53, v0

    iget-boolean v0, v2, LX/PT6;->A0D:Z

    xor-int/lit8 v38, v0, 0x1

    iget-boolean v0, v2, LX/PT6;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/dhO;->A03:LX/K1w;

    iget-object v5, v0, LX/K1w;->A00:LX/0AE;

    const-wide v0, 0x810ad4002144afL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v39, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v39, 0x0

    :cond_8
    iget-object v0, v2, LX/PT6;->A01:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0K:Z

    move/from16 v52, v0

    iget-boolean v0, v2, LX/PT6;->A0B:Z

    move/from16 v51, v0

    iget-object v6, v4, LX/dhO;->A01:LX/eaF;

    invoke-interface {v3, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v4, LX/dhO;->A07:Ljava/lang/String;

    invoke-static {v3, v5, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v13, v4, LX/dhO;->A0B:Ljava/lang/String;

    invoke-static {v3, v13, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v10, v4, LX/dhO;->A08:Ljava/lang/String;

    invoke-static {v3, v10, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v4, LX/dhO;->A0A:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-boolean v9, v4, LX/dhO;->A0F:Z

    invoke-static {v3, v9, v1}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_a

    :cond_9
    new-instance v12, LX/dfJ;

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move/from16 v23, v27

    move/from16 v24, v9

    invoke-direct/range {v17 .. v24}, LX/dfJ;-><init>(LX/eaF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v3, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v6}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v4, LX/dhO;->A09:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-static {v3, v1, v5, v13, v8}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v3, v10, v2, v0, v1}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v3, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v2, v8, v1}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    iget-object v15, v4, LX/dhO;->A06:Ljava/lang/String;

    invoke-static {v3, v15, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    iget-boolean v14, v4, LX/dhO;->A0D:Z

    invoke-interface {v3, v14}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-static {v3, v8, v1, v9}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_c

    :cond_b
    new-instance v11, LX/ddg;

    move-object/from16 v40, v11

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v17

    move-object/from16 v44, v5

    move-object/from16 v45, v13

    move-object/from16 v46, v10

    move-object/from16 v47, v0

    move-object/from16 v48, v15

    move/from16 v49, v14

    move/from16 v50, v9

    invoke-direct/range {v40 .. v50}, LX/ddg;-><init>(LX/eaF;LX/fAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v3, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v5, v2, v0, v1}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v3, v7, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_e

    :cond_d
    new-instance v10, LX/ddV;

    const/16 v23, 0x2

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v23}, LX/ddV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v5, v2, v0, v1}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v3, v7, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_10

    :cond_f
    new-instance v9, LX/ddV;

    const/16 v23, 0x3

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v23}, LX/ddV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v5, v2, v0, v1}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-boolean v14, v4, LX/dhO;->A0E:Z

    invoke-static {v3, v14, v1}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v1

    iget-boolean v13, v4, LX/dhO;->A0C:Z

    invoke-static {v3, v13, v1}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v7

    iget-object v1, v4, LX/dhO;->A00:LX/WKV;

    invoke-static {v3, v1, v7}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_12

    :cond_11
    new-instance v8, LX/XsL;

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move/from16 v23, v27

    move/from16 v24, v14

    move/from16 v25, v13

    invoke-direct/range {v17 .. v25}, LX/XsL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v3, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v5, v2, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v3, v13}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v3, v1, v7, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_14

    :cond_13
    new-instance v7, LX/XrP;

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move/from16 v22, v27

    move/from16 v23, v13

    invoke-direct/range {v17 .. v23}, LX/XrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v3, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v6, v5}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/4 v0, 0x5

    new-instance v1, LX/caB;

    invoke-direct {v1, v5, v6, v0}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v13, v4, LX/dhO;->A04:LX/OV4;

    invoke-interface {v3, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v6, v5, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_17

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_18

    :cond_17
    const/4 v14, 0x1

    new-instance v0, LX/C75;

    invoke-direct {v0, v13, v6, v5, v14}, LX/C75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v4, LX/dhO;->A0G:Z

    const/high16 v30, 0x20000

    move-object/from16 v26, v12

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v33, v4

    move/from16 v40, v52

    move/from16 v41, v51

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v17, v54

    move-object/from16 v18, v53

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-static/range {v14 .. v41}, LX/L7p;->A00(LX/Svn;LX/AIT;LX/6DM;LX/SdE;LX/dkL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x19045367

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1a
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method
