.class public final LX/RzM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/NN0;

.field public final synthetic A02:LX/K1h;

.field public final synthetic A03:LX/6Df;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/NN0;LX/K1h;LX/6Df;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FZZZZ)V
    .locals 1

    iput-object p2, p0, LX/RzM;->A02:LX/K1h;

    iput-object p1, p0, LX/RzM;->A01:LX/NN0;

    iput-object p3, p0, LX/RzM;->A03:LX/6Df;

    iput p6, p0, LX/RzM;->A00:F

    iput-boolean p7, p0, LX/RzM;->A08:Z

    iput-object p4, p0, LX/RzM;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/RzM;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/RzM;->A07:Z

    iput-boolean p9, p0, LX/RzM;->A09:Z

    iput-boolean p10, p0, LX/RzM;->A06:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v15, p2

    check-cast v15, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostSingleMedia.<anonymous>.<anonymous> (PostSingleMedia.kt:514)"

    const v0, 0x7ab23af7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v9, v1, LX/RzM;->A02:LX/K1h;

    if-nez v9, :cond_2

    const v0, -0x3327c360

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    :goto_0
    invoke-static {v15, v10}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e23f4b3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, -0x3327c35f

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    iget-object v8, v1, LX/RzM;->A01:LX/NN0;

    iget-object v14, v1, LX/RzM;->A03:LX/6Df;

    iget v7, v1, LX/RzM;->A00:F

    iget-boolean v6, v1, LX/RzM;->A08:Z

    iget-object v5, v1, LX/RzM;->A04:Ljava/lang/String;

    iget-object v13, v1, LX/RzM;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v1, LX/RzM;->A07:Z

    iget-boolean v3, v1, LX/RzM;->A09:Z

    iget-boolean v2, v1, LX/RzM;->A06:Z

    if-eqz v8, :cond_6

    move-object v12, v14

    check-cast v12, LX/6Ls;

    iget-object v1, v12, LX/6Ls;->A04:LX/2hI;

    invoke-static {v15, v13, v14}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    const/16 v0, 0x23

    invoke-static {v15, v14, v13, v0}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v11

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/6Ls;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const v31, 0x19bcc0

    const/16 v16, 0x0

    const/high16 v28, 0x6000000

    move-object/from16 v17, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move/from16 v27, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v32, v6

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v4

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v3

    move/from16 v40, v10

    move/from16 v41, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v11

    move/from16 v26, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v41}, LX/L8Y;->A00(LX/Svn;LX/AIT;LX/AIT;LX/NN0;LX/K1h;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIIZZZZZZZZZZ)V

    goto :goto_0

    :cond_5
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
