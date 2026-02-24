.class public final LX/HzR;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/HzR;->A01:Z

    iput-object p2, p0, LX/HzR;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p4

    move-object/from16 v14, p3

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/String;

    check-cast v14, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.creation.genai.magicmod.common.ui.SuggestedPromptPill.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MagicModSuggestedPrompts.kt:390)"

    const v0, 0x41c1c6c4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, LX/HzR;->A01:Z

    iget-object v8, v0, LX/HzR;->A00:Ljava/lang/String;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, v14, v0, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v14}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v9, v0, v2

    xor-long/2addr v0, v9

    long-to-int v10, v0

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v14, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/Svn;->GIq()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_4

    invoke-interface {v14, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v18, 0x5

    const/16 v25, 0x2

    if-eqz v6, :cond_1

    const/16 v25, 0x1

    :cond_1
    const/16 v20, 0x2

    invoke-static {v14}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v9, v0, LX/2WC;->A03:LX/2Vo;

    invoke-static {v14}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0v:J

    shr-int/lit8 v10, v13, 0x3

    and-int/lit8 v26, v10, 0xe

    const/16 v27, 0x180

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move/from16 v24, v18

    move-wide/from16 v28, v0

    invoke-static/range {v21 .. v29}, LX/7zl;->A1Q(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIJ)V

    if-eqz v6, :cond_3

    const v0, -0x117431ac

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    invoke-static {v14}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v5, v0, LX/2WC;->A03:LX/2Vo;

    const/16 v0, 0xa

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/2Vo;->A08(LX/2Vo;J)LX/2Vo;

    move-result-object v16

    invoke-static {v14}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A13:J

    const/16 v22, 0x186

    const v23, 0xab78

    const/16 v21, 0x30

    move/from16 v19, v3

    move-wide/from16 v24, v0

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v25}, LX/7zl;->A0T(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIJ)V

    :goto_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2680e159

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, -0x116dfdc5

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v14}, LX/Svn;->GTd()V

    goto/16 :goto_0
.end method
