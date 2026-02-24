.class public final LX/RzL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/JXX;

.field public final synthetic A01:LX/NN0;

.field public final synthetic A02:LX/K1h;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/JXX;LX/NN0;LX/K1h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/RzL;->A01:LX/NN0;

    iput-object p1, p0, LX/RzL;->A00:LX/JXX;

    iput-object p3, p0, LX/RzL;->A02:LX/K1h;

    iput-boolean p8, p0, LX/RzL;->A09:Z

    iput-object p4, p0, LX/RzL;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/RzL;->A08:Z

    iput-object p6, p0, LX/RzL;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/RzL;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/RzL;->A07:Z

    iput-object p7, p0, LX/RzL;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v8, p2

    check-cast v8, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/16 v21, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostCarousel.<anonymous>.<anonymous> (PostCarousel.kt:395)"

    const v0, 0x58e414c8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, LX/RzL;->A01:LX/NN0;

    iget-object v2, v0, LX/RzL;->A00:LX/JXX;

    iget-object v7, v2, LX/JXX;->A02:Ljava/lang/Object;

    check-cast v7, LX/6Dr;

    iget-object v14, v7, LX/6Dr;->A05:LX/2hI;

    iget-object v12, v0, LX/RzL;->A02:LX/K1h;

    iget v1, v7, LX/6Dr;->A01:I

    int-to-float v5, v1

    iget v1, v7, LX/6Dr;->A00:I

    int-to-float v4, v1

    const/4 v3, 0x0

    cmpg-float v1, v5, v3

    if-lez v1, :cond_4

    cmpg-float v1, v4, v3

    if-lez v1, :cond_4

    div-float/2addr v5, v4

    const/high16 v3, 0x3f400000    # 0.75f

    const v1, 0x3faaaaab

    invoke-static {v5, v3, v1}, LX/4so;->A02(FFF)F

    move-result v19

    :goto_0
    iget-boolean v4, v0, LX/RzL;->A09:Z

    xor-int/lit8 v25, v4, 0x1

    iget-object v15, v0, LX/RzL;->A03:Ljava/lang/String;

    iget-boolean v6, v0, LX/RzL;->A08:Z

    iget-object v5, v0, LX/RzL;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v5, v2}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    :cond_1
    const/16 v1, 0xf

    invoke-static {v8, v5, v2, v1}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/RzL;->A04:Ljava/lang/String;

    iget v2, v2, LX/JXX;->A01:I

    iget-boolean v1, v0, LX/RzL;->A07:Z

    iget-object v13, v7, LX/6Dr;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/RzL;->A06:Lkotlin/jvm/functions/Function1;

    const v24, 0x21b0c0

    const/4 v9, 0x0

    move-object v10, v9

    move-object/from16 v18, v0

    move/from16 v20, v2

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v26, v6

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v1

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v21

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-static/range {v8 .. v34}, LX/L8Y;->A00(LX/Svn;LX/AIT;LX/AIT;LX/NN0;LX/K1h;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIIZZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7c9bfb63

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_1
.end method
