.class public abstract LX/GpJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)LX/AIT;
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object p1, p2

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, p0}, LX/145;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sxn;

    const/4 p2, 0x1

    const/4 v4, 0x0

    move-object v7, v4

    and-int/lit8 v0, p3, 0x10

    invoke-static {v0, p4}, LX/121;->A1Q(IZ)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.bds.core.bdsDimClickable (BdsDimClickable.kt:22)"

    const v0, -0x2679885

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_2

    const v0, -0x5b395cc8

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_0
    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    move-object p0, v7

    invoke-static/range {v4 .. v10}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3994088a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x5b3900de

    invoke-static {p0, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    sget-object v4, LX/Hpw;->A00:LX/Hpw;

    invoke-interface {p0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/MnI;

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v10, p3

    invoke-static {p3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, p0}, LX/145;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sxn;

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.bds.core.bdsDimCombinedClickable (BdsDimClickable.kt:47)"

    const v0, 0x33046327

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p4, :cond_2

    const v0, -0x2aa1ae3

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    move-object v8, p2

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v11}, LX/3Id;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3562117b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x2a9bef9

    invoke-static {p0, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    sget-object v3, LX/Hpw;->A00:LX/Hpw;

    invoke-interface {p0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/MnI;

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    goto :goto_0
.end method
