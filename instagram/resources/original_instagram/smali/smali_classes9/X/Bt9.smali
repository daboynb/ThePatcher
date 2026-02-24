.class public final LX/Bt9;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/text/SpannedString;

.field public A04:LX/Rcj;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {v10, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v8

    const/16 v0, 0x3d

    invoke-static {v10, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v7

    const/16 v0, 0x25

    move-object/from16 v11, p0

    invoke-static {v10, v11, v0}, LX/OdL;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v6

    const/16 v0, 0x3a

    invoke-static {v10, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v5

    iget-object v0, v11, LX/Bt9;->A04:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v3, 0x14

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v11, LX/Bt9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v11, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v10, v0}, LX/OcV;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v15

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v13, 0xd

    new-instance v12, LX/OcT;

    move-object/from16 v18, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object v14, v5

    invoke-direct/range {v12 .. v18}, LX/OcT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {v10, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v13

    iget-object v12, v11, LX/Bt9;->A03:Landroid/text/SpannedString;

    invoke-virtual {v8}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v12, v0}, LX/3MB;->A18(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    move-result v1

    invoke-virtual {v8}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-lt v1, v0, :cond_1

    invoke-static {v6}, LX/215;->A06(LX/03s;)I

    move-result v14

    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v14, LX/26W;->A00:LX/26W;

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v11, LX/Bt9;->A01:J

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v7, v14}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v8, v12}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6}, LX/215;->A06(LX/03s;)I

    move-result v1

    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-lt v1, v0, :cond_3

    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v6, v0}, LX/210;->A1L(LX/03s;I)V

    :cond_3
    invoke-static {v6}, LX/215;->A06(LX/03s;)I

    move-result v1

    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    if-lt v1, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-static {v13, v4}, LX/210;->A1M(LX/03s;Z)V

    invoke-static {v6}, LX/215;->A06(LX/03s;)I

    move-result v1

    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-gt v1, v0, :cond_5

    invoke-static {v6}, LX/215;->A06(LX/03s;)I

    move-result v0

    invoke-virtual {v12, v9, v0}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type android.text.SpannedString"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v10, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v2

    iget-object v1, v11, LX/Bt9;->A05:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v2, v0}, LX/9ae;->A0a(LX/9mA;)V

    invoke-virtual {v2}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-le v14, v0, :cond_7

    const/4 v14, -0x1

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-virtual {v12, v3}, Landroid/text/SpannedString;->charAt(I)C

    move-result v1

    add-int/lit8 v16, v15, 0x1

    if-le v15, v14, :cond_8

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v16

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
