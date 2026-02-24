.class public abstract LX/Fj4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/Integer;II)V
    .locals 14

    move-object v6, p1

    const v0, -0x235be960

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v9, 0x2

    move/from16 v3, p2

    if-eqz v5, :cond_6

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v9}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    if-nez v5, :cond_0

    move-object v11, p1

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftFolderEmptyState (DraftFolderEmptyState.kt:24)"

    const v0, 0x23b4a7e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v10, LX/2Wu;->A01:LX/2Wv;

    sget-object v1, LX/2Xr;->A02:LX/NoO;

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v1, p0, v0}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v7, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    const v0, 0x7f0824f8

    invoke-static {p0, v0, v4, v9, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v6

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0c:J

    invoke-static {p0, v8, v6, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    const/high16 v1, 0x41e00000    # 28.0f

    const/4 v0, 0x0

    invoke-static {v7, v0, v0, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const v0, 0x7f133004

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v6, v0, LX/2WC;->A09:LX/2Vo;

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    invoke-static {p0, v6, v8, v0, v1}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v7}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    if-eqz v11, :cond_4

    const v0, 0x4e537745    # 8.8695226E8f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v7, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {v12}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A14:J

    move-wide/from16 p2, v0

    invoke-static/range {v12 .. v17}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v5, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xcc7c2c7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    move-object v6, v11

    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/Mln;

    invoke-direct {v0, v6, v3, v2}, LX/Mln;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, 0x4e577455    # 9.0368134E8f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_0
.end method
