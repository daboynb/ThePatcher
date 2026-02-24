.class public abstract LX/38r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;IZ)V
    .locals 9

    const v0, -0x6d8dac00

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_10

    invoke-interface {p0, p3}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.HideUnwantedReactionsCta (MultipleReactions.kt:297)"

    const v0, 0x632e9608

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez p3, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x74d42135

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v0, 0x5

    new-instance v1, LX/Nvl;

    invoke-direct {v1, p1, p2, v0}, LX/Nvl;-><init>(Ljava/lang/Object;II)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/2Wq;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fQ;

    invoke-virtual {v3}, LX/1fQ;->AId()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5572fe51

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const v0, 0x7f132874

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v8, v0, LX/2VG;->A0s:J

    invoke-static {v4}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v6, v0, LX/2WC;->A03:LX/2Vo;

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v1, 0x15

    new-instance v0, LX/7p3;

    invoke-direct {v0, v3, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/4 v1, 0x7

    new-instance v0, LX/BU6;

    invoke-direct {v0, v3, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x273f0245

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_e
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_f
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    :goto_3
    new-instance v1, LX/Jbt;

    invoke-direct {v1, p1, p2, v0, p3}, LX/Jbt;-><init>(Ljava/lang/Object;IIZ)V

    goto/16 :goto_1

    :cond_10
    move v3, p2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/34w;II)V
    .locals 10

    move-object v6, p1

    const/4 v3, 0x0

    move-object v8, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x5af51f4b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x1

    move v7, p3

    if-eqz v0, :cond_f

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v4, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.direct.messagethread.compose.MultipleReactions (MultipleReactions.kt:56)"

    const v1, -0x347e371d    # -1.7011142E7f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_4

    new-instance v5, LX/38t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/38t;

    iget-object v4, p2, LX/34w;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v4, :cond_5

    iget-object v1, v5, LX/38t;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iput-object v4, v5, LX/38t;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v1, p2, LX/34w;->A08:Z

    if-eqz v1, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3961b695

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    :goto_2
    new-instance v5, LX/MPA;

    invoke-direct/range {v5 .. v10}, LX/MPA;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    iget-boolean v1, p2, LX/34w;->A09:Z

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v6, v0, v1}, LX/38r;->A00(LX/Svn;LX/AIT;IZ)V

    iget-object v1, p2, LX/34w;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const v0, -0x3ac90a2a

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v5, v6

    :goto_3
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v4

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v1, LX/MmM;

    invoke-direct {v1, v0, p2, v2}, LX/MmM;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x3a7dcb3a

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v4, v3, p0, v5, v0}, LX/3V2;->A03(LX/Sjs;LX/Sju;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x30d7fc63

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x2

    goto :goto_2

    :cond_c
    const v0, -0xa278475

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/7FK;->A01(LX/Svn;I)F

    move-result v1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v1}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    goto :goto_3

    :cond_d
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_e

    const/16 v1, 0x20

    :cond_e
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_10

    const/4 v0, 0x4

    :cond_10
    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_11
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/1n0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 22

    const v0, 0x513bdab0

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_a

    invoke-interface {v15, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p1

    if-nez v0, :cond_2

    invoke-interface {v15, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    move/from16 v10, p5

    if-nez v0, :cond_4

    invoke-interface {v15, v10}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v5, p3

    if-nez v0, :cond_6

    invoke-interface {v15, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    and-int/lit16 v7, v4, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v7, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v15, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.messagethread.compose.CounterPill (MultipleReactions.kt:150)"

    const v0, -0x514599ab

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_b

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    move v4, v2

    goto :goto_0

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_2
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    iget v0, v3, LX/1n0;->A0E:I

    int-to-long v0, v0

    const/16 v14, 0x20

    shl-long/2addr v0, v14

    sget-wide v7, LX/3em;->A01:J

    const/16 v9, 0x32

    invoke-static {v9}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v7

    invoke-static {v11, v7, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v8

    iget v0, v3, LX/1n0;->A0D:I

    int-to-long v0, v0

    shl-long/2addr v0, v14

    invoke-static {v9}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v7

    invoke-static {v8, v7, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v0, v5}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v7

    const/16 v13, 0xa

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, v15, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v15}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v8, v0, v14

    xor-long/2addr v0, v8

    long-to-int v8, v0

    move-object v9, v15

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, LX/Svn;->GIq()V

    iget-boolean v0, v9, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_c

    invoke-interface {v15, v12}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v0, v3, LX/1n0;->A0B:I

    int-to-long v0, v0

    shl-long/2addr v0, v14

    invoke-static {v13}, LX/2Vr;->A05(I)J

    move-result-wide p3

    invoke-static {v15}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v7

    iget-object v8, v7, LX/2WC;->A08:LX/2Vo;

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x6000

    shl-int/lit8 v11, v4, 0xf

    const/high16 v4, 0x1c00000

    and-int/2addr v11, v4

    or-int/2addr v7, v11

    const/16 p0, 0x44

    move-object/from16 v18, v16

    move/from16 v21, v7

    move-wide/from16 p1, v0

    move-object/from16 v17, v8

    move-object/from16 v19, v6

    invoke-static/range {v15 .. v27}, LX/3Y8;->A00(LX/Svn;LX/AIT;LX/2Vo;LX/3Z2;Ljava/lang/String;IIIJJZ)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5bf8c7b6

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v15}, LX/Svn;->GTd()V

    goto :goto_3

    :cond_d
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-interface {v15}, LX/Svn;->GGs()V

    :cond_f
    :goto_4
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/MOl;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v6

    move-object v14, v5

    move v15, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/MOl;-><init>(LX/1n0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final A03(LX/Svn;LX/3Yg;I)V
    .locals 16

    const v0, -0x37764093

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v11, 0x2

    move-object/from16 v6, p1

    if-nez v0, :cond_8

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x0

    if-eq v0, v11, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.AddReactionPill (MultipleReactions.kt:205)"

    const v0, 0x21f18727

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2Wq;->A00:LX/BRl;

    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    iget-object v15, v6, LX/3Yg;->A01:LX/1n0;

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2UN;->A0C:LX/BRl;

    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    const v0, 0x7f0824e2

    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    iget v0, v15, LX/1n0;->A0B:I

    int-to-long v2, v0

    const/16 p0, 0x20

    shl-long v2, v2, p0

    sget-wide v0, LX/3em;->A01:J

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v13

    iget v0, v15, LX/1n0;->A0E:I

    int-to-long v0, v0

    shl-long v0, v0, p0

    const/16 v14, 0x32

    invoke-static {v14}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v12

    invoke-static {v13, v12, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v13

    iget v0, v15, LX/1n0;->A0D:I

    int-to-long v0, v0

    shl-long v0, v0, p0

    invoke-static {v14}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v12

    invoke-static {v13, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v7, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v7, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_3
    new-instance v13, LX/AW5;

    move-object/from16 p2, v4

    move-object/from16 p0, v10

    move-object v15, v9

    move v14, v11

    invoke-direct/range {v13 .. v18}, LX/AW5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v13}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v4

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v4, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v8, v2, v3}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4713b53e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    new-instance v0, LX/Nvl;

    invoke-direct {v0, v6, v5, v1}, LX/Nvl;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/3Ye;IZ)V
    .locals 10

    const v0, 0x3caed91b

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move p0, p3

    if-nez v0, :cond_2

    invoke-interface {v5, p3}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.OverflowPill (MultipleReactions.kt:193)"

    const v0, 0x7c9a6371

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2Wq;->A00:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    iget-object v7, p1, LX/3Ye;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/3Ye;->A00:LX/1n0;

    invoke-interface {v5, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/4 v0, 0x2

    new-instance v8, LX/9V1;

    invoke-direct {v8, v0, v3, v2, p1}, LX/9V1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v9, v0, 0x380

    invoke-static/range {v5 .. v10}, LX/38r;->A02(LX/Svn;LX/1n0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xe8f237d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x3

    new-instance v0, LX/Jbt;

    invoke-direct {v0, p1, p2, v1, p3}, LX/Jbt;-><init>(Ljava/lang/Object;IIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v4, p2

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/3Yh;IZ)V
    .locals 24

    const v0, 0x7c1bc478

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_6

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x2

    if-eqz v0, :cond_0

    const/16 v17, 0x4

    :cond_0
    or-int v17, v17, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v7, p3

    if-nez v0, :cond_2

    invoke-interface {v4, v7}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int v17, v17, v0

    :cond_2
    and-int/lit8 v5, v17, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v5, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v17, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.RepliesPill (MultipleReactions.kt:244)"

    const v0, 0x4ad780ef    # 7061623.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v9, v3, LX/3Yh;->A01:LX/1n0;

    iget v1, v9, LX/1n0;->A0E:I

    iget v13, v9, LX/1n0;->A0D:I

    sget-object v0, LX/2Wq;->A00:LX/BRl;

    invoke-interface {v4, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    iget-object v6, v3, LX/3Yh;->A03:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_7

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move/from16 v17, v2

    goto :goto_0

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_2
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v5, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    int-to-long v0, v1

    const/16 v16, 0x20

    shl-long v0, v0, v16

    sget-wide v14, LX/3em;->A01:J

    const/16 v12, 0x32

    invoke-static {v12}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v10

    invoke-static {v11, v10, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v11

    int-to-long v0, v13

    shl-long v0, v0, v16

    invoke-static {v12}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v10

    invoke-static {v11, v10, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v10

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v1, 0x1e

    new-instance v0, LX/AQ7;

    invoke-direct {v0, v1, v8, v3}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    invoke-static {v10, v0}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v8

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v8, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    sget-object v11, LX/2Xr;->A01:LX/Sjs;

    const/16 v8, 0x180

    const/4 v0, 0x3

    shr-int/2addr v8, v0

    and-int/lit8 v1, v8, 0xe

    and-int/lit8 v0, v8, 0x70

    or-int/2addr v1, v0

    invoke-static {v11, v4, v12, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v13, v0, v16

    xor-long/2addr v0, v13

    long-to-int v11, v0

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/Svn;->GIq()V

    iget-boolean v0, v8, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_b

    invoke-interface {v4, v13}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f08251d

    invoke-static {v4, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v11

    iget v0, v9, LX/1n0;->A0B:I

    int-to-long v0, v0

    shl-long v0, v0, v16

    const/16 v10, 0xa

    invoke-static {v4, v11, v0, v1}, LX/7es;->A0G(LX/Svn;LX/444;J)V

    const-string v9, "0"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const v9, -0x6661e90d

    invoke-interface {v4, v9}, LX/Svn;->GIm(I)V

    invoke-static {v10}, LX/2Vr;->A05(I)J

    move-result-wide p1

    invoke-static {v4}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v9

    iget-object v9, v9, LX/2WC;->A08:LX/2Vo;

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v10, 0x0

    invoke-static {v5, v11, v10, v10, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    const/high16 v10, 0x1c00000

    shl-int/lit8 v5, v17, 0x12

    and-int/2addr v10, v5

    or-int/lit16 v5, v10, 0x6180

    const/16 v22, 0x40

    move-object/from16 v19, v6

    move/from16 v21, v5

    move-wide/from16 v23, v0

    move-object v15, v4

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v27}, LX/3Y8;->A00(LX/Svn;LX/AIT;LX/2Vo;LX/3Z2;Ljava/lang/String;IIIJJZ)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5d651668

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_a
    const v0, -0x665cb0a9

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v4}, LX/Svn;->GTd()V

    goto/16 :goto_3

    :cond_c
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-interface {v4}, LX/Svn;->GGs()V

    :cond_e
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_f

    const/4 v1, 0x5

    new-instance v0, LX/Jbt;

    invoke-direct {v0, v3, v2, v1, v7}, LX/Jbt;-><init>(Ljava/lang/Object;IIZ)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final A06(LX/Svn;LX/3Yd;IZ)V
    .locals 28

    const v0, -0x22db353    # -3.4942E37f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_15

    invoke-interface {v6, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/16 v21, 0x2

    if-eqz v0, :cond_0

    const/16 v21, 0x4

    :cond_0
    or-int v21, v21, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v12, p3

    if-nez v0, :cond_2

    invoke-interface {v6, v12}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int v21, v21, v0

    :cond_2
    and-int/lit8 v0, v21, 0x13

    const/16 v10, 0x12

    const/4 v1, 0x0

    if-eq v0, v10, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v21, 0x1

    invoke-interface {v6, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.ReactionPill (MultipleReactions.kt:81)"

    const v0, -0x1afdd5c2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v8, v5, LX/3Yd;->A05:LX/1n0;

    iget-boolean v11, v5, LX/3Yd;->A0C:Z

    if-eqz v11, :cond_13

    iget v1, v8, LX/1n0;->A0C:I

    move v15, v1

    :goto_1
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_5

    new-instance v3, LX/406;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/406;

    iget-object v2, v3, LX/406;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v20, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/16 v20, 0x0

    :cond_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/406;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/2Wq;->A00:LX/BRl;

    invoke-interface {v6, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v7, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    int-to-long v0, v1

    const/16 v19, 0x20

    shl-long v0, v0, v19

    sget-wide v16, LX/3em;->A01:J

    const/16 v14, 0x32

    invoke-static {v14}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v2

    invoke-static {v13, v2, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v13

    int-to-long v0, v15

    shl-long v0, v0, v19

    invoke-static {v14}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v2

    invoke-static {v13, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v13

    invoke-interface {v6, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v9, :cond_9

    :cond_8
    const/16 v0, 0x1c

    new-instance v2, LX/AQ7;

    invoke-direct {v2, v0, v3, v5}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_a

    if-ne v1, v9, :cond_b

    :cond_a
    const/16 v0, 0x1d

    new-instance v1, LX/AQ7;

    invoke-direct {v1, v0, v3, v5}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-static {v13, v0, v2, v1, v3}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    const/16 v17, 0xa

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v13

    sget-object v14, LX/2Ww;->A04:LX/Sgt;

    sget-object v2, LX/2Xr;->A01:LX/Sjs;

    const/16 v15, 0x180

    const/4 v0, 0x3

    shr-int/2addr v15, v0

    and-int/lit8 v1, v15, 0xe

    and-int/lit8 v0, v15, 0x70

    or-int/2addr v1, v0

    invoke-static {v2, v6, v14, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v15, v0, v19

    xor-long/2addr v0, v15

    long-to-int v2, v0

    move/from16 v16, v2

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, LX/Svn;->GIq()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_12

    invoke-interface {v6, v15}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v5, LX/3Yd;->A09:Ljava/lang/String;

    if-eqz v11, :cond_11

    if-eqz v20, :cond_c

    const/4 v0, 0x1

    if-nez p3, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/BxE;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v11, LX/BxE;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-static/range {v17 .. v17}, LX/2Vr;->A05(I)J

    move-result-wide v26

    const/16 v25, 0xc00

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v27}, LX/7zl;->A19(LX/Svn;LX/AIT;Ljava/lang/String;IJ)V

    iget-object v15, v5, LX/3Yd;->A08:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const v0, -0x4baab0d6

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget v14, v5, LX/3Yd;->A01:I

    iget v0, v8, LX/1n0;->A0B:I

    int-to-long v0, v0

    shl-long v0, v0, v19

    invoke-static/range {v17 .. v17}, LX/2Vr;->A05(I)J

    move-result-wide p1

    invoke-static {v6}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v8

    iget-object v8, v8, LX/2WC;->A08:LX/2Vo;

    const/high16 v13, 0x40400000    # 3.0f

    const/4 v11, 0x0

    invoke-static {v7, v13, v11, v11, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v20

    const/high16 v7, 0x1c00000

    shl-int v21, v21, v10

    and-int v7, v7, v21

    or-int/lit16 v7, v7, 0x6180

    const/16 v26, 0x40

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    move-object/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v7

    move-wide/from16 v27, v0

    invoke-static/range {v19 .. v31}, LX/3Y8;->A00(LX/Svn;LX/AIT;LX/2Vo;LX/3Z2;Ljava/lang/String;IIIJJZ)V

    :goto_4
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x387ebd84

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v1, 0x4

    new-instance v0, LX/Jbt;

    invoke-direct {v0, v5, v4, v1, v12}, LX/Jbt;-><init>(Ljava/lang/Object;IIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, -0x4ba57ff4

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_11
    move-object v11, v7

    goto :goto_3

    :cond_12
    invoke-interface {v6}, LX/Svn;->GTd()V

    goto/16 :goto_2

    :cond_13
    iget v1, v8, LX/1n0;->A0E:I

    iget v15, v8, LX/1n0;->A0D:I

    goto/16 :goto_1

    :cond_14
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_15
    move/from16 v21, v4

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;LX/3Yf;IZ)V
    .locals 10

    const v0, -0x1c2ac28

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move p0, p3

    if-nez v0, :cond_2

    invoke-interface {v5, p3}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.TruncatedReactionsPill (MultipleReactions.kt:183)"

    const v0, -0x23d2ca6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2Wq;->A00:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    iget-object v7, p1, LX/3Yf;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/3Yf;->A00:LX/1n0;

    invoke-interface {v5, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    new-instance v8, LX/9V1;

    invoke-direct {v8, v0, v3, v2, p1}, LX/9V1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v9, v0, 0x380

    invoke-static/range {v5 .. v10}, LX/38r;->A02(LX/Svn;LX/1n0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x252e5433

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x6

    new-instance v0, LX/Jbt;

    invoke-direct {v0, p1, p2, v1, p3}, LX/Jbt;-><init>(Ljava/lang/Object;IIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v4, p2

    goto/16 :goto_0
.end method
