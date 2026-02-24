.class public abstract LX/FS1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Bfg;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v8, p2

    move-object v6, p1

    const/4 v12, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x4db41dd3

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x2

    move/from16 p0, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v3, :cond_3

    sget-object v8, LX/Bfg;->A04:LX/Bfg;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.barcelona.common.ui.button.RemoveAttachmentButton (RemoveAttachmentButton.kt:15)"

    const v1, -0x5fd69415

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v1, 0x7f08271d

    invoke-static {v5, v1, v12, v2, v12}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v7

    const v1, 0x7f136074

    invoke-static {v5, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v2, v1, 0x40

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v2, v0

    invoke-static {v1, v2}, LX/132;->A06(II)I

    move-result v11

    invoke-static/range {v5 .. v12}, LX/FRL;->A00(LX/Svn;LX/AIT;LX/444;LX/Bfg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x138211d7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p2, 0x1

    new-instance v12, LX/MmE;

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    invoke-direct/range {v12 .. v18}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v5, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_b
    move v0, p0

    goto/16 :goto_0
.end method
