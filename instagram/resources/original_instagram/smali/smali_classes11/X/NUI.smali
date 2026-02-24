.class public abstract LX/NUI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;D)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    const-wide/32 v0, 0x93a80

    sub-long/2addr v5, v0

    long-to-double v1, v5

    cmpg-double v0, p1, v1

    if-gez v0, :cond_3

    double-to-long v0, p1

    mul-long/2addr v0, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, LX/DMn;->A00:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x1

    const v0, 0x7f137442    # 1.9600016E38f

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f137ab0

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/DMn;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, p1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v2, v3}, LX/DMn;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v4, v0, :cond_0

    if-ne v5, v1, :cond_0

    if-ne v6, v2, :cond_0

    return-object p2

    :cond_0
    sub-int/2addr v4, p1

    if-ne v0, v4, :cond_1

    if-ne v1, v5, :cond_1

    if-ne v2, v6, :cond_1

    return-object p0

    :cond_1
    if-ne v6, v2, :cond_2

    sget-object v0, LX/DMn;->A00:Ljava/text/SimpleDateFormat;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    sget-object v0, LX/DMn;->A01:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_3
    sget-object v0, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v0, p0, p1, p2}, LX/3AM;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/Svn;LX/AIT;DII)V
    .locals 16

    move-object/from16 v13, p1

    const v0, -0x30e9c397

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    move-wide/from16 v14, p2

    move/from16 p0, p4

    if-eqz v0, :cond_e

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_1

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostHeaderTimestamp (PostTimestamp.kt:25)"

    const v0, -0x3fd6fb61

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    and-int/lit8 v2, v3, 0xe

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    invoke-static {v4, v14, v15}, LX/NUI;->A00(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    const-wide/32 v2, 0x93a80

    sub-long/2addr v0, v2

    long-to-double v2, v0

    cmpg-double v0, p2, v2

    if-gez v0, :cond_b

    move-object v2, v8

    :goto_2
    invoke-interface {v5, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x6

    invoke-static {v5, v2, v0}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v13, v1, v9}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v6

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    invoke-static {v5}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v7

    const v10, 0xaff8

    invoke-static/range {v5 .. v12}, LX/7zl;->A0i(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x127e91e8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v12, LX/QlU;

    invoke-direct/range {v12 .. v17}, LX/QlU;-><init>(LX/AIT;DII)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v0, v4, v14, v15}, LX/3AM;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-interface {v5, v14, v15}, LX/Svn;->AJb(D)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v3, p4, v0

    goto/16 :goto_0

    :cond_f
    move/from16 v3, p0

    goto/16 :goto_0
.end method
