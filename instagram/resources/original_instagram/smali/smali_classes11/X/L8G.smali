.class public abstract LX/L8G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;IIZZ)V
    .locals 11

    move-object v5, p1

    move-object v6, p2

    invoke-static {p2, p1}, LX/31V;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x6628edd8

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v10, p5

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move/from16 p0, p6

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move v7, p3

    if-nez v0, :cond_2

    invoke-static {p1, p3}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p4, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, v5}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.feed.post.ui.ReplyApprovalsProducerLabelRow (ReplyApprovalsProducerLabelRow.kt:29)"

    const v0, 0x34c53168

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v1

    if-ne p3, v2, :cond_7

    const v0, 0x733051f4

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130ae6

    :goto_1
    invoke-static {p1, p3, v0}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p5

    invoke-static {p1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p3

    xor-int/lit8 v3, p0, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v0, v3}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v10, v2}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v3

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v2, v0, LX/JQG;->A00:F

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v3, v2, v1, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p2

    invoke-static/range {p1 .. p6}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xf3f139d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    new-instance v4, LX/RmK;

    invoke-direct/range {v4 .. v11}, LX/RmK;-><init>(LX/AIT;LX/6DM;IIIZZ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x7331dd34

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130ae5

    goto :goto_1

    :cond_8
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v3, p4

    goto/16 :goto_0
.end method
