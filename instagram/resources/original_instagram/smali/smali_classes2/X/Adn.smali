.class public abstract LX/Adn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9li;LX/aP3;Ljava/util/ArrayList;I)LX/aP3;
    .locals 6

    if-nez p3, :cond_d

    iget v5, p0, LX/9li;->A07:I

    :goto_0
    const/4 v2, 0x0

    const/4 v4, -0x1

    if-eq v5, v4, :cond_8

    if-eqz p1, :cond_0

    iget v0, p1, LX/aP3;->A00:I

    if-eq v5, v0, :cond_5

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aP3;

    iget v0, v1, LX/aP3;->A00:I

    if-ne v0, v5, :cond_7

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p3}, LX/aP3;->A01(LX/aP3;I)V

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_2
    iget-object v1, p1, LX/aP3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, LX/2oR;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2oR;

    iget-object v1, v0, LX/2oR;->A04:LX/0CV;

    iget v0, v0, LX/2oR;->A01:I

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, p1, p2, v2}, LX/0CV;->A07(LX/aP3;Ljava/util/ArrayList;I)V

    :cond_4
    iget v0, p1, LX/aP3;->A00:I

    if-nez p3, :cond_6

    iput v0, p0, LX/9li;->A07:I

    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    invoke-virtual {v0, p1, p2, p3}, LX/0CV;->A07(LX/aP3;Ljava/util/ArrayList;I)V

    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    :goto_3
    invoke-virtual {v0, p1, p2, p3}, LX/0CV;->A07(LX/aP3;Ljava/util/ArrayList;I)V

    iget-object v0, p0, LX/9li;->A0b:LX/0CV;

    invoke-virtual {v0, p1, p2, p3}, LX/0CV;->A07(LX/aP3;Ljava/util/ArrayList;I)V

    :cond_5
    return-object p1

    :cond_6
    iput v0, p0, LX/9li;->A0X:I

    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    invoke-virtual {v0, p1, p2, p3}, LX/0CV;->A07(LX/aP3;Ljava/util/ArrayList;I)V

    iget-object v0, p0, LX/9li;->A0Z:LX/0CV;

    invoke-virtual {v0, p1, p2, p3}, LX/0CV;->A07(LX/aP3;Ljava/util/ArrayList;I)V

    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_2

    instance-of v0, p0, LX/I5b;

    if-eqz v0, :cond_b

    move-object v5, p0

    check-cast v5, LX/I5b;

    const/4 v1, 0x0

    :cond_9
    iget v0, v5, LX/I5b;->A00:I

    if-ge v1, v0, :cond_b

    iget-object v0, v5, LX/I5b;->A01:[LX/9li;

    aget-object v0, v0, v1

    if-nez p3, :cond_a

    iget v3, v0, LX/9li;->A07:I

    :goto_4
    add-int/lit8 v1, v1, 0x1

    if-eq v3, v4, :cond_9

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/aP3;

    iget v0, p1, LX/aP3;->A00:I

    if-eq v0, v3, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iget v3, v0, LX/9li;->A0X:I

    goto :goto_4

    :cond_b
    new-instance p1, LX/aP3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/aP3;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p1, LX/aP3;->A03:Ljava/util/ArrayList;

    iput v4, p1, LX/aP3;->A01:I

    sget v1, LX/aP3;->A05:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/aP3;->A05:I

    iput v1, p1, LX/aP3;->A00:I

    iput p3, p1, LX/aP3;->A02:I

    :cond_c
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    iget v5, p0, LX/9li;->A0X:I

    goto/16 :goto_0
.end method

.method public static A01(Ljava/util/ArrayList;Ljava/util/Iterator;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    iget-object v0, v0, LX/0CV;->A08:LX/9li;

    invoke-static {v0, v1, p0, p2}, LX/Adn;->A00(LX/9li;LX/aP3;Ljava/util/ArrayList;I)LX/aP3;

    return-void
.end method

.method public static A02(LX/0CS;LX/9nV;)Z
    .locals 16

    move-object/from16 v6, p0

    iget-object v11, v6, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_0

    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9li;

    iget-object v1, v6, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v4, v1, v5

    const/4 v0, 0x1

    aget-object v3, v1, v0

    iget-object v2, v7, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v1, v2, v5

    aget-object v0, v2, v0

    invoke-static {v4, v3, v1, v0}, LX/Adn;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_26

    instance-of v0, v7, LX/BDn;

    if-nez v0, :cond_26

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v10, :cond_b

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9li;

    iget-object v0, v6, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v15, v0, v5

    const/16 p0, 0x1

    aget-object v14, v0, p0

    iget-object v0, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v13, v0, v5

    aget-object v0, v0, p0

    invoke-static {v15, v14, v13, v0}, LX/Adn;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0CS;->A07:LX/0CX;

    move-object/from16 v13, p1

    invoke-static {v1, v0, v13}, LX/0CS;->A00(LX/9li;LX/0CX;LX/9nV;)V

    :cond_1
    instance-of v13, v1, LX/2oR;

    if-eqz v13, :cond_2

    move-object v15, v1

    check-cast v15, LX/2oR;

    iget v14, v15, LX/2oR;->A01:I

    if-eqz v14, :cond_a

    const/4 v0, 0x1

    if-ne v14, v0, :cond_2

    invoke-static {v9}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    instance-of v0, v1, LX/I5b;

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/2oS;

    move-object v15, v1

    if-eqz v0, :cond_8

    check-cast v15, LX/2oS;

    invoke-virtual {v15}, LX/2oS;->A0l()I

    move-result v14

    if-eqz v14, :cond_7

    const/4 v0, 0x1

    if-eq v14, v0, :cond_9

    :cond_3
    :goto_3
    iget-object v0, v1, LX/9li;->A0e:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/9li;->A0f:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_4

    if-nez v13, :cond_4

    instance-of v0, v1, LX/2oS;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v1, LX/9li;->A0g:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/9li;->A0a:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/9li;->A0Z:LX/0CV;

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-nez v0, :cond_6

    if-nez v13, :cond_6

    instance-of v0, v1, LX/2oS;

    if-nez v0, :cond_6

    if-nez v2, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {v3}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v12}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9li;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5}, LX/Adn;->A00(LX/9li;LX/aP3;Ljava/util/ArrayList;I)LX/aP3;

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I5b;

    invoke-static {v1, v9, v4, v5}, LX/Adn;->A00(LX/9li;LX/aP3;Ljava/util/ArrayList;I)LX/aP3;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, LX/I5b;->A0k(LX/aP3;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v4}, LX/aP3;->A02(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_d
    sget-object v0, LX/0CU;->A06:LX/0CU;

    invoke-virtual {v6, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    iget-object v0, v0, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v1, v5}, LX/Adn;->A01(Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    goto :goto_6

    :cond_e
    sget-object v0, LX/0CU;->A08:LX/0CU;

    invoke-virtual {v6, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    iget-object v0, v0, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v1, v5}, LX/Adn;->A01(Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    goto :goto_7

    :cond_f
    sget-object v3, LX/0CU;->A03:LX/0CU;

    invoke-virtual {v6, v3}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    iget-object v0, v0, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v1, v5}, LX/Adn;->A01(Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    goto :goto_8

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9li;

    invoke-static {v0, v9, v4, v5}, LX/Adn;->A00(LX/9li;LX/aP3;Ljava/util/ArrayList;I)LX/aP3;

    goto :goto_9

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9li;

    const/4 v0, 0x1

    invoke-static {v1, v9, v4, v0}, LX/Adn;->A00(LX/9li;LX/aP3;Ljava/util/ArrayList;I)LX/aP3;

    goto :goto_a

    :cond_12
    const/4 v8, 0x1

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I5b;

    invoke-static {v1, v9, v4, v8}, LX/Adn;->A00(LX/9li;LX/aP3;Ljava/util/ArrayList;I)LX/aP3;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v8}, LX/I5b;->A0k(LX/aP3;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v4}, LX/aP3;->A02(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_13
    sget-object v0, LX/0CU;->A09:LX/0CU;

    invoke-virtual {v6, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    iget-object v0, v0, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v1, v8}, LX/Adn;->A01(Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    goto :goto_c

    :cond_14
    sget-object v0, LX/0CU;->A01:LX/0CU;

    invoke-virtual {v6, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    iget-object v0, v0, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4, v1, v8}, LX/Adn;->A01(Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    goto :goto_d

    :cond_15
    sget-object v0, LX/0CU;->A02:LX/0CU;

    invoke-virtual {v6, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    iget-object v0, v0, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, v1, v8}, LX/Adn;->A01(Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    goto :goto_e

    :cond_16
    invoke-virtual {v6, v3}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    iget-object v0, v0, LX/0CV;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4, v1, v8}, LX/Adn;->A01(Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    goto :goto_f

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9li;

    invoke-static {v0, v9, v4, v8}, LX/Adn;->A00(LX/9li;LX/aP3;Ljava/util/ArrayList;I)LX/aP3;

    goto :goto_10

    :cond_18
    const/4 v13, 0x0

    :goto_11
    if-ge v13, v10, :cond_1e

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9li;

    iget-object v2, v7, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v0, v2, v5

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1d

    aget-object v0, v2, v8

    if-ne v0, v1, :cond_1d

    iget v3, v7, LX/9li;->A07:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/aP3;

    iget v0, v12, LX/aP3;->A00:I

    if-eq v3, v0, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_19
    const/4 v12, 0x0

    :cond_1a
    iget v7, v7, LX/9li;->A0X:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aP3;

    iget v0, v1, LX/aP3;->A00:I

    if-eq v7, v0, :cond_1c

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    if-eqz v12, :cond_1d

    if-eqz v1, :cond_1d

    invoke-virtual {v12, v1, v5}, LX/aP3;->A01(LX/aP3;I)V

    const/4 v0, 0x2

    iput v0, v1, LX/aP3;->A02:I

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_26

    iget-object v7, v6, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v0, v7, v5

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_20

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v10, v9

    const/4 v2, 0x0

    :cond_1f
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aP3;

    iget v0, v1, LX/aP3;->A02:I

    if-eq v0, v8, :cond_1f

    iget-object v0, v6, LX/0CS;->A06:LX/0CZ;

    invoke-virtual {v1, v0, v5}, LX/aP3;->A00(LX/0CZ;I)I

    move-result v0

    if-le v0, v2, :cond_1f

    move-object v10, v1

    move v2, v0

    goto :goto_14

    :cond_20
    move-object v10, v9

    goto :goto_15

    :cond_21
    if-eqz v10, :cond_20

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    aput-object v0, v7, v5

    invoke-virtual {v6, v2}, LX/9li;->A0O(I)V

    :goto_15
    aget-object v0, v7, v8

    if-ne v0, v3, :cond_23

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v9

    const/4 v2, 0x0

    :cond_22
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aP3;

    iget v0, v1, LX/aP3;->A02:I

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/0CS;->A06:LX/0CZ;

    invoke-virtual {v1, v0, v8}, LX/aP3;->A00(LX/0CZ;I)I

    move-result v0

    if-le v0, v2, :cond_22

    move-object v3, v1

    move v2, v0

    goto :goto_16

    :cond_23
    move-object v3, v9

    goto :goto_17

    :cond_24
    if-eqz v3, :cond_23

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    aput-object v0, v7, v8

    invoke-virtual {v6, v2}, LX/9li;->A0N(I)V

    :goto_17
    if-nez v10, :cond_25

    if-eqz v3, :cond_26

    :cond_25
    return v8

    :cond_26
    return v5
.end method

.method public static A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p2, v5, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p2, v1, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    if-eq p0, v1, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq p3, v5, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p3, v1, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return v3
.end method
