.class public final LX/dgV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/eaF;

.field public final synthetic A01:LX/fAN;

.field public final synthetic A02:LX/dkj;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/eaF;LX/fAN;LX/dkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p2, p0, LX/dgV;->A01:LX/fAN;

    iput-boolean p8, p0, LX/dgV;->A07:Z

    iput-object p1, p0, LX/dgV;->A00:LX/eaF;

    iput-object p5, p0, LX/dgV;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/dgV;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/dgV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/dgV;->A02:LX/dkj;

    iput-object p6, p0, LX/dgV;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v8, p2

    check-cast v8, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/16 v27, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1906)"

    const v0, -0x7ff49b80

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v5, v3, LX/dgV;->A01:LX/fAN;

    invoke-interface {v5}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-object v6, v0, LX/6DZ;->A01:LX/6DL;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v9, v3, LX/dgV;->A07:Z

    move-object v4, v5

    check-cast v4, LX/PT4;

    iget-boolean v0, v4, LX/PT4;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/PT4;->A03:LX/6Dv;

    iget-boolean v1, v0, LX/6Dv;->A01:Z

    const/4 v11, 0x0

    const/16 v0, 0x8

    if-nez v1, :cond_3

    :cond_2
    const/4 v11, 0x1

    const/4 v0, 0x4

    :cond_3
    int-to-float v7, v0

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    new-instance v10, LX/AiZ;

    invoke-direct {v10, v0, v2, v1, v7}, LX/AiZ;-><init>(FFFF)V

    goto :goto_0

    :cond_4
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_5
    iget-boolean v9, v3, LX/dgV;->A07:Z

    move-object v4, v5

    check-cast v4, LX/PT4;

    iget-boolean v0, v4, LX/PT4;->A08:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/PT4;->A03:LX/6Dv;

    iget-boolean v1, v0, LX/6Dv;->A01:Z

    const/4 v11, 0x0

    const/16 v0, 0x8

    if-nez v1, :cond_7

    :cond_6
    const/4 v11, 0x1

    const/4 v0, 0x4

    :cond_7
    int-to-float v2, v0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    new-instance v10, LX/AiZ;

    invoke-direct {v10, v0, v0, v1, v2}, LX/AiZ;-><init>(FFFF)V

    :goto_0
    const/high16 v0, 0x42080000    # 34.0f

    new-instance v7, LX/EGH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v7, LX/EGH;->A03:Z

    iput-boolean v11, v7, LX/EGH;->A02:Z

    iput-object v10, v7, LX/EGH;->A01:LX/Sul;

    iput v0, v7, LX/EGH;->A00:F

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v4, LX/PT4;->A05:LX/OV4;

    sget-object v0, LX/6DL;->A03:LX/6DL;

    if-ne v6, v0, :cond_11

    const v0, 0x7420472

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v8}, LX/Svn;->AqS()V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v4, LX/PT4;->A06:LX/0RQ;

    move-object/from16 v24, v1

    invoke-static {v5}, LX/fAN;->A00(LX/fAN;)LX/6DM;

    move-result-object v17

    iget v1, v4, LX/PT4;->A00:I

    move/from16 v20, v1

    iget-boolean v1, v4, LX/PT4;->A0B:Z

    move/from16 v19, v1

    iget-boolean v1, v4, LX/PT4;->A0C:Z

    move/from16 v18, v1

    iget-boolean v15, v4, LX/PT4;->A0E:Z

    iget-boolean v1, v4, LX/PT4;->A0D:Z

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/dgV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x20810b17000b4731L    # 4.067676337567533E-152

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v33, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/16 v33, 0x0

    :cond_9
    iget-object v14, v4, LX/PT4;->A04:LX/dkL;

    iget-boolean v13, v4, LX/PT4;->A07:Z

    iget-boolean v9, v4, LX/PT4;->A09:Z

    iget v6, v4, LX/PT4;->A01:I

    iget-boolean v5, v4, LX/PT4;->A0A:Z

    iget-object v2, v3, LX/dgV;->A02:LX/dkj;

    invoke-interface {v8, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v12, v3, LX/dgV;->A04:Ljava/lang/String;

    invoke-static {v8, v12, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_b

    :cond_a
    const/4 v1, 0x6

    invoke-static {v8, v2, v12, v1}, LX/deA;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/deA;

    move-result-object v4

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v11, v3, LX/dgV;->A00:LX/eaF;

    invoke-static {v8, v11, v12}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_d

    :cond_c
    const/4 v1, 0x6

    new-instance v3, LX/caB;

    invoke-direct {v3, v12, v11, v1}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v11, v12, v1}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    :cond_e
    const/4 v2, 0x4

    new-instance v1, LX/C75;

    invoke-direct {v1, v10, v11, v12, v2}, LX/C75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x4000

    const/16 v16, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move/from16 v25, v20

    move/from16 v26, v6

    move/from16 v28, v27

    move/from16 v30, v19

    move/from16 v31, v18

    move/from16 v32, v15

    move/from16 v34, v13

    move/from16 v35, v9

    move/from16 v36, v5

    move-object v15, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v36}, LX/OYr;->A04(LX/Svn;LX/AIT;LX/6DM;LX/dkL;LX/EGH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;IIIIIZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x4db86200

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    iget-boolean v0, v4, LX/PT4;->A07:Z

    if-eqz v0, :cond_14

    const v0, 0x742f6a3

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget-object v6, v3, LX/dgV;->A00:LX/eaF;

    invoke-interface {v8, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/dgV;->A05:Ljava/lang/String;

    invoke-static {v8, v2, v5, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    const/4 v1, 0x3

    new-instance v0, LX/C75;

    invoke-direct {v0, v6, v5, v2, v1}, LX/C75;-><init>(LX/eaF;LX/fAN;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/Svn;->AqS()V

    goto/16 :goto_1

    :cond_14
    const v0, -0x62dc9e47

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v8}, LX/Svn;->AqS()V

    iget-object v0, v3, LX/dgV;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1
.end method
