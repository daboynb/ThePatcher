.class public final LX/B86;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/0RQ;


# direct methods
.method public constructor <init>(LX/AIT;LX/0RQ;FFFFF)V
    .locals 1

    iput p3, p0, LX/B86;->A00:F

    iput-object p1, p0, LX/B86;->A05:LX/AIT;

    iput-object p2, p0, LX/B86;->A06:LX/0RQ;

    iput p4, p0, LX/B86;->A04:F

    iput p5, p0, LX/B86;->A03:F

    iput p6, p0, LX/B86;->A02:F

    iput p7, p0, LX/B86;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v15, p1

    check-cast v15, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.facepile.FacePile.<anonymous> (FacePile.kt:60)"

    const v0, -0x124785e2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    iget v0, v4, LX/B86;->A00:F

    neg-float v0, v0

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v3

    sget-object v1, LX/2Ww;->A03:LX/Sgt;

    iget-object v0, v4, LX/B86;->A05:LX/AIT;

    iget-object v5, v4, LX/B86;->A06:LX/0RQ;

    iget v10, v4, LX/B86;->A04:F

    iget v9, v4, LX/B86;->A03:F

    iget v8, v4, LX/B86;->A02:F

    iget v7, v4, LX/B86;->A01:F

    invoke-static {v3, v15, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v4

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v6, v15

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4c9c4dc5

    invoke-static {v15, v5, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, LX/444;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    int-to-float v0, v2

    mul-float/2addr v0, v10

    const/16 v16, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v4, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v12}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v11

    if-lez v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/B88;

    invoke-direct {v0, v7, v8, v10, v1}, LX/B88;-><init>(FFFI)V

    invoke-static {v11, v0}, LX/8Hs;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v11

    :cond_2
    invoke-static {v15}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0k:J

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/3IN;

    invoke-direct {v0, v2, v3}, LX/3IN;-><init>(J)V

    invoke-static {v11, v0, v12, v1}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v17

    const/16 v23, 0x38

    const/16 v24, 0x78

    move-object/from16 v18, v16

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v4

    invoke-static/range {v15 .. v24}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    move v2, v13

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x36377ed2

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, LX/Svn;->GGs()V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
