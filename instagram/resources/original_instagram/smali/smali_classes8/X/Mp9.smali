.class public final LX/Mp9;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:LX/HtX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/Mp9;->A00:LX/HtX;

    iput-object p2, p0, LX/Mp9;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Mp9;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Mp9;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v15, p4

    move-object/from16 v8, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    check-cast v8, LX/Ap3;

    check-cast v15, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.yourais.Layout.<anonymous>.<anonymous>.<anonymous> (YourAIsFragment.kt:247)"

    const v0, 0x5bdb298f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v8, LX/Ap3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v15, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v17

    iget-object v13, v8, LX/Ap3;->A04:Ljava/lang/String;

    iget-object v5, v8, LX/Ap3;->A06:Ljava/lang/String;

    iget-object v4, v8, LX/Ap3;->A05:Ljava/lang/String;

    iget-boolean v3, v8, LX/Ap3;->A0A:Z

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const-string v0, "ai_agent_cell"

    invoke-static {v1, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v12

    move-object/from16 v9, p0

    iget-object v6, v9, LX/Mp9;->A00:LX/HtX;

    invoke-interface {v15, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v14, 0x70

    xor-int/lit8 v11, v0, 0x30

    const/16 v10, 0x20

    if-le v11, v10, :cond_1

    invoke-interface {v15, v7}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, v14, 0x30

    const/4 v0, 0x0

    if-ne v1, v10, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v15, v8, v2, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    iget-object v2, v9, LX/Mp9;->A01:Ljava/lang/String;

    invoke-static {v15, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, LX/Mm8;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move/from16 v22, v7

    move/from16 v23, v24

    invoke-direct/range {v18 .. v23}, LX/Mm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v16

    invoke-static {v15, v6, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-le v11, v10, :cond_6

    invoke-interface {v15, v7}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v1, v14, 0x30

    const/4 v0, 0x0

    if-ne v1, v10, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    or-int/2addr v0, v12

    invoke-static {v15, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v9, LX/Mp9;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_9

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_a

    :cond_9
    const/16 v31, 0x2

    new-instance v0, LX/MiF;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move/from16 v30, v7

    invoke-direct/range {v25 .. v31}, LX/MiF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v7, v9, LX/Mp9;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance v2, LX/312;

    invoke-direct {v2, v1, v8, v7, v6}, LX/312;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2065a97e

    invoke-static {v15, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v22

    const/16 v23, 0x8

    const/16 v25, 0x6000

    const v26, 0xff7dc8

    move/from16 v27, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v18, v13

    invoke-static/range {v15 .. v27}, LX/BQi;->A05(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2901fe24

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
