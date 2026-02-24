.class public abstract LX/NQ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NL6;LX/NID;LX/Svn;LX/AIT;I)V
    .locals 14

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x32b8ab61

    move-object/from16 v10, p2

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p0

    if-nez v0, :cond_b

    invoke-static {v10, p0, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v3, p1

    if-nez v0, :cond_0

    invoke-static {v10, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.ExampleImage (SimplePreviewSurface.kt:56)"

    const v0, 0x21813fbf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10, v0, v5, v11}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ssm;

    if-eqz p0, :cond_9

    const v0, 0x5c53458d

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    and-int/lit16 v0, v8, 0x380

    or-int/lit8 p3, v0, 0x30

    const/4 v7, 0x4

    const/16 p4, 0xf8

    move-object v13, v11

    move-object p1, v11

    move-object/from16 p2, v11

    invoke-static/range {v10 .. v18}, LX/3Ij;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/Ssm;LX/NoH;Ljava/lang/String;II)V

    :goto_1
    invoke-static {v10, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-interface {v10, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v0, v8, 0xe

    if-eq v0, v7, :cond_3

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_4

    invoke-interface {v10, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    or-int/2addr v9, v6

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    const/16 p4, 0x14

    new-instance v0, LX/BOG;

    move-object p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v11

    move-object v13, v0

    move-object p0, v4

    invoke-direct/range {v13 .. v18}, LX/BOG;-><init>(LX/NL6;LX/NID;Landroidx/compose/runtime/MutableState;LX/YA3;I)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v10, v0, v4}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6d69148f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    invoke-static {v12, v3, v4, v2, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/4 v7, 0x4

    const v0, 0x5c549767

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/NID;LX/Sjw;LX/Svn;LX/DH5;I)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x579b31ad

    invoke-interface {p2, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p2, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p2, p0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewSurface (SimplePreviewSurface.kt:33)"

    const v0, 0x49d0732d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p3, LX/DH5;->A00:LX/NM5;

    iget-object v2, v0, LX/NM5;->A02:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const v0, 0x6ef4abd1

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {p2}, LX/132;->A1O(Ljava/lang/Object;)V

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    const/4 v0, 0x6

    invoke-static {p2, v1, v0}, LX/KV8;->A00(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6098dadb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    invoke-static {p1, p0, p3, p4, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NM8;

    iget-object v0, v0, LX/NM8;->A03:LX/K7L;

    if-nez v0, :cond_7

    const v0, 0x6ef61776

    invoke-static {p2, v2, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NM8;

    iget-object v2, v0, LX/NM8;->A02:LX/NL6;

    if-eqz v2, :cond_8

    const v0, 0x6ef8428e

    invoke-static {p2, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-interface {p1, v0, v1}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, p0, p2, v1, v0}, LX/NQ4;->A00(LX/NL6;LX/NID;LX/Svn;LX/AIT;I)V

    :goto_3
    invoke-static {p2}, LX/132;->A1O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    const v0, 0x6efae281

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v3, p4

    goto/16 :goto_0
.end method
