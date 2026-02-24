.class public final LX/dhN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Svo;

.field public final synthetic A01:LX/eaF;

.field public final synthetic A02:LX/fAN;

.field public final synthetic A03:LX/dkj;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Eul;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/Svo;LX/eaF;LX/fAN;LX/dkj;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 1

    iput-object p3, p0, LX/dhN;->A02:LX/fAN;

    iput-object p5, p0, LX/dhN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/dhN;->A00:LX/Svo;

    iput-object p2, p0, LX/dhN;->A01:LX/eaF;

    iput-object p7, p0, LX/dhN;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/dhN;->A03:LX/dkj;

    iput-object p8, p0, LX/dhN;->A08:Ljava/lang/String;

    iput-boolean p12, p0, LX/dhN;->A0E:Z

    iput-boolean p13, p0, LX/dhN;->A0C:Z

    iput-boolean p14, p0, LX/dhN;->A0B:Z

    iput-object p10, p0, LX/dhN;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/dhN;->A05:LX/Eul;

    iput-object p9, p0, LX/dhN;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/dhN;->A09:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dhN;->A0D:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v12, p2

    check-cast v12, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/16 v32, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:803)"

    const v0, 0x789deada

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v13, p0

    iget-object v2, v13, LX/dhN;->A02:LX/fAN;

    invoke-static {v2}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v18

    move-object v1, v2

    check-cast v1, LX/6EZ;

    iget-object v0, v1, LX/6EZ;->A01:LX/6Dv;

    iget-boolean v3, v0, LX/6Dv;->A00:Z

    iget-object v6, v1, LX/6EZ;->A03:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    :goto_0
    iget-object v5, v1, LX/6EZ;->A02:Ljava/lang/Float;

    const/16 v0, 0x10

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-float v4, v0

    const/4 v0, 0x0

    new-instance v3, LX/AiZ;

    invoke-direct {v3, v0, v0, v0, v4}, LX/AiZ;-><init>(FFFF)V

    const/4 v0, 0x1

    new-instance v10, LX/DVS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/DVS;->A00:LX/Sul;

    iput-object v6, v10, LX/DVS;->A02:Ljava/lang/Integer;

    iput-object v5, v10, LX/DVS;->A01:Ljava/lang/Float;

    iput-boolean v0, v10, LX/DVS;->A03:Z

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/6EZ;->A06:LX/0RQ;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/6EZ;->A04:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-boolean v0, v1, LX/6EZ;->A08:Z

    move/from16 v37, v0

    iget-boolean v0, v1, LX/6EZ;->A0A:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/6EZ;->A0B:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/6EZ;->A07:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/6EZ;->A0E:Z

    move/from16 v21, v0

    sget-object v0, LX/ALi;->A00:LX/ALi;

    iget-object v9, v13, LX/dhN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9}, LX/ALi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x480ce42

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-object v6, v13, LX/dhN;->A00:LX/Svo;

    invoke-interface {v12, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v13, LX/dhN;->A01:LX/eaF;

    invoke-static {v12, v5, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v13, LX/dhN;->A07:Ljava/lang/String;

    invoke-static {v12, v4, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v3, 0x2

    new-instance v0, LX/deO;

    invoke-direct {v0, v6, v5, v4, v3}, LX/deO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/Svn;->AqS()V

    :goto_1
    iget-boolean v1, v1, LX/6EZ;->A0C:Z

    move/from16 v20, v1

    iget-object v8, v13, LX/dhN;->A07:Ljava/lang/String;

    iget-boolean v1, v13, LX/dhN;->A0E:Z

    move/from16 v19, v1

    invoke-interface {v12, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v13, LX/dhN;->A01:LX/eaF;

    invoke-static {v12, v7, v8, v11, v1}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v13, LX/dhN;->A08:Ljava/lang/String;

    invoke-static {v12, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_5

    :cond_4
    new-instance v6, LX/RuN;

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    invoke-direct/range {v26 .. v32}, LX/RuN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v2, v13, LX/dhN;->A03:LX/dkj;

    invoke-interface {v12, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_7

    :cond_6
    const/16 v1, 0x14

    invoke-static {v12, v2, v1}, LX/E3E;->A02(LX/Svn;Ljava/lang/Object;I)LX/E3E;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v13, LX/dhN;->A0C:Z

    move/from16 v17, v1

    iget-boolean v1, v13, LX/dhN;->A0B:Z

    move/from16 v16, v1

    iget-object v15, v13, LX/dhN;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v7, v8}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_9

    :cond_8
    const/4 v1, 0x2

    invoke-static {v12, v7, v8, v1}, LX/D87;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/D87;

    move-result-object v4

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v13, LX/dhN;->A05:LX/Eul;

    invoke-static {v12, v3, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v13, LX/dhN;->A06:Ljava/lang/String;

    invoke-static {v12, v2, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_a

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_b

    :cond_a
    const/4 v14, 0x3

    new-instance v1, LX/deO;

    invoke-direct {v1, v9, v3, v2, v14}, LX/deO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v7, v8}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_c

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_d

    :cond_c
    const/4 v2, 0x3

    invoke-static {v12, v7, v8, v2}, LX/D87;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/D87;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v13, LX/dhN;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, v13, LX/dhN;->A0D:Z

    const v35, 0x90800

    move-object/from16 v24, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v33

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v36, v19

    move/from16 v38, v22

    move/from16 v39, v17

    move/from16 v40, v16

    move/from16 v41, v20

    move/from16 v42, v21

    move/from16 v43, v32

    move/from16 v44, v25

    move/from16 v45, v23

    move/from16 v46, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v47

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v25, v15

    invoke-static/range {v16 .. v46}, LX/OGH;->A01(LX/Svn;LX/AIT;LX/6DM;LX/DVS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IIIIZZZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xfcaf0b1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    iget-boolean v0, v1, LX/6EZ;->A09:Z

    if-eqz v0, :cond_12

    const v0, 0x48695a9

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-object v6, v13, LX/dhN;->A00:LX/Svo;

    invoke-interface {v12, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v13, LX/dhN;->A03:LX/dkj;

    invoke-static {v12, v5, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v0, v13, LX/dhN;->A07:Ljava/lang/String;

    invoke-static {v12, v0, v11, v3}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v0, v13, LX/dhN;->A08:Ljava/lang/String;

    invoke-static {v12, v0, v2, v3}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v13, LX/dhN;->A01:LX/eaF;

    invoke-static {v12, v4, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_10

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_11

    :cond_10
    new-instance v0, LX/dfV;

    invoke-direct {v0, v6, v4, v2, v5}, LX/dfV;-><init>(LX/Svo;LX/eaF;LX/fAN;LX/dkj;)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/Svn;->AqS()V

    goto/16 :goto_1

    :cond_12
    const v0, 0x4935332

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v12}, LX/Svn;->AqS()V

    move-object v0, v11

    goto/16 :goto_1

    :cond_13
    move-object v6, v11

    goto/16 :goto_0

    :cond_14
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_2
.end method
