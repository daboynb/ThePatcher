.class public final LX/IwC;
.super LX/BEX;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/PGk;

.field public A02:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A03:LX/2qa;

.field public A04:LX/DPs;

.field public A05:LX/JZA;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;


# direct methods
.method public static final A00(LX/IwC;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    if-nez v3, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sa0;

    check-cast v5, LX/DSK;

    iget-object v3, v5, LX/DSK;->A00:LX/JJU;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v3, 0x18

    if-eq v7, v3, :cond_2

    const/16 v4, 0x12

    iget-object v6, v5, LX/DSK;->A07:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v3, v5, LX/DSK;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v12

    iget-object v3, v5, LX/DSK;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v13

    if-eq v7, v4, :cond_0

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v3, v0, LX/BEX;->A06:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v3, v6, v4

    invoke-static {v3}, LX/031;->A12(I)Z

    move-result v16

    const/16 p1, 0x0

    :goto_1
    new-instance v11, LX/DHC;

    move/from16 p0, v2

    invoke-direct/range {v11 .. v18}, LX/DHC;-><init>(LX/339;LX/339;JZZZ)V

    :goto_2
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, LX/IwC;->A03:LX/2qa;

    iget-object v5, v3, LX/2qa;->A05:LX/Yav;

    const-string v4, "reels_boost_tooltip_shown_count"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x3

    const/16 p1, 0x0

    if-ge v4, v3, :cond_1

    const/16 p1, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v3, v0, LX/BEX;->A06:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v3, v6, v4

    invoke-static {v3}, LX/031;->A12(I)Z

    move-result v16

    goto :goto_1

    :cond_2
    iget-object v6, v5, LX/DSK;->A02:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    iget-object v3, v5, LX/DSK;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 p0, 0x1

    if-lt v4, v3, :cond_4

    :cond_3
    const/16 p0, 0x0

    :cond_4
    iget-object v7, v5, LX/DSK;->A07:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v3, v5, LX/DSK;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v12

    iget-object v3, v5, LX/DSK;->A04:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x0

    if-ge v6, v5, :cond_5

    const v4, 0x7f110040

    sub-int/2addr v5, v6

    invoke-static {v5}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4, v5}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v13

    :goto_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v3, v0, LX/BEX;->A06:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v3, v6, v4

    invoke-static {v3}, LX/031;->A12(I)Z

    move-result v16

    const/16 p1, 0x0

    new-instance v11, LX/DHC;

    invoke-direct/range {v11 .. v18}, LX/DHC;-><init>(LX/339;LX/339;JZZZ)V

    goto/16 :goto_2

    :cond_5
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7f130cff

    invoke-static {v4, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v13

    goto :goto_3

    :cond_6
    const-string v3, ""

    invoke-static {v3}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v13

    goto :goto_3

    :cond_7
    sget-object v6, LX/BEX;->A0A:LX/DHC;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/BEX;->A06:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v3, v4, v9

    invoke-static {v3}, LX/031;->A12(I)Z

    move-result v3

    iput-boolean v3, v6, LX/DHC;->A00:Z

    :cond_8
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_9
    sget-object v3, LX/BEX;->A0A:LX/DHC;

    iput-boolean v2, v3, LX/DHC;->A00:Z

    iget-object v4, v0, LX/BEX;->A02:LX/AWJ;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_4
    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_5
    iget-object v0, v0, LX/BEX;->A04:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DHC;

    iget-boolean v3, v3, LX/DHC;->A05:Z

    if-eqz v3, :cond_c

    iget-object v4, v0, LX/IwC;->A04:LX/DPs;

    if-eqz v4, :cond_a

    const-string v3, "tooltip_should_be_shown"

    invoke-virtual {v4, v3, v2}, LX/9ml;->A99(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DHC;

    iget-boolean v3, v3, LX/DHC;->A00:Z

    if-eqz v3, :cond_e

    goto :goto_4
.end method
