.class public abstract LX/LIQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AUx;LX/Sme;I)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x262b7427

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    invoke-static {v7}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.ChildCommentLoadRow (ChildCommentLoadRow.kt:36)"

    const v0, -0x3f33dc54

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/AUx;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, -0x1ee658c

    invoke-static {p0, v0, v4}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v7, p3

    goto :goto_0

    :cond_3
    const v0, -0x3bdb130e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget-object v0, p1, LX/AUx;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    const v0, -0x1ee4986

    if-ne v1, v3, :cond_7

    const v0, -0x1ee370b

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f134346

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {p0, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_4
    const v0, -0x1ee4280    # -4.84305E37f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/AUx;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v8

    iget v5, p1, LX/AUx;->A00:I

    const v2, 0x7f11020a

    const v1, 0x7f13794c

    if-eq v0, v4, :cond_5

    const v2, 0x7f11020b

    const v1, 0x7f137957

    :cond_5
    if-lez v5, :cond_6

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p0, v0, v4}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_9
    const v0, -0x1ee5e0e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133a23

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {p0, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x42580000    # 54.0f

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v5, v0, v4}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810cd9000551cdL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/high16 v1, 0x40c00000    # 6.0f

    :cond_a
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v2, v1, v0}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v2

    invoke-static {v7, v9}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v1, 0x1a

    new-instance v0, LX/C8S;

    invoke-direct {v0, v1, p1, p2}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2, v0}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    const/16 v0, 0x180

    invoke-static {v1, p0, v2, v0}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v0}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v2, v4, v0, v1}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    invoke-static {p0, v6, v4}, LX/LIY;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v5, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x73139a56

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0x1b

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_e
    return-void
.end method
