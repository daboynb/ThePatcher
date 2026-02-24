.class public final LX/Bog;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/L1Z;

.field public A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

.field public A03:Ljava/text/SimpleDateFormat;

.field public A04:Ljava/text/SimpleDateFormat;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v12, v5, LX/Bog;->A00:LX/03W;

    iget-object v9, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v3, 0x0

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-wide v0, LX/CN2;->A0B:J

    const v0, 0x7f1347f1

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v5, LX/Bog;->A01:LX/L1Z;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/L1Z;->A05:Ljava/util/Date;

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v5, LX/Bog;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v0, v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-object v0, v0, LX/L5e;->A02:LX/MBN;

    iget-object v0, v0, LX/MBN;->A03:LX/MBC;

    iget-boolean v14, v0, LX/MBC;->A06:Z

    iget-boolean v6, v0, LX/MBC;->A05:Z

    if-eqz v6, :cond_5

    sget-object v16, LX/LdO;->A0l:LX/LdO;

    :goto_0
    const/16 v1, 0x39

    invoke-static {v5, v2, v1}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v20

    move-object/from16 v24, v3

    sget-object v17, LX/LdO;->A0x:LX/LdO;

    new-instance v15, LX/CN2;

    move/from16 v22, v14

    move/from16 v23, v6

    move/from16 v21, v4

    invoke-direct/range {v15 .. v23}, LX/CN2;-><init>(LX/LdO;LX/LdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v2, v15}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v0, LX/MBC;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/LdP;->A13:LX/LdP;

    invoke-static {v2, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/216;->A0q(I)LX/99t;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v7, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v2, v1}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    :cond_1
    sget-object v7, LX/03W;->A02:LX/4jN;

    iget-object v11, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const v0, 0x7f134810

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    if-eqz v8, :cond_3

    iget-wide v0, v8, LX/L1Z;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v13, "hh:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v13, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    if-eqz v6, :cond_2

    sget-object v3, LX/LdO;->A10:LX/LdO;

    :cond_2
    const/16 v0, 0x3a

    invoke-static {v5, v10, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v20

    new-instance v0, LX/CN2;

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v23}, LX/CN2;-><init>(LX/LdO;LX/LdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-static {v0, v11, v10, v2, v7}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v9, v2, v12}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v20

    invoke-static {}, LX/210;->A0a()LX/9W7;

    move-result-object v22

    const/16 v0, 0x15

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v23

    new-instance v19, LX/9X1;

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v24}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v19

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/16 v1, 0xb

    const/16 v0, 0x9

    invoke-virtual {v8, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v8, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v8, v0, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/Bog;->A04:Ljava/text/SimpleDateFormat;

    :goto_2
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/Bog;->A03:Ljava/text/SimpleDateFormat;

    goto :goto_2

    :cond_5
    move-object/from16 v16, v3

    goto/16 :goto_0
.end method
