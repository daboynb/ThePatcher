.class public abstract LX/LBs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 19

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v12

    invoke-virtual {v1, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/1PD;->A02()LX/2iy;

    move-result-object v10

    const/4 v0, 0x3

    iget-object v7, v1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v13

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v9, LX/L0T;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/223;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-eqz v4, :cond_5

    invoke-static {v4}, LX/223;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v14

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {v3}, LX/223;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v15

    :goto_2
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v8, v10, LX/2iy;->A00:Landroid/content/Context;

    const-string v4, "date"

    move-object v3, v4

    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v16, "calendar"

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v16, v0

    :cond_1
    if-eqz v17, :cond_3

    invoke-static/range {v17 .. v17}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/231;->A1U(Ljava/util/Calendar;J)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x452cda5a

    if-eq v1, v0, :cond_8

    const v0, 0x2eefae

    if-eq v1, v0, :cond_7

    const v0, 0x3652cd

    if-ne v1, v0, :cond_9

    const-string v0, "time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/2iy;->A05:Z

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v2

    move v14, v0

    invoke-static/range {v8 .. v14}, LX/ODk;->A03(Landroid/content/Context;LX/2iy;LX/1PD;LX/1Ea;LX/1Ea;Ljava/util/Calendar;Z)V

    return-object v7

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v15, v7

    goto :goto_2

    :cond_5
    move-object v14, v7

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/2iy;->A05:Z

    move-object/from16 v18, v2

    move/from16 p0, v6

    move/from16 p1, v0

    invoke-static/range {v8 .. v20}, LX/ODk;->A02(Landroid/content/Context;LX/L0T;LX/2iy;LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V

    return-object v7

    :cond_8
    const-string v0, "date_and_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/2iy;->A05:Z

    move-object/from16 v18, v2

    move/from16 p0, v5

    move/from16 p1, v0

    invoke-static/range {v8 .. v20}, LX/ODk;->A02(Landroid/content/Context;LX/L0T;LX/2iy;LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V

    return-object v7

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected picker mode: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSDateTimePickerUtils"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
