.class public final LX/ReN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/NJq;

.field public final synthetic A03:LX/6ED;

.field public final synthetic A04:LX/EQi;

.field public final synthetic A05:LX/K1h;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0E:LX/0RQ;

.field public final synthetic A0F:LX/0RQ;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/NJq;LX/6ED;LX/EQi;LX/K1h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;IIZ)V
    .locals 1

    iput-object p5, p0, LX/ReN;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/ReN;->A02:LX/NJq;

    iput-object p3, p0, LX/ReN;->A04:LX/EQi;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ReN;->A0G:Z

    iput-object p9, p0, LX/ReN;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/ReN;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, LX/ReN;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/ReN;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/ReN;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/ReN;->A03:LX/6ED;

    iput-object p11, p0, LX/ReN;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/ReN;->A0E:LX/0RQ;

    move/from16 v0, p15

    iput v0, p0, LX/ReN;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/ReN;->A01:I

    iput-object p14, p0, LX/ReN;->A0F:LX/0RQ;

    iput-object p4, p0, LX/ReN;->A05:LX/K1h;

    iput-object p6, p0, LX/ReN;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p1

    check-cast v1, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostAudio.<anonymous> (PostAudio.kt:103)"

    const v0, 0x563a0e06

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/ReN;->A07:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v2, v3, LX/ReN;->A02:LX/NJq;

    iget-object v0, v3, LX/ReN;->A04:LX/EQi;

    move-object/from16 v35, v0

    iget-boolean v0, v3, LX/ReN;->A0G:Z

    move/from16 v33, v0

    iget-object v0, v3, LX/ReN;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/ReN;->A0D:Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/ReN;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/ReN;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/ReN;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    iget-object v11, v3, LX/ReN;->A03:LX/6ED;

    iget-object v8, v3, LX/ReN;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, LX/ReN;->A0E:LX/0RQ;

    iget v5, v3, LX/ReN;->A00:I

    iget v4, v3, LX/ReN;->A01:I

    iget-object v0, v3, LX/ReN;->A0F:LX/0RQ;

    move-object/from16 v34, v0

    iget-object v10, v3, LX/ReN;->A05:LX/K1h;

    iget-object v9, v3, LX/ReN;->A06:Ljava/lang/String;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v7, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v12, 0x0

    invoke-static {v7, v1, v0, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v1, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v15, v13, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v36 .. v36}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0xcc5b183

    invoke-static {v1, v0}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v15

    iget-object v0, v2, LX/NJq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IUX;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_1

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v0

    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v30, 0xc00030

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v20

    move-object/from16 v24, v18

    move-object/from16 v25, v8

    move-object/from16 v26, v19

    move-object/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v31, v12

    move/from16 v32, v12

    move-object v14, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v35

    move-object/from16 v19, v36

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v33}, LX/L7K;->A00(LX/Svn;LX/AIT;LX/IUX;LX/6ED;LX/EQi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIIIZ)V

    :goto_0
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v3, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v3, v0, LX/JQG;->A00:F

    const/16 v18, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v8, 0x0

    invoke-static {v4, v3, v8, v0}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v13

    iget-object v0, v2, LX/NJq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IUX;

    const/high16 v21, 0x41c00000    # 24.0f

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v12, :cond_2

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_3

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_4

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v3

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v10, v9}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_5

    if-ne v0, v12, :cond_6

    :cond_5
    const/16 v0, 0xc

    invoke-static {v1, v10, v2, v9, v0}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x6

    const/16 v27, 0x3840

    const/4 v2, 0x1

    const v25, 0x36006d80

    move-object/from16 v19, v4

    move-object/from16 v20, v34

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v28, v2

    move/from16 v29, v2

    move-object v12, v1

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v29}, LX/NTX;->A00(LX/Svn;LX/AIT;LX/IUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;FFFFIIIZZ)V

    invoke-static {v7, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x73f051e9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const v0, 0xcd0e1be

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1
.end method
