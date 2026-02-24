.class public final LX/MmX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KXL;

.field public final synthetic A02:LX/5ap;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KXL;LX/5ap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-boolean p9, p0, LX/MmX;->A08:Z

    iput-object p5, p0, LX/MmX;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/MmX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/MmX;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/MmX;->A09:Z

    iput-object p7, p0, LX/MmX;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/MmX;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/MmX;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/MmX;->A02:LX/5ap;

    iput-object p2, p0, LX/MmX;->A01:LX/KXL;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v8, p2

    move-object/from16 v12, p1

    check-cast v12, LX/Hbg;

    check-cast v8, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v13, 0x6

    const/4 v11, 0x4

    if-nez v0, :cond_0

    invoke-static {v8, v12, v13}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit8 v1, v13, 0x13

    const/16 v0, 0x12

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.baselig.impl.BaselPromotionUtil.launchCreativeToolBottomSheet.<anonymous> (BaselPromotionUtil.kt:304)"

    const v0, 0x1525109f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v10}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Xrn;

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/MmX;->A08:Z

    move/from16 v31, v0

    iget-object v0, v2, LX/MmX;->A07:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-interface {v8, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v13, 0xe

    if-eq v1, v11, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_12

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_2
    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iget-object v7, v2, LX/MmX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v2, LX/MmX;->A05:Ljava/lang/String;

    invoke-static {v8, v6, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    iget-boolean v5, v2, LX/MmX;->A09:Z

    invoke-interface {v8, v5}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v3, v0

    iget-object v4, v2, LX/MmX;->A04:Ljava/lang/String;

    invoke-static {v8, v4, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    iget-object v0, v2, LX/MmX;->A01:LX/KXL;

    move-object/from16 v21, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_3

    if-ne v3, v10, :cond_4

    :cond_3
    new-instance v3, LX/M4A;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move/from16 v26, v18

    move/from16 v27, v5

    invoke-direct/range {v19 .. v27}, LX/M4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v7, v6}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v8, v5}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v14, v0

    move/from16 v0, v31

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v8, v4, v14}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    iget-object v0, v2, LX/MmX;->A06:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static {v8, v0, v14}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v14, v2, LX/MmX;->A00:Landroid/content/Context;

    invoke-static {v8, v14, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v15

    iget-object v0, v2, LX/MmX;->A02:LX/5ap;

    move-object/from16 v16, v0

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v9, v15, v2}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v15

    if-eq v1, v11, :cond_5

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_11

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_5
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v15, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_6

    if-ne v2, v10, :cond_7

    :cond_6
    new-instance v2, LX/Xsp;

    move-object/from16 v28, v32

    move/from16 v29, v18

    move/from16 v30, v5

    move-object/from16 v22, v16

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v31}, LX/Xsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v7, v6}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v8, v5}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v15, v0

    move/from16 v0, v31

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v8, v4, v15}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v16

    move-object/from16 v0, v32

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v0, v16

    invoke-static {v8, v14, v0, v15}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v15

    if-eq v1, v11, :cond_8

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_9

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v17, 0x1

    :cond_9
    or-int v15, v15, v17

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_a

    if-ne v1, v10, :cond_b

    :cond_a
    new-instance v1, LX/XsN;

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v32

    move-object/from16 v27, v9

    move/from16 v28, v5

    move/from16 v29, v31

    invoke-direct/range {v19 .. v29}, LX/XsN;-><init>(Landroid/content/Context;LX/KXL;Lcom/instagram/common/session/UserSession;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Xrn;ZZ)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_c

    if-ne v9, v10, :cond_d

    :cond_c
    const/16 v0, 0x1b

    new-instance v9, LX/BUh;

    invoke-direct {v9, v14, v0}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v7, v6}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v8, v5}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v11, v0

    move/from16 v0, v31

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v8, v4, v11}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    move-object/from16 v0, v32

    invoke-static {v8, v0, v11}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_e

    if-ne v0, v10, :cond_f

    :cond_e
    const/16 v25, 0x2

    new-instance v0, LX/XsL;

    move-object/from16 v19, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v32

    move/from16 v26, v5

    move/from16 v27, v31

    invoke-direct/range {v19 .. v27}, LX/XsL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x80

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v12, v33

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move/from16 v20, v31

    invoke-static/range {v10 .. v20}, LX/Fca;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1545e425

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2
.end method
