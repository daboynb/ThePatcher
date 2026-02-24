.class public final LX/dhP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Svo;

.field public final synthetic A01:LX/2Yw;

.field public final synthetic A02:LX/eaF;

.field public final synthetic A03:LX/fAN;

.field public final synthetic A04:LX/dkj;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Eul;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/Svo;LX/2Yw;LX/eaF;LX/fAN;LX/dkj;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZZ)V
    .locals 1

    iput-object p4, p0, LX/dhP;->A03:LX/fAN;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dhP;->A0J:Z

    iput-object p6, p0, LX/dhP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/dhP;->A00:LX/Svo;

    iput-object p3, p0, LX/dhP;->A02:LX/eaF;

    iput-object p8, p0, LX/dhP;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/dhP;->A04:LX/dkj;

    iput-object p9, p0, LX/dhP;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/dhP;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/dhP;->A08:Ljava/lang/String;

    iput-object p13, p0, LX/dhP;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/dhP;->A06:LX/Eul;

    iput-object p12, p0, LX/dhP;->A07:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dhP;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dhP;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dhP;->A0I:Z

    iput-object p14, p0, LX/dhP;->A0C:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dhP;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dhP;->A0H:Z

    iput-object p2, p0, LX/dhP;->A01:LX/2Yw;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v12, p2

    check-cast v12, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/16 v18, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1017)"

    const v0, 0x102f8ed3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v13, p0

    iget-object v1, v13, LX/dhP;->A03:LX/fAN;

    move-object v2, v1

    check-cast v2, LX/6EK;

    iget-object v0, v2, LX/6EK;->A03:LX/6Df;

    move-object/from16 v54, v0

    const/4 v11, 0x0

    invoke-static {v1}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v20

    iget-boolean v0, v2, LX/6EK;->A0G:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v13, LX/dhP;->A0J:Z

    move/from16 v17, v0

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v6, v0, LX/JQG;->A00:F

    move v5, v6

    if-eqz v17, :cond_1

    const/high16 v5, 0x41800000    # 16.0f

    :cond_1
    const/high16 v3, 0x40800000    # 4.0f

    const/4 v0, 0x0

    new-instance v4, LX/AiZ;

    invoke-direct {v4, v6, v0, v5, v3}, LX/AiZ;-><init>(FFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    new-instance v16, LX/EFU;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v11, v11, v3}, LX/EFU;-><init>(LX/Sul;Ljava/lang/Float;Ljava/lang/Integer;F)V

    :goto_0
    iget-boolean v0, v2, LX/6EK;->A0A:Z

    move/from16 v42, v0

    iget-boolean v0, v2, LX/6EK;->A0D:Z

    move/from16 v47, v0

    iget-boolean v0, v2, LX/6EK;->A0E:Z

    move/from16 v48, v0

    iget-boolean v0, v2, LX/6EK;->A09:Z

    if-eqz v0, :cond_2

    invoke-interface/range {v54 .. v54}, LX/6Df;->Axg()Ljava/lang/String;

    move-result-object v0

    const/16 v43, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v43, 0x0

    :cond_3
    sget-object v3, LX/ALi;->A00:LX/ALi;

    iget-object v0, v13, LX/dhP;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    invoke-virtual {v3, v0}, LX/ALi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x51ae6d9

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-boolean v0, v2, LX/6EK;->A0B:Z

    if-eqz v0, :cond_15

    const v0, 0x51b81ba

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-object v6, v13, LX/dhP;->A00:LX/Svo;

    invoke-interface {v12, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v13, LX/dhP;->A02:LX/eaF;

    invoke-static {v12, v5, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v13, LX/dhP;->A09:Ljava/lang/String;

    invoke-static {v12, v3, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/4 v0, 0x5

    new-instance v4, LX/deO;

    invoke-direct {v4, v6, v5, v3, v0}, LX/deO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/Svn;->AqS()V

    :goto_1
    invoke-interface {v12}, LX/Svn;->AqS()V

    :goto_2
    iget-boolean v0, v2, LX/6EK;->A0F:Z

    move/from16 v46, v0

    iget-boolean v0, v2, LX/6EK;->A0H:Z

    move/from16 v50, v0

    iget-object v10, v13, LX/dhP;->A09:Ljava/lang/String;

    move-object/from16 v0, v54

    invoke-interface {v12, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, v13, LX/dhP;->A02:LX/eaF;

    invoke-static {v12, v9, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v13, LX/dhP;->A0A:Ljava/lang/String;

    invoke-static {v12, v5, v11, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v13, LX/dhP;->A0B:Ljava/lang/String;

    invoke-static {v12, v3, v11, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v13, LX/dhP;->A08:Ljava/lang/String;

    invoke-static {v12, v2, v1, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    new-instance v8, LX/dgS;

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v54

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v27}, LX/dgS;-><init>(LX/eaF;LX/fAN;LX/6Df;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v9, v10}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    new-instance v7, LX/dfY;

    invoke-direct {v7, v10, v9, v0}, LX/dfY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v12, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v9, v10}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_b

    :cond_a
    const/4 v0, 0x6

    invoke-static {v12, v9, v10, v0}, LX/D87;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/D87;

    move-result-object v15

    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v1, v13, LX/dhP;->A04:LX/dkj;

    invoke-interface {v12, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_d

    :cond_c
    const/16 v0, 0x17

    invoke-static {v12, v1, v0}, LX/E3E;->A02(LX/Svn;Ljava/lang/Object;I)LX/E3E;

    move-result-object v14

    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v9, v10}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_f

    :cond_e
    const/4 v0, 0x7

    invoke-static {v12, v9, v10, v0}, LX/D87;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/D87;

    move-result-object v6

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, v13, LX/dhP;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    move-object/from16 v0, v28

    invoke-interface {v12, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v13, LX/dhP;->A06:LX/Eul;

    move-object v2, v0

    invoke-static {v12, v0, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v13, LX/dhP;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static {v12, v0, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    :cond_10
    new-instance v5, LX/C75;

    move-object v3, v2

    move/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v28

    invoke-direct {v5, v0, v3, v1, v2}, LX/C75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v9, v10}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    const/4 v0, 0x5

    invoke-static {v12, v9, v10, v0}, LX/D87;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/D87;

    move-result-object v0

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v13, LX/dhP;->A0F:Z

    move/from16 v22, v1

    iget-boolean v1, v13, LX/dhP;->A0E:Z

    move/from16 v21, v1

    iget-boolean v1, v13, LX/dhP;->A0I:Z

    move/from16 v19, v1

    iget-object v1, v13, LX/dhP;->A0C:Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    iget-boolean v1, v13, LX/dhP;->A0G:Z

    move v3, v1

    iget-boolean v1, v13, LX/dhP;->A0H:Z

    iget-object v2, v13, LX/dhP;->A01:LX/2Yw;

    const v40, 0x401a000

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v6

    move-object/from16 v31, v23

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    move/from16 v41, v17

    move/from16 v44, v22

    move/from16 v45, v21

    move/from16 v49, v19

    move/from16 v51, v18

    move/from16 v52, v3

    move/from16 v53, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v54

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v53}, LX/NU7;->A00(LX/Svn;LX/AIT;LX/2Yw;LX/6DM;LX/EFU;LX/6Df;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x427389dc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_15
    const v0, 0x5232da0

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-object v3, v13, LX/dhP;->A02:LX/eaF;

    invoke-interface {v12, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_17

    :cond_16
    const/16 v0, 0x16

    invoke-static {v12, v3, v0}, LX/E3E;->A02(LX/Svn;Ljava/lang/Object;I)LX/E3E;

    move-result-object v4

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/Svn;->AqS()V

    goto/16 :goto_1

    :cond_18
    iget-boolean v0, v2, LX/6EK;->A0C:Z

    if-eqz v0, :cond_1b

    const v0, 0x52843fd

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-object v5, v13, LX/dhP;->A04:LX/dkj;

    invoke-interface {v12, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v13, LX/dhP;->A09:Ljava/lang/String;

    invoke-static {v12, v0, v11, v3}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v3, v13, LX/dhP;->A0B:Ljava/lang/String;

    move-object/from16 v0, v54

    invoke-static {v12, v3, v1, v0, v4}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v13, LX/dhP;->A02:LX/eaF;

    invoke-static {v12, v3, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1a

    :cond_19
    new-instance v4, LX/dfV;

    move-object/from16 v0, v54

    invoke-direct {v4, v3, v1, v5, v0}, LX/dfV;-><init>(LX/eaF;LX/fAN;LX/dkj;LX/6Df;)V

    invoke-interface {v12, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/Svn;->AqS()V

    goto/16 :goto_2

    :cond_1b
    const v0, 0x5334e12

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v12}, LX/Svn;->AqS()V

    move-object v4, v11

    goto/16 :goto_2

    :cond_1c
    iget-object v0, v2, LX/6EK;->A02:LX/6Dv;

    iget-boolean v9, v0, LX/6Dv;->A00:Z

    iget-object v7, v2, LX/6EK;->A07:Ljava/lang/Integer;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1e

    :cond_1d
    move-object v7, v11

    :cond_1e
    iget-object v6, v2, LX/6EK;->A06:Ljava/lang/Float;

    iget-boolean v0, v13, LX/dhP;->A0J:Z

    move/from16 v17, v0

    move/from16 v3, v18

    move-object/from16 v0, v54

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {v54 .. v54}, LX/6Df;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-interface/range {v54 .. v54}, LX/6Df;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/4 v10, 0x0

    cmpg-float v0, v8, v10

    if-lez v0, :cond_23

    cmpg-float v0, v3, v10

    if-lez v0, :cond_23

    div-float/2addr v8, v3

    :goto_4
    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v5, v0, LX/JQG;->A00:F

    move v4, v5

    if-eqz v17, :cond_1f

    const/high16 v4, 0x41800000    # 16.0f

    :cond_1f
    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v9, :cond_20

    const/4 v0, 0x0

    :cond_20
    new-instance v3, LX/AiZ;

    invoke-direct {v3, v5, v10, v4, v0}, LX/AiZ;-><init>(FFFF)V

    if-eqz v6, :cond_22

    const/16 v0, 0x2ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_21
    :goto_5
    new-instance v16, LX/EFU;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v6, v7, v8}, LX/EFU;-><init>(LX/Sul;Ljava/lang/Float;Ljava/lang/Integer;F)V

    goto/16 :goto_0

    :cond_22
    if-nez v7, :cond_21

    const/4 v7, 0x0

    goto :goto_5

    :cond_23
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_24
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto/16 :goto_3
.end method
