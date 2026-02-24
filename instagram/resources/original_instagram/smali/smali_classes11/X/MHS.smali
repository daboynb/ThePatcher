.class public abstract LX/MHS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/CPC;II)V
    .locals 20

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x5fb3d07c

    move-object/from16 v7, p0

    invoke-interface {v7, v3}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v3, p4, 0x1

    const/4 v6, 0x2

    move/from16 p0, p3

    if-eqz v3, :cond_b

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v4

    invoke-static {v7, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v5, :cond_1

    sget-object v1, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.edit.PlayButton (PlayButton.kt:30)"

    const v3, -0x4aa34f7b

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v0, LX/CPC;->A01:LX/NsU;

    const/4 v13, 0x0

    invoke-static {v7, v3}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EYV;

    iget-boolean v3, v3, LX/EYV;->A05:Z

    if-eqz v3, :cond_8

    const v3, -0x8ed23b2

    invoke-static {v7, v5, v3}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EYV;

    iget-object v3, v3, LX/EYV;->A01:LX/ENN;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v6, :cond_7

    const v3, 0x103a7db4

    invoke-interface {v7, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f1314ae

    :goto_2
    invoke-static {v7, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v2}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EYV;

    iget-object v3, v3, LX/EYV;->A01:LX/ENN;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v3, 0x7f0824b9

    if-ne v4, v6, :cond_3

    const v3, 0x7f08247f

    :cond_3
    invoke-static {v7, v3, v2, v6, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    invoke-static {v1}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EYV;

    iget v3, v3, LX/EYV;->A00:F

    invoke-static {v4, v3}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_4

    const/16 v3, 0x24

    invoke-static {v7, v3}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v4

    :cond_4
    invoke-static {v6, v4, v2}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v15

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EYV;

    iget-boolean v4, v3, LX/EYV;->A03:Z

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EYV;

    iget-object v3, v3, LX/EYV;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/239;->A12(I)LX/7Jj;

    move-result-object v16

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v7, v3}, LX/294;->A0b(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v7}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/132;->A0I(J)LX/6TD;

    move-result-object v9

    sget-object v11, LX/3IF;->A05:LX/NoH;

    const/16 v13, 0x6008

    const/16 v14, 0x28

    invoke-static/range {v7 .. v14}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v7, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x5c02ada7

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p3, 0x11

    new-instance v2, LX/Rlv;

    move-object/from16 p1, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v23}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v3, 0x103a85f3

    invoke-interface {v7, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f1314bc

    goto/16 :goto_2

    :cond_8
    const v3, -0x8dc06e3

    invoke-interface {v7, v3}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_0

    invoke-static {v7, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_c

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_c
    move/from16 v3, p0

    goto/16 :goto_0
.end method
