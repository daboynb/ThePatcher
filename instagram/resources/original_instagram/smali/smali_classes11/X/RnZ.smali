.class public final LX/RnZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AR9;


# direct methods
.method public constructor <init>(LX/AR9;II)V
    .locals 1

    iput p2, p0, LX/RnZ;->A00:I

    iput p3, p0, LX/RnZ;->A01:I

    iput-object p1, p0, LX/RnZ;->A02:LX/AR9;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p2

    check-cast v13, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v13, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creator.agent.settings.improveai.Layout.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiFragment.kt:138)"

    const v0, -0x583e1b60

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v15, 0x0

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v12

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v0, p0

    iget v10, v0, LX/RnZ;->A00:I

    iget v9, v0, LX/RnZ;->A01:I

    iget-object v11, v0, LX/RnZ;->A02:LX/AR9;

    sget-object v0, LX/2Xr;->A07:LX/Sju;

    const/16 v5, 0x30

    invoke-static {v0, v13, v1, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v13, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v8, v4, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Xw;->A00:LX/2Xw;

    invoke-static {v11}, LX/AR9;->A00(LX/AR9;)F

    move-result v18

    const v7, 0x7f133d49

    invoke-static {v10, v9}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v7}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f133d48

    invoke-static {v13, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v8, v7}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v14

    const/16 v23, 0x7ac

    const-wide/16 v24, 0x0

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move-wide/from16 v26, v24

    move-wide/from16 v28, v24

    move/from16 v30, v6

    invoke-static/range {v13 .. v30}, LX/LO5;->A00(LX/Svn;LX/AIT;LX/88a;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    const v4, 0x7f133d4a

    invoke-static {v13, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v17

    invoke-static {v13}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v15

    sget-object v4, LX/2Ww;->A02:LX/Oa1;

    invoke-virtual {v0, v4, v2}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0, v0, v0}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v14

    invoke-static/range {v13 .. v18}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x358e569b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_0
.end method
