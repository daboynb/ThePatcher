.class public abstract LX/Frv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V
    .locals 11

    move-object v9, p1

    const v0, -0x51d5945d

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p4

    and-int/lit8 v2, p4, 0x1

    move v10, p3

    if-eqz v2, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object v7, p2

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_1

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.quicksnap.consumption.preview.compose.RightAlignedBox (RightAlignedBox.kt:19)"

    const v1, -0x4a4792e4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_3

    sget-object v6, LX/Hqw;->A00:LX/Hqw;

    invoke-interface {p0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {p0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, v4, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0x6

    invoke-static {p0, p2, v0}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x49597da6    # 890842.4f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x1b

    new-instance v6, LX/MmB;

    invoke-direct/range {v6 .. v11}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, p3

    goto/16 :goto_0
.end method
