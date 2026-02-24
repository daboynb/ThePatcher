.class public abstract LX/L6s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V
    .locals 14

    const/4 v4, 0x0

    move-object/from16 v8, p3

    move-object/from16 v2, p2

    invoke-static {v4, v2, v8}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.FediverseIcon (PostHeaderFediverseIcon.kt:35)"

    const v0, 0x6e9f8256

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/NTK;->A01(LX/254;)Z

    move-result v0

    move/from16 v3, p4

    if-eqz v0, :cond_b

    const v1, 0x7f082db4

    :cond_2
    :goto_0
    invoke-static {p0, v1, v4, v7, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v6

    invoke-static {p0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    const v2, -0x7316c4ec

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    invoke-static {p1, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    sget-object v10, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v4}, LX/239;->A12(I)LX/7Jj;

    move-result-object v9

    move/from16 v12, p5

    and-int/lit16 v2, v12, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    if-le v2, v3, :cond_3

    invoke-interface {p0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-eq v2, v3, :cond_4

    const/4 v13, 0x0

    :cond_4
    invoke-interface {p0, v5}, LX/Svn;->AJg(Z)Z

    move-result v3

    or-int/2addr v3, v13

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, LX/LyV;

    invoke-direct {v2, v7, v8, v5}, LX/LyV;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v10, v11, v9, v2}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    if-eqz v5, :cond_9

    invoke-static {p0}, LX/EZk;->A02(LX/Svn;)LX/EZz;

    move-result-object v13

    sget-object v5, LX/3CJ;->A02:LX/Sfj;

    const/16 v3, 0x2710

    invoke-static {v5, v3}, LX/145;->A0a(LX/Sfj;I)LX/EbX;

    move-result-object v12

    const/16 p3, 0x71b8

    const/4 p1, 0x0

    const/high16 p2, 0x43b40000    # 360.0f

    invoke-static/range {v12 .. v17}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v8

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-interface {p0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_7

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_8

    :cond_7
    const/16 v5, 0xd

    new-instance v3, LX/AT3;

    invoke-direct {v3, v8, v5}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7, v3}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    invoke-interface {v2, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    :cond_9
    invoke-static {p0, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {p0, v2, v6, v0, v1}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x38921478

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    return-void

    :cond_b
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    const v1, 0x7f08016e

    if-gtz v0, :cond_2

    const v1, 0x7f08016d

    goto/16 :goto_0
.end method
