.class public abstract LX/M4j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 14

    const v0, 0x73348e7f

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v5, 0x0

    move v3, p1

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.sections.lockedchat.Content (BottomSheetContent.kt:22)"

    const v0, 0x3298b148

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/4 v6, 0x0

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v9, v6, v6, v6, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2Xw;->A00:LX/2Xw;

    const v0, 0x7f081e60

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    const/high16 v1, 0x432a0000    # 170.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v9, v0, v1}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v2, v1, v0}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v8}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    const v0, 0x7f133bb8

    invoke-static {p0, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p0

    invoke-static {v10}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v12

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v6, v0, v6, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v0, 0x7f08226e

    invoke-static {v10, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const v0, 0x7f133bbe

    invoke-static {v10, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Es8;

    invoke-direct {v0, v1}, LX/Es8;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v2, v0}, LX/OXu;->A01(LX/Svn;LX/444;LX/Shw;)V

    const v0, 0x7f082221

    invoke-static {v10, v0, v5}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v2

    const v0, 0x7f133bc0

    invoke-static {v10, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Es8;

    invoke-direct {v0, v1}, LX/Es8;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v2, v0}, LX/OXu;->A01(LX/Svn;LX/444;LX/Shw;)V

    const v0, 0x7f081f9d

    invoke-static {v10, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const v0, 0x7f133bbf

    invoke-static {v10, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Es8;

    invoke-direct {v0, v1}, LX/Es8;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v2, v0}, LX/OXu;->A01(LX/Svn;LX/444;LX/Shw;)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xb156791

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x44

    invoke-static {v1, v3, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method
