.class public abstract LX/atV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YP8;LX/Xr9;Ljava/util/List;)LX/XtV;
    .locals 21

    if-eqz p2, :cond_23

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    new-array v0, v10, [LX/YE3;

    move-object/from16 v20, v0

    if-eqz p0, :cond_19

    new-array v9, v10, [LX/ZLD;

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ajD;

    iget-object v0, v11, LX/ajD;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/aod;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v11, LX/ajD;->A00:Ljava/lang/String;

    if-eqz v2, :cond_21

    if-eqz v8, :cond_21

    if-eqz p0, :cond_16

    new-instance v7, LX/ZLD;

    invoke-direct {v7}, LX/ZLD;-><init>()V

    iget-object v0, v11, LX/ajD;->A03:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZTj;

    iget-object v3, v0, LX/ZTj;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/ZTj;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/ZTj;->A02:Ljava/util/List;

    if-eqz v3, :cond_20

    if-eqz v2, :cond_1f

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v12, 0x1

    const v0, 0x33c587

    if-eq v1, v0, :cond_14

    const v0, 0x641def5

    if-eq v1, v0, :cond_13

    const v0, 0x59f1c21d

    if-ne v1, v0, :cond_12

    const-string v0, "catch_all"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/bLv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Mismatching number of values"

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v1, v6}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v6, v5, LX/bLv;->A00:Ljava/lang/String;

    iput-object v2, v5, LX/bLv;->A01:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_1
    const-string v0, "same"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/bLu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_11

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "Mismatching number of values"

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v1, v6}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    sparse-switch v1, :sswitch_data_0

    :cond_3
    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Unknown bucket definition"

    new-instance v1, LX/XLQ;

    invoke-direct {v1, v0, v2}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string v0, "regex"

    goto :goto_5

    :sswitch_1
    const-string v0, "contains"

    goto :goto_5

    :sswitch_2
    const-string v0, "oor"

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "eq"

    goto :goto_7

    :sswitch_4
    const-string v0, "gt"

    goto :goto_7

    :sswitch_5
    const-string v0, "in"

    goto :goto_5

    :sswitch_6
    const-string v0, "lt"

    goto :goto_7

    :sswitch_7
    const-string v0, "ccr"

    goto :goto_7

    :sswitch_8
    const-string v0, "cor"

    goto :goto_7

    :sswitch_9
    const-string v0, "gte"

    goto :goto_7

    :sswitch_a
    const-string v0, "lte"

    goto :goto_7

    :sswitch_b
    const-string v0, "neq"

    goto :goto_7

    :sswitch_c
    const-string v0, "nin"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/bLx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/bLx;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/bLx;->A00:Ljava/lang/String;

    iput-object v13, v5, LX/bLx;->A02:Ljava/util/List;

    const/4 v3, -0x1

    const v0, -0x21d289e1

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd25

    if-eq v1, v0, :cond_6

    const v0, 0x1aa13

    if-eq v1, v0, :cond_5

    const v0, 0x675f047

    if-ne v1, v0, :cond_4

    const-string v0, "regex"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    :cond_4
    :goto_6
    const-string v1, "Mismatching number of values"

    if-eqz v3, :cond_f

    if-eq v3, v12, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const-string v1, "Illegal string strategy"

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v1, v6}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "nin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    goto :goto_6

    :cond_6
    const-string v0, "in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const-string v0, "contains"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto :goto_6

    :sswitch_d
    const-string v0, "ocr"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/bLw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/bLw;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/bLw;->A02:Ljava/lang/String;

    const/16 v16, 0x2

    const/4 v3, -0x1

    const v0, 0x18012

    if-eq v1, v0, :cond_b

    add-int/lit16 v0, v0, 0x174

    if-eq v1, v0, :cond_a

    add-int/lit16 v0, v0, 0x2b98

    if-eq v1, v0, :cond_9

    add-int/lit16 v0, v0, 0x174

    if-ne v1, v0, :cond_8

    const-string v0, "oor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    :cond_8
    :goto_8
    const-string v4, "Bad number format"

    const-string v2, "Mismatching number of values"

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v3, :cond_e

    if-eq v3, v12, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    if-ne v1, v12, :cond_1c

    goto :goto_9

    :cond_9
    const-string v0, "ocr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    goto :goto_8

    :cond_a
    const-string v0, "cor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const-string v0, "ccr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    if-eqz v13, :cond_1a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_1a

    :try_start_0
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v5, LX/bLx;->A03:Ljava/util/regex/Pattern;

    goto :goto_a

    :cond_d
    if-eqz v13, :cond_1b
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_a

    :goto_9
    :try_start_1
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v5, LX/bLw;->A00:D

    goto :goto_a

    :cond_e
    move/from16 v0, v16

    if-ne v1, v0, :cond_1e
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v5, LX/bLw;->A00:D

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v5, LX/bLw;->A01:D

    cmpl-double v4, v2, v0

    if-ltz v4, :cond_10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "Bad values order"

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v1, v6}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v13, :cond_1d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_1d

    :cond_10
    :goto_a
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_11
    iput-object v6, v5, LX/bLu;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iget-object v0, v7, LX/ZLD;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_13
    const-string v0, "nnull"

    goto/16 :goto_3

    :cond_14
    const-string v0, "null"

    goto/16 :goto_3

    :cond_15
    aput-object v7, v9, v18

    :cond_16
    iget-object v1, v11, LX/ajD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v11, LX/ajD;->A00:Ljava/lang/String;

    new-instance v2, LX/aod;

    invoke-direct {v2, v8, v1}, LX/aod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/YE3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YE3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/YE3;->A01:LX/Xr9;

    :goto_c
    iput-object v2, v1, LX/YE3;->A00:LX/aod;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v20, v18

    if-lez v18, :cond_17

    const-string v0, ", "

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, v11, LX/ajD;->A00:Ljava/lang/String;

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1

    :cond_18
    iget-object v0, v11, LX/ajD;->A00:Ljava/lang/String;

    new-instance v1, LX/YE3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YE3;->A02:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/YE3;->A01:LX/Xr9;

    const/4 v2, 0x0

    goto :goto_c

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_0

    :catch_0
    const-string v1, "Regex syntax error"

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v1, v6}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, LX/XLQ;

    invoke-direct {v0, v1, v6}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, LX/XLQ;

    invoke-direct {v0, v1, v6}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, LX/XLQ;

    invoke-direct {v0, v4, v6}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, LX/XLQ;

    invoke-direct {v0, v2, v6}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, LX/XLQ;

    invoke-direct {v0, v1, v6}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, LX/XLQ;

    invoke-direct {v0, v4, v6}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, LX/XLQ;

    invoke-direct {v0, v2, v6}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v0, "Missing bucket strategy"

    new-instance v1, LX/XLQ;

    invoke-direct {v1, v0, v3}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_20
    const-string v0, "Missing bucket name"

    new-instance v1, LX/XLQ;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const-string v0, "Bad context identifier"

    new-instance v1, LX/XLQ;

    invoke-direct {v1, v0, v2}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, LX/XtV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/XtV;->A02:[LX/YE3;

    iput-object v9, v1, LX/XtV;->A01:[LX/ZLD;

    iput v10, v1, LX/XtV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_23
    const-string v0, "Missing context in config"

    new-instance v1, LX/XLQ;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21d289e1 -> :sswitch_1
        0xcac -> :sswitch_3
        0xced -> :sswitch_4
        0xd25 -> :sswitch_5
        0xd88 -> :sswitch_6
        0x18012 -> :sswitch_7
        0x18186 -> :sswitch_8
        0x19118 -> :sswitch_9
        0x1a3dd -> :sswitch_a
        0x1a99a -> :sswitch_b
        0x1aa13 -> :sswitch_c
        0x1ad1e -> :sswitch_d
        0x1ae92 -> :sswitch_2
        0x675f047 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Ljava/util/List;)LX/XtW;
    .locals 8

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    new-array v6, v7, [Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZTk;

    iget-object v0, v3, LX/ZTk;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/ZTk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/aod;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v6, v2

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "Bad output type"

    iget-object v1, v3, LX/ZTk;->A02:Ljava/lang/String;

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v2, v1}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, "Missing output field"

    iget-object v1, v3, LX/ZTk;->A01:Ljava/lang/String;

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v2, v1}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, LX/XtW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/XtW;->A02:[Ljava/lang/String;

    iput-object v5, v1, LX/XtW;->A01:Ljava/util/Map;

    iput v7, v1, LX/XtW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const-string v1, "Missing outputs field definition"

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/XtW;Ljava/util/List;[LX/aod;)Ljava/util/HashMap;
    .locals 11

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZQL;

    iget v6, p0, LX/XtW;->A00:I

    new-array v5, v6, [LX/aod;

    iget-object v1, v7, LX/ZQL;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/ZQL;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZQM;

    iget-object v1, p0, LX/XtW;->A01:Ljava/util/Map;

    iget-object v0, v8, LX/ZQM;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v6, :cond_3

    iget-object v0, p0, LX/XtW;->A02:[Ljava/lang/String;

    aget-object v2, v0, v3

    iget-object v1, v8, LX/ZQM;->A01:Ljava/lang/String;

    new-instance v0, LX/aod;

    invoke-direct {v0, v2, v1}, LX/aod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v0, v5, v1

    if-nez v0, :cond_1

    aget-object v0, p2, v1

    aput-object v0, v5, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v7, LX/ZQL;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v2, "Undeclared output param"

    iget-object v1, v8, LX/ZQM;->A00:Ljava/lang/String;

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v2, v1}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Missing table item bucket"

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Missing table item values"

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v4

    :cond_7
    const-string v1, "Missing table"

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/XtW;Ljava/util/List;)[LX/aod;
    .locals 9

    const-string v5, "Missing default value"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v7, p0, LX/XtW;->A00:I

    if-ne v0, v7, :cond_4

    new-array v6, v7, [LX/aod;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZQM;

    iget-object v1, p0, LX/XtW;->A01:Ljava/util/Map;

    iget-object v0, v4, LX/ZQM;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v7, :cond_0

    iget-object v0, p0, LX/XtW;->A02:[Ljava/lang/String;

    aget-object v2, v0, v3

    iget-object v1, v4, LX/ZQM;->A01:Ljava/lang/String;

    new-instance v0, LX/aod;

    invoke-direct {v0, v2, v1}, LX/aod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    goto :goto_0

    :cond_0
    const-string v2, "Undeclared output param"

    iget-object v1, v4, LX/ZQM;->A00:Ljava/lang/String;

    new-instance v0, LX/XLQ;

    invoke-direct {v0, v2, v1}, LX/XLQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_3

    aget-object v0, v6, v1

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/XLQ;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v6

    :cond_4
    new-instance v0, LX/XLQ;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
