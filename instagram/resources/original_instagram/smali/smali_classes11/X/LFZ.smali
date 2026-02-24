.class public abstract LX/LFZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/Svn;LX/AIT;LX/2Yw;II)V
    .locals 12

    move-object v11, p3

    move-object v10, p2

    const v0, -0x6970c5a7

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x1

    move-object v9, p0

    move/from16 v6, p4

    if-eqz v0, :cond_14

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    move-object v10, v3

    :cond_2
    if-nez v4, :cond_3

    move-object v3, p3

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.baselig.promotion.ui.components.VideoAnimation (VideoAnimationComponent.kt:25)"

    const v0, 0x69df672b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez p0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x17bce079

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1b

    invoke-static {v3, v10, v6, v7, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v5

    :goto_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_8
    invoke-static {p1}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_9

    sget-object v0, LX/8jx;->A0o:LX/8jx;

    invoke-static {v0, v2}, LX/8ka;->A01(LX/8jx;Z)V

    new-instance v0, LX/AaZ;

    invoke-direct {v0, v1}, LX/AaZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/AaZ;->A00()LX/8vM;

    move-result-object v4

    invoke-interface {p1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8uY;->A00(Landroid/net/Uri;)LX/8uY;

    move-result-object v2

    invoke-static {p1, v4, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    const/16 v1, 0x9

    new-instance v0, LX/P41;

    invoke-direct {v0, v1, v4, v2}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1, v0, v2}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_10

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, v3, LX/2Yw;->A00:F

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {p1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v5, :cond_e

    :cond_d
    const/16 v1, 0x29

    new-instance v2, LX/npu;

    invoke-direct {v2, v4, v1}, LX/npu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x46b39b4d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    move-object v11, v3

    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v8, 0x15

    new-instance v5, LX/Rma;

    invoke-direct/range {v5 .. v11}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    if-eqz v10, :cond_11

    invoke-static {v10}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_11
    sget-object v0, LX/AIT;->A00:LX/3gP;

    goto :goto_4

    :cond_12
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-static {p1, p0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_15
    move v0, v6

    goto/16 :goto_0
.end method
