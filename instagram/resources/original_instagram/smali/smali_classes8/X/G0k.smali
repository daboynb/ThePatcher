.class public abstract LX/G0k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    move-object v9, p3

    move-object v11, p2

    move-object v10, p1

    const v0, 0x5b6f983f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v6, p4

    if-eqz v5, :cond_c

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v10

    invoke-interface {p0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3

    const/16 v0, 0xf

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v11

    invoke-interface {p0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    const/16 v0, 0x10

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v9

    invoke-interface {p0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.BusinessQRCodeLandingPageContent (BusinessQRCodeLandingPageContent.kt:28)"

    const v0, -0x34ac7369    # -1.3864087E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v0, 0x7

    new-instance v1, LX/QmO;

    invoke-direct {v1, v0, v9, v10, v11}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xb2a5883

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x65ade725

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    new-instance v5, LX/Mo1;

    invoke-direct/range {v5 .. v11}, LX/Mo1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-interface {p0, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_a

    const/16 v0, 0x100

    :cond_a
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_d
    move v4, v6

    goto/16 :goto_0
.end method
