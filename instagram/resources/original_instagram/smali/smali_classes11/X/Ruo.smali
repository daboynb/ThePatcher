.class public final LX/Ruo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/2Vo;

.field public final synthetic A05:LX/Omt;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Vo;LX/Omt;Ljava/lang/String;FIJJ)V
    .locals 1

    iput-wide p6, p0, LX/Ruo;->A02:J

    iput p4, p0, LX/Ruo;->A00:F

    iput-object p3, p0, LX/Ruo;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Ruo;->A04:LX/2Vo;

    iput p5, p0, LX/Ruo;->A01:I

    iput-object p2, p0, LX/Ruo;->A05:LX/Omt;

    iput-wide p8, p0, LX/Ruo;->A03:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, LX/Sxo;

    check-cast v2, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_0

    invoke-static {v2, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v4

    invoke-static {v2, v1, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "com.instagram.aistudio.creation.ugc.common.component.trianglebubblewithtext.TriangleBubbleWithTextComponent.<anonymous> (TriangleBubbleWithTextComponent.kt:89)"

    const v4, -0x683c35b7

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v11

    sget-wide v13, LX/3eZ;->A00:J

    move-wide v15, v13

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/OXi;->A05(LX/AIT;LX/Sgw;FJJZ)LX/AIT;

    move-result-object v5

    move-object/from16 v4, p0

    iget-wide v6, v4, LX/Ruo;->A02:J

    invoke-static {v5, v6, v7}, LX/297;->A0Q(LX/AIT;J)LX/AIT;

    move-result-object v5

    invoke-static {v5}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v8, 0x42a80000    # 84.0f

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v9, v8, v5}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v8

    sget-object v14, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    iget-object v5, v4, LX/Ruo;->A06:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-wide v15, v4, LX/Ruo;->A03:J

    iget v5, v4, LX/Ruo;->A01:I

    move/from16 v21, v5

    iget-object v11, v4, LX/Ruo;->A04:LX/2Vo;

    invoke-static {v14, v0}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v2, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v2, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v13, v9, v8, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2Xq;->A00:LX/2Xq;

    invoke-virtual {v8, v14, v10}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v17

    const/16 v20, 0x3

    const/16 v22, 0x180

    move-object/from16 v19, v25

    move-wide/from16 v23, v15

    move-object/from16 v16, v2

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v24}, LX/7zl;->A0a(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    const/4 v10, 0x1

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v8, v3

    check-cast v8, LX/P0l;

    iget-wide v8, v8, LX/P0l;->A00:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v12

    iget v8, v4, LX/Ruo;->A00:F

    float-to-int v9, v8

    sub-int/2addr v12, v9

    const v9, 0x7fffffff

    invoke-static {v0, v12, v0, v9}, LX/3gH;->A04(IIII)J

    move-result-wide v19

    invoke-static {v5}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v15

    sget-object v9, LX/2UN;->A05:LX/BRl;

    invoke-static {v5, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Shm;

    sget-object v17, LX/26W;->A00:LX/26W;

    new-instance v12, LX/3EY;

    move-object v13, v11

    move-object v14, v5

    move-object/from16 v16, v25

    move-object/from16 v18, v17

    invoke-direct/range {v12 .. v18}, LX/3EY;-><init>(LX/2Vo;LX/Shm;LX/Omt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, LX/3Fn;

    move-object v15, v5

    move-object/from16 v16, v12

    move/from16 v17, v21

    move/from16 v18, v10

    invoke-direct/range {v15 .. v20}, LX/3Fn;-><init>(LX/3EY;IIJ)V

    iget-object v10, v4, LX/Ruo;->A05:LX/Omt;

    iget-object v4, v5, LX/3Fn;->A01:LX/3Fp;

    iget v4, v4, LX/3Fp;->A06:I

    int-to-float v9, v4

    iget-object v4, v11, LX/2Vo;->A00:LX/2Vw;

    iget-wide v4, v4, LX/2Vw;->A04:J

    invoke-interface {v10, v4, v5}, LX/Omt;->GLm(J)F

    move-result v4

    mul-float/2addr v9, v4

    add-float/2addr v9, v8

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/295;->A19(I)Z

    move-result v4

    invoke-interface {v2, v9}, LX/Svn;->AJc(F)Z

    move-result v1

    invoke-static {v2, v6, v7, v1, v4}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_2

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_3

    :cond_2
    new-instance v1, LX/MLd;

    move-object v10, v1

    move-object v11, v3

    move v12, v9

    move v13, v0

    move-wide v14, v6

    invoke-direct/range {v10 .. v15}, LX/MLd;-><init>(Ljava/lang/Object;FIJ)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v2, v5, v1, v0}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x54b8e2a3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
