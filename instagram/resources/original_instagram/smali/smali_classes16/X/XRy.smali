.class public abstract LX/XRy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/WQE;LX/563;I)V
    .locals 15

    move-object/from16 v14, p2

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v1, -0x8ebf322

    move-object v5, p0

    invoke-interface {p0, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_12

    invoke-interface {p0, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/140;->A07(I)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-interface {p0, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/140;->A08(I)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit8 v4, v3, 0x13

    const/16 v2, 0x12

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {p0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "com.instagram.profile.header.feature.bannernotice.ui.compose.ProfileBannerNotice (ProfileBannerNotice.kt:19)"

    const v2, 0x70a25e77

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v2, v0, LX/D3q;

    if-eqz v2, :cond_4

    const v2, 0x1b537bf5

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    move-object v2, v0

    check-cast v2, LX/D3q;

    iget-object p0, v2, LX/D3q;->A00:LX/595;

    and-int/lit8 p1, v3, 0x70

    const/16 p2, 0x4

    const/4 v13, 0x0

    move-object v12, v5

    invoke-static/range {v12 .. v17}, LX/Nd2;->A00(LX/Svn;LX/AIT;LX/Rlp;LX/595;II)V

    :goto_1
    invoke-static {v5}, LX/177;->A1Z(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x6b983017

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    new-instance v2, LX/Qym;

    invoke-direct {v2, v1, v3, v0, v14}, LX/Qym;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    instance-of v2, v0, LX/W0J;

    if-eqz v2, :cond_5

    const v2, 0x1b561a74

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    move-object v2, v0

    check-cast v2, LX/W0J;

    iget-object v2, v2, LX/W0J;->A00:LX/IAs;

    invoke-static {p0, v2, v12}, LX/Fri;->A00(LX/Svn;LX/IAs;I)V

    goto :goto_1

    :cond_5
    instance-of v2, v0, LX/W0E;

    if-eqz v2, :cond_a

    const v2, 0x1b588693

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    invoke-virtual {v14}, LX/563;->DI2()V

    move-object v2, v0

    check-cast v2, LX/W0E;

    iget-object v3, v2, LX/W0E;->A00:LX/J6g;

    iget v2, v3, LX/J6g;->A01:I

    invoke-static {p0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    iget v2, v3, LX/J6g;->A00:I

    invoke-static {p0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_7

    :cond_6
    const/16 v2, 0x24

    new-instance v10, LX/351;

    invoke-direct {v10, v14, v2}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_9

    :cond_8
    const/16 v2, 0x25

    new-instance v11, LX/351;

    invoke-direct {v11, v14, v2}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x9

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v5 .. v13}, LX/LKI;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :cond_a
    instance-of v2, v0, LX/W0D;

    if-eqz v2, :cond_d

    const v2, 0x1b5f1b3b

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    move-object v2, v0

    check-cast v2, LX/W0D;

    iget-object v3, v2, LX/W0D;->A00:LX/J6b;

    iget v2, v3, LX/J6b;->A01:I

    invoke-static {p0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    iget v2, v3, LX/J6b;->A00:I

    invoke-static {p0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_c

    :cond_b
    const/16 v2, 0x26

    new-instance v10, LX/351;

    invoke-direct {v10, v14, v2}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x29

    const/4 v6, 0x0

    move-object v7, v6

    move-object v11, v6

    invoke-static/range {v5 .. v13}, LX/LKI;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :cond_d
    instance-of v2, v0, LX/W0B;

    if-eqz v2, :cond_e

    const v2, 0x1b642e72

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    move-object v2, v0

    check-cast v2, LX/W0B;

    iget-object p0, v2, LX/W0B;->A00:LX/DUK;

    and-int/lit8 p1, v3, 0x70

    const/16 p2, 0x4

    const/4 v13, 0x0

    move-object v12, v5

    invoke-static/range {v12 .. v17}, LX/M9i;->A00(LX/Svn;LX/AIT;LX/Rjl;LX/DUK;II)V

    goto/16 :goto_1

    :cond_e
    instance-of v2, v0, LX/VzT;

    if-eqz v2, :cond_f

    const v2, 0x1b671ba7

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    move-object v2, v0

    check-cast v2, LX/VzT;

    iget-object p0, v2, LX/VzT;->A00:LX/CyE;

    and-int/lit8 p1, v3, 0x70

    const/16 p2, 0x4

    const/4 v13, 0x0

    move-object v12, v5

    invoke-static/range {v12 .. v17}, LX/M9h;->A00(LX/Svn;LX/AIT;LX/Rjk;LX/CyE;II)V

    goto/16 :goto_1

    :cond_f
    instance-of v2, v0, LX/W0G;

    if-eqz v2, :cond_10

    const v2, 0x1b6a1e2c

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    move-object v2, v0

    check-cast v2, LX/W0G;

    iget-object p0, v2, LX/W0G;->A00:LX/O8v;

    and-int/lit8 p1, v3, 0x70

    const/16 p2, 0x4

    const/4 v13, 0x0

    move-object v12, v5

    invoke-static/range {v12 .. v17}, LX/Ww1;->A00(LX/Svn;LX/AIT;LX/Rjm;LX/O8v;II)V

    goto/16 :goto_1

    :cond_10
    const v2, 0x1b6c314a

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_11
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_12
    move v3, v1

    goto/16 :goto_0
.end method
