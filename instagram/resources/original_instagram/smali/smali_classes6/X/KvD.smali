.class public abstract LX/KvD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C46;I)LX/Mlm;
    .locals 6

    const/16 v5, 0x29

    invoke-virtual {p0, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v1, v4, LX/C46;->A05:I

    const/16 v0, 0x3741

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KvD;->A05(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KvD;->A05(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KvD;->A05(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v4, v5, v0}, LX/C46;->A03(II)I

    move-result v0

    new-instance v1, LX/Mlm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Mlm;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/Mlm;->A02:Ljava/lang/String;

    iput v0, v1, LX/Mlm;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(LX/dnS;LX/2iy;LX/1PD;LX/C46;)LX/KoN;
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v2, p3

    if-nez p3, :cond_0

    return-object v15

    :cond_0
    iget v1, v2, LX/C46;->A05:I

    const/16 v3, 0x357a

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v13, ""

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    :goto_0
    const/16 v3, 0x357a

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v6, 0x0

    if-eqz v0, :cond_14

    const/16 v0, 0x26

    :goto_1
    invoke-virtual {v2, v0, v6}, LX/C46;->A0V(IZ)Z

    move-result v17

    :goto_2
    invoke-static {v2}, LX/KvE;->A00(LX/C46;)LX/C46;

    move-result-object v5

    if-eqz v5, :cond_11

    const/16 v0, 0x24

    invoke-virtual {v5, v0, v6}, LX/C46;->A0V(IZ)Z

    move-result v16

    const/16 v0, 0x33

    invoke-virtual {v5, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    :goto_3
    move-object/from16 v8, p0

    if-nez p0, :cond_10

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    move-object/from16 v4, p1

    if-eqz p1, :cond_f

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v4, v5, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/AdQ;->A00(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/bloks/BloksParseResult;

    :goto_4
    const/16 v0, 0x2c

    if-eqz v5, :cond_b

    invoke-virtual {v5, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v11

    :goto_5
    if-eqz v5, :cond_7

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v12

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-static {v0}, LX/KvD;->A03(LX/C46;)LX/C46;

    move-result-object v10

    :goto_7
    if-eqz v5, :cond_5

    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v7, :cond_18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C46;

    iget v2, v3, LX/C46;->A05:I

    const/16 v1, 0x3464

    if-eq v2, v1, :cond_4

    invoke-static {v3}, LX/KvD;->A03(LX/C46;)LX/C46;

    move-result-object v3

    :cond_4
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_5
    const/16 v0, 0x357a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x35d9

    if-eq v1, v0, :cond_19

    const-string v1, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_6
    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_7
    move-object v12, v15

    :cond_8
    const/16 v0, 0x357a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x35d9

    if-eq v1, v0, :cond_9

    const-string v3, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v3, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v10, v15

    goto :goto_7

    :cond_a
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_c
    const/16 v0, 0x357a

    if-eq v1, v0, :cond_d

    const/16 v0, 0x35d9

    if-eq v1, v0, :cond_10

    const-string v3, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v3, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    if-eqz v0, :cond_10

    move-object/from16 v3, p2

    if-eqz p2, :cond_e

    invoke-static {v3, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v9

    goto/16 :goto_4

    :cond_e
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A04(LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v9

    goto/16 :goto_4

    :cond_f
    const-string v3, "IgNavbarModelUtils"

    const-string v0, "Cannot evaluate custom_title_parseresult with a null BloksContext"

    invoke-static {v3, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    move-object v9, v15

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x357a

    if-eq v1, v0, :cond_13

    const/16 v0, 0x35d9

    if-eq v1, v0, :cond_12

    const-string v3, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v3, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v16, 0x0

    :goto_b
    move-object v3, v15

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v2, v6}, LX/C46;->A0X(Z)Z

    move-result v16

    goto :goto_b

    :cond_14
    const/16 v0, 0x35d9

    if-ne v1, v0, :cond_15

    const/16 v0, 0x23

    goto/16 :goto_1

    :cond_15
    const-string v3, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v3, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0x35d9

    if-ne v1, v0, :cond_17

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_17
    const-string v3, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v3, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    if-eqz v5, :cond_19

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v6}, LX/C46;->A0V(IZ)Z

    move-result v0

    const/16 p0, 0x1

    if-nez v0, :cond_1a

    :cond_19
    :goto_c
    const/16 p0, 0x0

    :cond_1a
    const/4 v14, 0x0

    new-instance v7, LX/KoN;

    invoke-direct/range {v7 .. v18}, LX/KoN;-><init>(LX/dnS;Lcom/instagram/common/bloks/BloksParseResult;LX/C46;LX/C46;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v7
.end method

.method public static A02(LX/1PD;LX/C46;)LX/KoN;
    .locals 11

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    :cond_1
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/C46;->A0W(Z)Z

    move-result v9

    const/16 v0, 0x29

    invoke-virtual {p1, v0, v1}, LX/C46;->A0V(IZ)Z

    move-result v10

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, LX/C46;->A0V(IZ)Z

    move-result p0

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/KoN;

    invoke-direct/range {v0 .. v11}, LX/KoN;-><init>(LX/dnS;Lcom/instagram/common/bloks/BloksParseResult;LX/C46;LX/C46;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method public static A03(LX/C46;)LX/C46;
    .locals 5

    iget v1, p0, LX/C46;->A05:I

    const/16 v0, 0x3464

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v4, LX/1Cl;

    invoke-direct {v4, v0}, LX/1Cl;-><init>(I)V

    const/16 v3, 0x26

    invoke-virtual {p0, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    const/16 v2, 0x23

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XNv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v4, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, LX/C46;->A0S()V

    return-object v4
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x41

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8Ls;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "IgNavbarModelUtils"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2

    :sswitch_0
    const-string/jumbo v0, "settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0H:Ljava/lang/Integer;

    return-object v2

    :sswitch_1
    const-string/jumbo v0, "payments"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0K:Ljava/lang/Integer;

    return-object v2

    :sswitch_2
    const-string/jumbo v0, "share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v2

    :sswitch_3
    const-string/jumbo v0, "close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A09:Ljava/lang/Integer;

    return-object v2

    :sswitch_4
    const-string/jumbo v0, "check"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "basel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0U:Ljava/lang/Integer;

    return-object v2

    :sswitch_6
    const-string/jumbo v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "next"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v2

    :sswitch_8
    const-string/jumbo v0, "more"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    return-object v2

    :sswitch_9
    const-string/jumbo v0, "mail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0I:Ljava/lang/Integer;

    return-object v2

    :sswitch_a
    const-string/jumbo v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v2

    :sswitch_b
    const-string/jumbo v0, "done"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v2

    :sswitch_c
    const-string/jumbo v0, "cart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0G:Ljava/lang/Integer;

    return-object v2

    :sswitch_d
    const-string/jumbo v0, "back"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0B:Ljava/lang/Integer;

    return-object v2

    :sswitch_e
    const-string/jumbo v0, "add"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v2

    :sswitch_f
    const/16 v0, 0x15c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0F:Ljava/lang/Integer;

    return-object v2

    :sswitch_10
    const/16 v0, 0x959

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0S:Ljava/lang/Integer;

    return-object v2

    :sswitch_11
    const-string/jumbo v0, "search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0P:Ljava/lang/Integer;

    return-object v2

    :sswitch_12
    const-string/jumbo v0, "report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0E:Ljava/lang/Integer;

    return-object v2

    :sswitch_13
    const/16 v0, 0x5c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0D:Ljava/lang/Integer;

    return-object v2

    :sswitch_14
    const-string/jumbo v0, "basel_badged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0W:Ljava/lang/Integer;

    return-object v2

    :sswitch_15
    const-string/jumbo v0, "delete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v2

    :sswitch_16
    const-string/jumbo v0, "camera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    return-object v2

    :sswitch_17
    const-string/jumbo v0, "questions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0L:Ljava/lang/Integer;

    return-object v2

    :sswitch_18
    const/16 v0, 0x53

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0M:Ljava/lang/Integer;

    return-object v2

    :sswitch_19
    const-string/jumbo v0, "sliders"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0J:Ljava/lang/Integer;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e515c4e -> :sswitch_19
        -0x6f3cce4d -> :sswitch_18
        -0x6a3abeb3 -> :sswitch_17
        -0x51863cdb -> :sswitch_16
        -0x4f997a55 -> :sswitch_15
        -0x462995db -> :sswitch_14
        -0x37b57e67 -> :sswitch_13
        -0x37b3aacc -> :sswitch_12
        -0x36059a58 -> :sswitch_11
        -0x126e3040 -> :sswitch_10
        -0xd01f4fc -> :sswitch_f
        0x178a1 -> :sswitch_e
        0x2e04e7 -> :sswitch_d
        0x2e7b20 -> :sswitch_c
        0x2f2382 -> :sswitch_b
        0x3164ae -> :sswitch_a
        0x3305b7 -> :sswitch_9
        0x333b55 -> :sswitch_8
        0x338af3 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x592d3bb -> :sswitch_5
        0x5a3e508 -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x526a0f2d -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/9EI;->A03(Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parsing error for color "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8Ls;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "IgNavbarModelUtils"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method
