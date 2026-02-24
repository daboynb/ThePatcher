.class public final LX/QN4;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/O79;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/QN4;->A00:LX/O79;

    iget-boolean v0, v8, LX/O79;->A03:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v11, v8, LX/O79;->A00:LX/cjk;

    const-string v4, "PAE Debug - Not Eligible"

    if-nez v11, :cond_2

    iget-boolean v3, v8, LX/O79;->A02:Z

    const/16 v0, 0x28f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/O79;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "\u2713 Multi Ads Eligible"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Status: No PAE fetch attempted"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Ready for PAE request"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v16

    const v3, -0xbb7701

    const-string v4, "PAE Debug - Eligible"

    :goto_0
    sget-object v9, LX/03W;->A02:LX/4jN;

    invoke-static {v5}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4062000000000000L    # 144.0

    invoke-static {v2, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v0, v3}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v12

    iget-object v13, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v7, v0

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-static {v13, v4}, LX/BUF;->A0T(LX/2ir;Ljava/lang/CharSequence;)LX/4tJ;

    move-result-object v0

    const/4 v15, -0x1

    invoke-virtual {v0, v15}, LX/4tJ;->A0t(I)V

    iget-object v10, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v10, v6, v7, v8}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v0, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v0, v5, v10, v1, v2}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v0, v6}, LX/4tJ;->A0o(I)V

    invoke-static {v0, v10, v1, v2, v6}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    const/4 v7, 0x1

    invoke-static {v9, v0, v7, v6}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/210;->A07(F)J

    move-result-wide v3

    invoke-static {v13, v8, v6, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v0

    invoke-static {v0, v10, v6, v3, v4}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v0, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v0, v5, v10, v1, v2}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v0, v6}, LX/4tJ;->A0o(I)V

    invoke-static {v0, v10, v1, v2, v6}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v9, v0, v7, v6}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "\u2717 Not Multi Ads Eligible"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Cannot fetch PAE ads"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Check ad.isMultiAdsEligible"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v16

    const v3, -0x777778

    goto/16 :goto_0

    :cond_2
    instance-of v1, v11, LX/8s7;

    const/16 v0, 0x70d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_4

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v11, LX/8s7;

    iget-object v0, v11, LX/8s7;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v11, LX/8s7;->A01:LX/1pF;

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/1pF;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v16

    const v3, -0xbbbc

    goto/16 :goto_0

    :cond_4
    instance-of v0, v11, LX/QI3;

    const-string v9, "ms"

    const-string v13, "Duration: "

    const-string v12, "Seed Ad ID: "

    const-string v10, "Type: POE (Organic)"

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast v11, LX/QI3;

    iget-wide v2, v11, LX/QI3;->A00:J

    sub-long/2addr v0, v2

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v8

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v11, LX/QI3;->A02:LX/1pF;

    iget-object v2, v2, LX/1pF;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v2, v11, LX/QI3;->A05:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v12, v2}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v4, v11, LX/QI3;->A04:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Organic Media: "

    invoke-static {v2, v4, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v8}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v16

    const/16 v3, -0x22bc

    const-string v4, "PAE Debug - Request In Flight"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v0, v11, LX/H9s;

    if-eqz v0, :cond_10

    check-cast v11, LX/H9s;

    iget-boolean v2, v11, LX/H9s;->A06:Z

    if-eqz v2, :cond_e

    const v3, -0xbb00bc

    const-string v4, "PAE Debug - Success"

    :goto_3
    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v8

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/H9s;->A01:LX/1pF;

    iget-object v0, v0, LX/1pF;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v11, LX/H9s;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v12, v0}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v2, :cond_c

    iget-object v10, v11, LX/H9s;->A02:LX/O9I;

    if-eqz v10, :cond_a

    iget-object v2, v10, LX/O9I;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Format: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/7dU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ads Delivered: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/O9I;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v12, v10, LX/O9I;->A04:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const-string v11, ", "

    const/4 v0, 0x3

    if-gt v1, v0, :cond_b

    invoke-static {v11, v12, v5}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ad IDs: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v10, LX/O9I;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    :goto_6
    invoke-static {v8}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v16

    goto/16 :goto_0

    :cond_b
    invoke-static {v12, v0}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0, v5}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ... (+"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more)"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    iget-object v2, v11, LX/H9s;->A03:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    const v3, -0xbbbc

    const-string v4, "PAE Debug - Failed"

    goto/16 :goto_3

    :cond_f
    invoke-static {v12}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v14, LX/8sv;

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move/from16 v19, v6

    move-object v15, v5

    invoke-direct/range {v14 .. v19}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    invoke-static {v13, v14, v12}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    return-object v14

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
