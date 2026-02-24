.class public final LX/Rzw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:LX/IUX;

.field public final synthetic A05:LX/6ED;

.field public final synthetic A06:LX/EQi;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0D:LX/0RQ;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/AR9;LX/IUX;LX/6ED;LX/EQi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZ)V
    .locals 1

    iput-object p5, p0, LX/Rzw;->A06:LX/EQi;

    iput-object p12, p0, LX/Rzw;->A0D:LX/0RQ;

    iput-object p1, p0, LX/Rzw;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/Rzw;->A04:LX/IUX;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Rzw;->A0E:Z

    iput-object p8, p0, LX/Rzw;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/Rzw;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/Rzw;->A09:Lkotlin/jvm/functions/Function1;

    iput p13, p0, LX/Rzw;->A00:I

    iput p14, p0, LX/Rzw;->A01:I

    iput-object p4, p0, LX/Rzw;->A05:LX/6ED;

    iput-object p10, p0, LX/Rzw;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Rzw;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Rzw;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Rzw;->A03:LX/AR9;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v15, p2

    check-cast v15, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v15, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostKaraokeCaptions.<anonymous> (PostKaraokeCaptions.kt:57)"

    const v0, -0x38adf4fe

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/Rzw;->A03:LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v24, LX/EQi;->A02:LX/EQi;

    sget-object v20, LX/6DM;->A05:LX/6DM;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget-object v3, v0, LX/Rzw;->A06:LX/EQi;

    iget-object v3, v3, LX/EQi;->A01:LX/Sul;

    invoke-static {v3, v4}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v7

    iget-object v3, v0, LX/Rzw;->A0D:LX/0RQ;

    if-nez v3, :cond_2

    sget-object v3, LX/0RV;->A01:LX/0RV;

    :cond_2
    iget-object v8, v0, LX/Rzw;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v27

    iget-object v6, v0, LX/Rzw;->A04:LX/IUX;

    const/16 v17, 0x0

    const/16 v4, 0x25

    new-instance v5, LX/QkF;

    invoke-direct {v5, v4}, LX/QkF;-><init>(I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v26, 0x2

    new-instance v4, LX/SAW;

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v3

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v31}, LX/SAW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v16

    iget-boolean v14, v0, LX/Rzw;->A0E:Z

    iget-object v13, v0, LX/Rzw;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/Rzw;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, LX/Rzw;->A09:Lkotlin/jvm/functions/Function1;

    iget v9, v0, LX/Rzw;->A00:I

    iget v7, v0, LX/Rzw;->A01:I

    iget-object v6, v0, LX/Rzw;->A05:LX/6ED;

    iget-object v5, v0, LX/Rzw;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/Rzw;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/Rzw;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_3

    const/16 v0, 0x21

    invoke-static {v15, v8, v0}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v44, 0x7ffe0000

    const/16 v45, 0x1f

    const-wide/16 v46, 0x0

    const v40, 0x30db0

    const/high16 v41, 0x180000

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v17

    move-object/from16 v28, v3

    move-object/from16 v29, v17

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v12

    move-object/from16 v37, v17

    move/from16 v38, v9

    move/from16 v39, v7

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v48, v2

    move/from16 v49, v14

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v2

    move/from16 v53, v2

    move/from16 v54, v2

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    move-object/from16 v22, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    invoke-static/range {v15 .. v58}, LX/NUB;->A01(LX/Svn;LX/AIT;LX/3em;LX/3em;LX/2Vo;LX/6DM;LX/eao;LX/6ED;LX/DLH;LX/EQi;LX/P5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIIIIIIJZZZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x41fed473

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_0
.end method
