.class public abstract LX/L6a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 11

    move-object v7, p1

    const/4 v3, 0x0

    move-object v8, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x4242b111

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v10, p4

    and-int/lit8 v0, p4, 0x1

    move v9, p3

    if-eqz v0, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ui.LoadMoreRepliesRow (LoadMoreRepliesRow.kt:33)"

    const v0, -0x2ccd6b1e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7, p2}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v0, v0, LX/JQG;->A00:F

    invoke-static {v1, v2, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {p0, v0}, LX/31V;->A0Z(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    sget-object v2, LX/ODn;->A00:LX/ODn;

    invoke-virtual {v2, v6}, LX/ODn;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v5

    invoke-static {v6}, LX/ZuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    if-eqz v2, :cond_7

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v6, v2}, LX/L8h;->A00(LX/AIT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/AIT;

    move-result-object v3

    :goto_2
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v3, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v3, v2}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-interface {p0, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, LX/QjO;->A00(LX/Svn;IJ)LX/QjO;

    move-result-object v3

    :cond_4
    invoke-static {v5, v3}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    const v0, 0x7f08015b

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v3, v2, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    const v0, 0x7f1369af

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3b123e43

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0xd

    new-instance v6, LX/Rmi;

    invoke-direct/range {v6 .. v11}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v3, v5, v2, v2, v2}, LX/2Wu;->A0U(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, p3

    goto/16 :goto_0
.end method
