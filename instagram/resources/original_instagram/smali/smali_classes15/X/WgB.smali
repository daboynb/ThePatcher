.class public abstract LX/WgB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/O5Q;LX/OCO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 10

    move-object v9, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x59f8d98c

    move-object p4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object v8, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v5, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object v6, p5

    if-nez v0, :cond_3

    invoke-static {p0, p5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.pagination.compose.PaginatedStateContent (PaginatedCollectionCore.kt:68)"

    const v0, -0x42238e1f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p2, LX/O5Q;->A01:LX/VUo;

    instance-of v0, v1, LX/Ryh;

    if-eqz v0, :cond_7

    const v0, 0x45e3eb22

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget-object p0, p3, LX/OCO;->A05:LX/4bb;

    check-cast v1, LX/Ryh;

    iget-object p2, v1, LX/Ryh;->A01:Ljava/lang/Throwable;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object p3, v7

    invoke-interface/range {p0 .. p5}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p4}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xfcac824

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v4, 0xd

    new-instance v2, LX/Rkx;

    invoke-direct/range {v2 .. v9}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    instance-of v0, v1, LX/RzE;

    if-eqz v0, :cond_8

    const v0, 0x45e5ac45

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget-object v1, p3, LX/OCO;->A02:Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p0, v1, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_1

    :cond_8
    const v0, 0x45e69af2

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {p1, p0, p5, v1}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v2, v3

    goto/16 :goto_0
.end method
