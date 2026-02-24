.class public abstract LX/OLF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff0a0c0fL

    invoke-static {v0, v1}, LX/239;->A0A(J)J

    move-result-wide v0

    sput-wide v0, LX/OLF;->A00:J

    return-void
.end method

.method public static final A00(LX/R9l;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/R9l;->A03:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ekk;

    invoke-interface {v0}, LX/ekk;->Cwx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/ekk;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/ekk;->Cwy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/R9l;Ljava/lang/String;LX/Stn;II)V
    .locals 23

    move-object/from16 v20, p4

    move-object/from16 v21, p3

    move-object/from16 v22, p1

    const/4 v13, 0x0

    const v0, -0x4dac7ae0

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v15, p5

    if-eqz v0, :cond_27

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_26

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_25

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-interface {v14, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x800

    if-nez v2, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/16 v19, 0x1

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v14}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v14}, LX/Svn;->GGs()V

    :cond_5
    :goto_3
    invoke-static {v14}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.linkpreview.ui.TemporalEventFooter (TemporalEventFooter.kt:59)"

    const v0, -0x3b98ba2b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const-string v1, "og:temporal:status"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/OLF;->A00(LX/R9l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/R9l;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_8

    invoke-interface/range {v20 .. v20}, LX/Stn;->E58()LX/lsv;

    move-result-object v0

    iget-object v0, v0, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v4, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/Sym;

    move-object/from16 v0, v20

    invoke-static {v14, v3, v0}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    const/16 v1, 0x26

    move-object/from16 v0, v20

    invoke-static {v4, v0, v3, v2, v1}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-interface {v14, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v14, v0, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v4}, LX/Sym;->C51()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v17

    if-gez v0, :cond_c

    :cond_b
    const-wide/16 v6, 0x0

    :cond_c
    if-eqz v8, :cond_1d

    invoke-static {v8}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "resolved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move/from16 v0, v19

    if-ne v1, v0, :cond_1d

    :cond_d
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v21, :cond_e

    const-string v2, "kalshi.com"

    move-object/from16 v1, v21

    move/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    const v0, 0x5a114643

    invoke-static {v14, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.barcelona.linkpreview.ui.getDisplayText (TemporalEventFooter.kt:137)"

    const v0, 0xded9050

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    if-eqz v3, :cond_14

    const v0, 0x5e749b0e

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130b4c

    invoke-static {v14, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v14

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12, v13}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x4d0aad83    # 1.4541419E8f

    :goto_7
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v22 .. v22}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-wide v0, LX/OLF;->A00:J

    const/16 v18, 0x2

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v8

    sget-object v0, LX/2Xr;->A04:LX/NoO;

    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v14, v7}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v6

    invoke-static {v14}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v14, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v12, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v2, v10, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v1, LX/6SL;->A00:LX/6SL;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v1, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2, v4, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v6

    invoke-static {v6, v14, v7}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v14}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v14, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v14, v12, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v14, v8, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v6, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v14, v9, v0, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v14, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f082da3

    move/from16 v0, v18

    invoke-static {v14, v1, v13, v0, v13}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v8

    invoke-static {v14}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v0

    const/16 v7, 0x10

    invoke-static {v3}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v14, v6, v8, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v14}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v7}, LX/2Vr;->A05(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/2Vo;->A05(LX/2Vo;J)LX/2Vo;

    move-result-object v6

    invoke-static {v14}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v0

    invoke-static {v14, v6, v5, v0, v1}, LX/7zl;->A1g(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v0, v19

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f082db0

    move/from16 v0, v18

    invoke-static {v14, v1, v13, v0, v13}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v5

    invoke-static {v14}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v0

    invoke-static {v3, v4, v4, v2, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v14, v2, v5, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x339e66df

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_8
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p1, 0x6

    new-instance v0, LX/Qqb;

    move-object/from16 v17, v0

    move-object/from16 v18, p2

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move/from16 v22, v15

    invoke-direct/range {v17 .. v24}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const v0, 0x5e75bc1b

    invoke-static {v14, v0, v13}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    if-eqz v2, :cond_1c

    const-string v2, "Predictions close in <dynamic_time_string_placeholder>"

    :goto_9
    move-object/from16 v0, p2

    iget-object v11, v0, LX/R9l;->A02:Ljava/lang/String;

    if-nez v11, :cond_15

    const-string v1, "og:temporal:next_update_label"

    invoke-static {v0, v1}, LX/OLF;->A00(LX/R9l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    move-object v11, v2

    :cond_15
    cmp-long v0, v6, v17

    if-gtz v0, :cond_16

    const-string v1, ""

    :goto_a
    const-string v0, "<dynamic_time_string_placeholder>"

    invoke-static {v11, v0, v1, v13}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x579f5496

    goto/16 :goto_7

    :cond_16
    const-wide/32 v0, 0x15180

    div-long v4, v6, v0

    rem-long v2, v6, v0

    const-wide/16 v0, 0xe10

    div-long/2addr v2, v0

    rem-long v0, v6, v0

    const-wide/16 v8, 0x3c

    div-long/2addr v0, v8

    rem-long/2addr v6, v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    cmp-long v8, v4, v17

    if-lez v8, :cond_17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v8, v16

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "d "

    move-object v9, v8

    move-object/from16 v8, v16

    invoke-static {v9, v8, v10}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_17
    cmp-long v8, v2, v17

    if-gtz v8, :cond_18

    cmp-long v8, v4, v17

    if-lez v8, :cond_19

    :cond_18
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v8, v16

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "h "

    move-object v9, v8

    move-object/from16 v8, v16

    invoke-static {v9, v8, v10}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_19
    cmp-long v8, v0, v17

    if-gtz v8, :cond_1a

    cmp-long v8, v2, v17

    if-gtz v8, :cond_1a

    cmp-long v2, v4, v17

    if-lez v2, :cond_1b

    :cond_1a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "m "

    invoke-static {v0, v2, v10}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_1b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_1c
    const-string v2, "Closes in <dynamic_time_string_placeholder>"

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v0, p2

    iget-object v1, v0, LX/R9l;->A00:LX/J0C;

    sget-object v0, LX/J0C;->A04:LX/J0C;

    if-eq v1, v0, :cond_d

    if-eqz v3, :cond_1e

    cmp-long v0, v6, v17

    if-gtz v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1f
    const-string v1, "og:temporal:latest_time_of_event_resolution"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/OLF;->A00(LX/R9l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    :try_start_0
    sget-object v0, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    sget-object v0, LX/bAl;->A00:LX/oxi;

    invoke-static {v3, v0}, Lkotlinx/datetime/Instant$Companion;->A00(Ljava/lang/CharSequence;LX/oxi;)LX/lsv;

    move-result-object v0

    iget-object v0, v0, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide v4, 0xe8d4a51000L

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    invoke-static {v6, v7}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_4

    :cond_20
    move-object v3, v2

    goto/16 :goto_4

    :cond_21
    if-eqz v4, :cond_22

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_22
    if-eqz v3, :cond_23

    move-object/from16 v21, v2

    :cond_23
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    sget-object v20, LX/Qkk;->A00:LX/Qkk;

    goto/16 :goto_3

    :cond_24
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_25
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v14, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v14, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_28
    move v1, v15

    goto/16 :goto_0
.end method
