.class public final LX/Rzu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:Landroidx/compose/runtime/MutableState;

.field public final synthetic A09:LX/IUX;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/IUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFJJZZ)V
    .locals 1

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Rzu;->A0D:Z

    iput-object p4, p0, LX/Rzu;->A09:LX/IUX;

    iput-wide p12, p0, LX/Rzu;->A05:J

    iput p8, p0, LX/Rzu;->A02:F

    iput p9, p0, LX/Rzu;->A03:F

    iput p10, p0, LX/Rzu;->A01:F

    iput p11, p0, LX/Rzu;->A00:F

    iput-wide p14, p0, LX/Rzu;->A04:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Rzu;->A0E:Z

    iput-object p7, p0, LX/Rzu;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Rzu;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Rzu;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Rzu;->A08:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/Rzu;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/Rzu;->A07:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v7, p2

    move-object/from16 v13, p1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    check-cast v7, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v14

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_0

    invoke-static {v7, v13}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    invoke-static {v14}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v7, v14, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.creation.voiceclips.FeedWaveform.<anonymous> (FeedWaveform.kt:117)"

    const v0, -0xff28170

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v4, p0

    iget-boolean v2, v4, LX/Rzu;->A0D:Z

    iget-object v0, v4, LX/Rzu;->A09:LX/IUX;

    move-object/from16 v16, v0

    iget-wide v0, v4, LX/Rzu;->A05:J

    move-wide/from16 v37, v0

    iget v10, v4, LX/Rzu;->A02:F

    iget v12, v4, LX/Rzu;->A03:F

    iget v0, v4, LX/Rzu;->A01:F

    move/from16 v36, v0

    iget v0, v4, LX/Rzu;->A00:F

    move/from16 v35, v0

    iget-wide v0, v4, LX/Rzu;->A04:J

    move-wide/from16 v28, v0

    iget-boolean v11, v4, LX/Rzu;->A0E:Z

    iget-object v0, v4, LX/Rzu;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v0

    iget-object v9, v4, LX/Rzu;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v8, v4, LX/Rzu;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/Rzu;->A08:Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v0

    iget-object v0, v4, LX/Rzu;->A06:Landroidx/compose/runtime/MutableState;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/Rzu;->A07:Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v0

    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    const/16 v17, 0x30

    move/from16 v0, v17

    invoke-static {v1, v7, v3, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v15, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6SL;->A00:LX/6SL;

    if-eqz v2, :cond_f

    const v0, -0x53e2e004

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v18, v7

    move-object/from16 v19, v16

    move/from16 v20, v10

    move/from16 v21, v6

    move-wide/from16 v22, v37

    invoke-static/range {v18 .. v23}, LX/NTX;->A01(LX/Svn;LX/IUX;FIJ)V

    :goto_0
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v16, 0x1

    invoke-virtual {v1, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v12}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    const/16 v1, 0x3e

    move-object/from16 v0, v33

    invoke-static {v7, v0, v1}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/KJZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x24

    invoke-static {v7, v0}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    move/from16 v0, v36

    invoke-interface {v7, v0}, LX/Svn;->AJc(F)Z

    move-result v1

    move/from16 v0, v35

    invoke-static {v7, v0, v12, v1}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v15

    move-wide/from16 v0, v28

    invoke-static {v7, v0, v1, v15}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v15

    invoke-static {v14}, LX/295;->A19(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v7, v11}, LX/Svn;->AJg(Z)Z

    move-result v14

    move-wide/from16 v0, v37

    invoke-static {v7, v0, v1, v15, v14}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    new-instance v0, LX/QiV;

    move/from16 v24, v12

    move/from16 v25, v16

    move-wide/from16 v26, v28

    move-wide/from16 v28, v37

    move/from16 v30, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move-object/from16 v21, v13

    move/from16 v22, v36

    move/from16 v23, v35

    invoke-direct/range {v18 .. v30}, LX/QiV;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;FFFIJJZ)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v10, v0}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v21

    sget-object v19, LX/2Yp;->A02:LX/2Yp;

    invoke-interface {v7, v11}, LX/Svn;->AJg(Z)Z

    move-result v1

    move-object/from16 v0, v34

    invoke-static {v7, v0, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    new-instance v0, LX/B7a;

    move-object/from16 v22, v0

    move/from16 v23, v16

    move-object/from16 v24, v31

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move/from16 v27, v11

    invoke-direct/range {v22 .. v27}, LX/B7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/F1m;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;)LX/Sfn;

    move-result-object v18

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_8

    new-instance v10, LX/QAj;

    move-object/from16 v0, v31

    invoke-direct {v10, v0, v3, v6}, LX/QAj;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-interface {v7, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v2, :cond_a

    :cond_9
    new-instance v0, LX/Q9A;

    invoke-direct {v0, v9, v3, v6}, LX/Q9A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move/from16 v24, v16

    move/from16 v25, v6

    invoke-static/range {v18 .. v25}, LX/F1m;->A01(LX/Sfn;LX/2Yp;LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    if-eqz v8, :cond_e

    const v0, -0x53b5c19c

    invoke-static {v7, v8, v0}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v2, :cond_c

    :cond_b
    const/4 v0, 0x6

    invoke-static {v7, v8, v0}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v0}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v8

    sget-object v9, LX/Bfg;->A03:LX/Bfg;

    move-object v10, v1

    move/from16 v11, v17

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/FS1;->A00(LX/Svn;LX/AIT;LX/Bfg;Lkotlin/jvm/functions/Function0;II)V

    :goto_1
    move/from16 v0, v16

    invoke-static {v4, v6, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x16ede69b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    const v0, -0x53b2c791

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_f
    const v0, -0x53e04011

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_0

    :cond_10
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_2
.end method
