.class public abstract LX/L8E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;IZZ)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x5832b5d3

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move v8, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move v9, p5

    if-nez v0, :cond_1

    invoke-static {p0, p5}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.ReplyApprovalsConsumerLabelRow (ReplyApprovalsConsumerLabelRow.kt:28)"

    const v0, -0x847eadb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v3

    const v0, 0x7f130b2d

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p4

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    xor-int/lit8 v1, v9, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v8, v0}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v3

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v2, v0, LX/JQG;->A00:F

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v2, v1, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x66117b10

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    new-instance v3, LX/QoV;

    invoke-direct/range {v3 .. v9}, LX/QoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v1, p3

    goto/16 :goto_0
.end method
