.class public abstract LX/Mqz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/1PD;->A02()LX/2iy;

    move-result-object v5

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v2, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v1

    invoke-static {v7}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v15

    invoke-static {v15}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v12

    invoke-virtual {v12, v15}, LX/1tR;->A03(LX/LjV;)Ljava/util/ArrayList;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    :goto_0
    invoke-static {}, LX/FkK;->A00()Ljava/util/ArrayList;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/Awd;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/Awd;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Awd;->A0I(Ljava/util/Set;)V

    :cond_2
    const-string/jumbo v0, "local_auth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v1, LX/Awd;->A06:LX/FAI;

    sget-object v9, LX/Awd;->A55:[LX/paw;

    const/16 v8, 0xd8

    aget-object v0, v9, v8

    invoke-interface {v10, v1, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, v9, v8

    invoke-interface {v10, v1, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v4, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    aget-object v0, v9, v8

    invoke-interface {v10, v1, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_3
    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v5, v6}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v11

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmK;

    invoke-virtual {v0}, LX/FmK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/FkK;->A00()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FmK;

    invoke-virtual {v8}, LX/FmK;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/FmK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    :cond_7
    invoke-static {v10}, LX/FkK;->A01(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tV;

    iget-object v0, v0, LX/1tV;->A07:Ljava/lang/String;

    invoke-static {v0, v4, v6}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v14

    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v13, v5, LX/2iy;->A00:Landroid/content/Context;

    move-object/from16 p1, v4

    invoke-virtual/range {v12 .. v17}, LX/1tR;->A04(Landroid/content/Context;LX/9Tv;LX/254;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
