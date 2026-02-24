.class public abstract LX/OVK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2b

    new-instance v0, LX/Avc;

    invoke-direct {v0, v1}, LX/Avc;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/OVK;->A00:LX/B69;

    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 9

    const v0, 0x7f1369f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1369f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1369fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1369fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1369f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f1369f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1369fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f1369f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(JJZ)LX/1tc;
    .locals 9

    const/16 v0, 0x17

    sget-object v4, LX/3uo;->A04:LX/3uo;

    invoke-static {v4, v0}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v2

    const/16 v1, 0x3b

    sget-object v0, LX/3uo;->A07:LX/3uo;

    invoke-static {v0, v1}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3vb;->A09(JJ)J

    move-result-wide v7

    invoke-static {p2, p3, p0, p1}, LX/3vb;->A04(JJ)I

    move-result v0

    const/16 v2, 0x18

    if-gtz v0, :cond_2

    invoke-static {v4, v2}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, LX/3vb;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/3vb;->A09(JJ)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    invoke-static {v7, v8}, LX/3vb;->A05(J)J

    move-result-wide v5

    cmp-long v3, v0, v5

    if-lez v3, :cond_0

    invoke-static {v7, v8}, LX/3vb;->A05(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    sget-object v3, LX/3uo;->A06:LX/3uo;

    invoke-static {v3, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    if-eqz p4, :cond_1

    invoke-static {p0, p1, v0, v1}, LX/3vb;->A09(JJ)J

    move-result-wide p0

    invoke-static {v4, v2}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v4, v2}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/3vb;->A08(JJ)J

    move-result-wide p0

    :cond_0
    :goto_1
    new-instance v1, LX/3vb;

    invoke-direct {v1, p0, p1}, LX/3vb;-><init>(J)V

    new-instance v0, LX/3vb;

    invoke-direct {v0, p2, p3}, LX/3vb;-><init>(J)V

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2, p3, v0, v1}, LX/3vb;->A08(JJ)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v4, v2}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/3vb;->A09(JJ)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    invoke-static {p2, p3, p0, p1}, LX/3vb;->A08(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/Six;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/Efx;LX/4bc;LX/4be;LX/4bf;I)V
    .locals 44

    const/4 v3, 0x0

    const/16 v23, 0x1

    const v1, 0xc0c8977

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v7, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 v2, p4

    if-nez v1, :cond_17

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v4, p8, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p1

    invoke-static {v0, v4, v7}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/140;->A08(I)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    and-int/lit16 v4, v7, 0x180

    move-object/from16 p0, p2

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-static {v0, v4, v7}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/27V;->A04(I)I

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    and-int/lit16 v4, v7, 0xc00

    move-object/from16 v43, p3

    if-nez v4, :cond_2

    move-object/from16 v4, v43

    invoke-static {v0, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_2
    and-int/lit16 v4, v7, 0x6000

    move-object/from16 v41, p6

    if-nez v4, :cond_3

    move-object/from16 v4, v41

    invoke-static {v0, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p8

    move-object/from16 v40, p7

    if-nez v4, :cond_4

    move-object/from16 v4, v40

    invoke-static {v0, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_4
    const/high16 v4, 0x180000

    and-int v4, v4, p8

    move-object/from16 v42, p5

    if-nez v4, :cond_5

    move-object/from16 v4, v42

    invoke-static {v0, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_5
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, "com.instagram.settings2.core.ui.SleepModeCustomSettingCore (SleepModeCustomSettingCore.kt:77)"

    const v4, 0x526f0d7a

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_7

    const/16 v4, 0x2a

    invoke-static {v0, v4}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v4

    :cond_7
    invoke-static {v0, v4, v5}, LX/27V;->A0r(LX/Svn;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v22, LX/AIT;->A00:LX/3gP;

    move-object/from16 v4, v43

    invoke-static {v0, v4, v2, v8}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v6, :cond_9

    :cond_8
    const/16 v5, 0x25

    move-object/from16 v4, v43

    invoke-static {v0, v8, v2, v4, v5}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    move-object/from16 v4, v22

    invoke-static {v4, v5}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v20, 0x20

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v9

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v39, v4

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v8, v5, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v39 .. v39}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v19

    iget-boolean v12, v2, LX/Efx;->A09:Z

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v4, 0xb

    invoke-virtual {v5, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    invoke-virtual {v5, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    invoke-virtual {v5, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    invoke-virtual {v5, v4, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-object v8, LX/3uo;->A06:LX/3uo;

    invoke-static {v8, v4, v5}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v4

    new-instance v8, LX/3vb;

    invoke-direct {v8, v4, v5}, LX/3vb;-><init>(J)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/3vb;

    iget-wide v10, v8, LX/3vb;->A00:J

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_b

    if-ne v4, v6, :cond_c

    :cond_b
    iget-wide v8, v2, LX/Efx;->A01:J

    iget-wide v4, v2, LX/Efx;->A00:J

    iget-object v14, v2, LX/Efx;->A08:LX/Oow;

    new-instance v13, LX/EE2;

    move-wide v15, v8

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/EE2;-><init>(LX/Oow;JJ)V

    invoke-static {v0, v13}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_c
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_d

    if-ne v5, v6, :cond_e

    :cond_d
    invoke-static {v0, v3}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_e
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_f

    if-ne v13, v6, :cond_10

    :cond_f
    invoke-static {v0, v3}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_10
    check-cast v13, Landroidx/compose/runtime/MutableState;

    if-eqz v12, :cond_11

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EE2;

    iget-object v8, v8, LX/EE2;->A02:LX/Oow;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EE2;

    sget-object v8, LX/IWY;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v8}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v25

    iget-wide v14, v9, LX/EE2;->A01:J

    iget-wide v8, v9, LX/EE2;->A00:J

    invoke-static/range {v25 .. v25}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/EE2;

    move-object/from16 v24, v12

    move-wide/from16 v26, v14

    move-wide/from16 v28, v8

    invoke-direct/range {v24 .. v29}, LX/EE2;-><init>(LX/Oow;JJ)V

    invoke-interface {v4, v12}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EE2;

    iget-wide v8, v8, LX/EE2;->A01:J

    invoke-static {v10, v11, v8, v9}, LX/3vb;->A09(JJ)J

    move-result-wide v16

    iget-object v12, v2, LX/Efx;->A05:LX/ISK;

    sget-object v15, LX/ISK;->A03:LX/ISK;

    invoke-static {v12, v15}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const v8, 0x7f136a11

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v19 .. v19}, LX/NSy;->A00(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    move-result-object v13

    invoke-static/range {v16 .. v17}, LX/3vb;->A05(J)J

    move-result-wide v8

    invoke-static {v13, v8, v9}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0, v14}, LX/Svn;->AJg(Z)Z

    move-result v9

    move-object/from16 v8, v19

    invoke-static {v0, v8, v9}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0, v2, v5, v9, v8}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_12

    if-ne v8, v6, :cond_13

    :cond_12
    const/16 v29, 0x9

    new-instance v8, LX/QdC;

    move-object/from16 v28, v8

    move-object/from16 v30, v19

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    move/from16 v34, v14

    invoke-direct/range {v28 .. v34}, LX/QdC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    shl-int/lit8 v18, v1, 0x3

    const/high16 v9, 0x70000

    and-int v9, v18, v9

    or-int/lit16 v9, v9, 0xc00

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v24, v41

    move-object/from16 v28, v22

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    invoke-interface/range {v24 .. v31}, LX/4be;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EE2;

    iget-wide v8, v8, LX/EE2;->A00:J

    invoke-static {v10, v11, v8, v9}, LX/3vb;->A09(JJ)J

    move-result-wide v16

    const v8, 0x7f136a10

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v19 .. v19}, LX/NSy;->A00(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-static/range {v16 .. v17}, LX/3vb;->A05(J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v10, 0x41900000    # 18.0f

    move/from16 v9, v21

    move-object/from16 v8, v22

    invoke-static {v8, v9, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v28

    invoke-interface {v0, v14}, LX/Svn;->AJg(Z)Z

    move-result v9

    move-object/from16 v8, v19

    invoke-static {v0, v8, v9}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0, v2, v5, v9, v8}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_14

    if-ne v8, v6, :cond_15

    :cond_14
    const/16 v33, 0xa

    new-instance v8, LX/QdC;

    move-object/from16 v32, v8

    move-object/from16 v34, v19

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v2

    move/from16 v38, v14

    invoke-direct/range {v32 .. v38}, LX/QdC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    const/16 v16, 0x0

    move-object/from16 v29, v8

    invoke-interface/range {v24 .. v31}, LX/4be;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    move-object/from16 v8, v39

    invoke-static {v8, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Resources;

    if-eq v12, v15, :cond_16

    sget-object v8, LX/ISK;->A04:LX/ISK;

    if-eq v12, v8, :cond_16

    const/16 v23, 0x0

    sget-object v8, LX/267;->A00:LX/267;

    invoke-static {v8}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v10

    :goto_1
    const v8, 0x7f131e5c

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/OVK;->A00()Ljava/util/List;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v11

    const-string v26, ""

    if-eqz v11, :cond_1e

    const/4 v8, 0x7

    if-eq v11, v8, :cond_1d

    sget-object v8, LX/OVK;->A00:LX/B69;

    invoke-static {v8}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NFI;

    iget-object v11, v8, LX/NFI;->A02:LX/IWY;

    iget v8, v8, LX/NFI;->A00:I

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v13}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EE2;

    iget-object v10, v8, LX/EE2;->A02:LX/Oow;

    goto :goto_1

    :cond_17
    move v1, v7

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, LX/1tc;

    iget-object v8, v8, LX/1tc;->A00:Ljava/lang/Object;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v11}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v8

    iget-object v8, v8, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    invoke-static {v10, v3}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/OVK;->A00()Ljava/util/List;

    move-result-object v3

    array-length v10, v11

    invoke-static {v3, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_1c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_1d
    const/4 v3, 0x7

    :cond_1e
    invoke-static {v13, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_1f

    move-object/from16 v26, v3

    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EE2;

    iget-object v9, v3, LX/EE2;->A02:LX/Oow;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v0, v4, v2}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_20

    if-ne v8, v6, :cond_21

    :cond_20
    const/16 v3, 0x28

    new-instance v8, LX/BE5;

    invoke-direct {v8, v3, v5, v2, v4}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    const/high16 v3, 0x380000

    and-int v18, v18, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v21, v40

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    invoke-interface/range {v21 .. v29}, LX/4bf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v3, 0x7f131e01

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v2, v4}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v5, v1, 0x70

    move/from16 v3, v20

    if-eq v5, v3, :cond_22

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_29

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_22
    const/4 v3, 0x1

    :goto_6
    or-int/2addr v8, v3

    and-int/lit16 v5, v1, 0x380

    const/16 v3, 0x100

    if-eq v5, v3, :cond_23

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_24

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    const/16 v16, 0x1

    :cond_24
    or-int v8, v8, v16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_25

    if-ne v5, v6, :cond_26

    :cond_25
    const/16 v6, 0x24

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    invoke-static {v4, v5, v2, v3, v6}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v5

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    const v3, 0xe000

    shr-int/lit8 v1, v1, 0x6

    and-int/2addr v3, v1

    or-int/lit16 v1, v3, 0xc00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v8, v42

    move-object v11, v5

    move-object v13, v0

    invoke-interface/range {v8 .. v14}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, -0x64950069

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_27
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 v8, 0x8

    new-instance v0, LX/QwM;

    move-object/from16 v9, v41

    move-object/from16 v10, p0

    move-object/from16 v11, v40

    move-object v12, v2

    move-object/from16 v13, p1

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, LX/QwM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void

    :cond_29
    const/4 v3, 0x0

    goto :goto_6
.end method

.method public static final A03(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Efx;)V
    .locals 5

    iget-wide v3, p2, LX/Efx;->A01:J

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE2;

    iget-wide v1, v0, LX/EE2;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p2, LX/Efx;->A00:J

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE2;

    iget-wide v1, v0, LX/EE2;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p2, LX/Efx;->A08:LX/Oow;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE2;

    iget-object v0, v0, LX/EE2;->A02:LX/Oow;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {p1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
