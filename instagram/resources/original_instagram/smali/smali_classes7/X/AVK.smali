.class public abstract LX/AVK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 11

    move-object v6, p1

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2673b8ec

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x1

    move v8, p3

    if-eqz v0, :cond_7

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.newsfeed.compose.ui.NFTruncationControlRow (NFTruncationControlRow.kt:23)"

    const v0, 0x57762ac8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v6, v0}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p3

    invoke-static {p0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p0

    and-int/lit8 p2, v5, 0xe

    move-object p1, v7

    invoke-static/range {v10 .. v15}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    const v0, 0x7f0820cd

    invoke-static {v10, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p1

    const v0, 0x7f132f4e

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object p0

    invoke-static {v10}, LX/121;->A0I(LX/Svn;)J

    move-result-wide p3

    invoke-static/range {v10 .. v15}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1e5aaf56

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    new-instance v5, LX/Ag6;

    invoke-direct/range {v5 .. v10}, LX/Ag6;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    goto/16 :goto_0

    :cond_8
    move v5, p3

    goto/16 :goto_0
.end method
