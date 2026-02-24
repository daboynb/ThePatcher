.class public final Landroidx/paging/SeparatorState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Yxn;

.field public A03:LX/YMj;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function3;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/ZAm;)LX/ZAm;
    .locals 7

    sget-object v0, LX/ZAm;->A04:LX/ZAm;

    iget-object v6, p0, LX/ZAm;->A03:[I

    iget-object v5, p0, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget v3, p0, LX/ZAm;->A00:I

    iget-object v2, p0, LX/ZAm;->A02:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/BW4;->A0M(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/ZAm;

    invoke-direct {v0, v4, v1, v6, v3}, LX/ZAm;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    return-object v0

    :cond_0
    invoke-static {v5}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/bhm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/bhm;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/bhm;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/bhm;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/bhm;->A08:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/paging/PageEvent$Insert;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    instance-of v0, v5, LX/bhm;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/bhm;

    iget v4, v10, LX/bhm;->A03:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v10, LX/bhm;->A03:I

    :goto_0
    iget-object v7, v10, LX/bhm;->A0F:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, v10, LX/bhm;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/bhm;

    invoke-direct {v10, v3, v5}, LX/bhm;-><init>(Landroidx/paging/SeparatorState;LX/YA3;)V

    goto :goto_0

    :pswitch_0
    iget v8, v10, LX/bhm;->A00:I

    iget-boolean v2, v10, LX/bhm;->A0E:Z

    iget-object v4, v10, LX/bhm;->A0B:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    iget-object v6, v10, LX/bhm;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v0, v10, LX/bhm;->A09:Ljava/lang/Object;

    check-cast v0, LX/ZAm;

    iget-object v12, v10, LX/bhm;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    iget-object v5, v10, LX/bhm;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v13, v10, LX/bhm;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v1, v10, LX/bhm;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1
    iget v8, v10, LX/bhm;->A00:I

    iget-boolean v2, v10, LX/bhm;->A0E:Z

    iget-object v4, v10, LX/bhm;->A0D:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    iget-object v14, v10, LX/bhm;->A0C:Ljava/lang/Object;

    check-cast v14, LX/ZAm;

    iget-object v12, v10, LX/bhm;->A0B:Ljava/lang/Object;

    check-cast v12, LX/ZAm;

    iget-object v11, v10, LX/bhm;->A0A:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v6, v10, LX/bhm;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v0, v10, LX/bhm;->A08:Ljava/lang/Object;

    check-cast v0, LX/ZAm;

    iget-object v5, v10, LX/bhm;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v13, v10, LX/bhm;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v1, v10, LX/bhm;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget v14, v10, LX/bhm;->A02:I

    iget v13, v10, LX/bhm;->A01:I

    iget v8, v10, LX/bhm;->A00:I

    iget-boolean v2, v10, LX/bhm;->A0E:Z

    iget-object v15, v10, LX/bhm;->A0C:Ljava/lang/Object;

    check-cast v15, Ljava/util/AbstractCollection;

    iget-object v6, v10, LX/bhm;->A0B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v0, v10, LX/bhm;->A0A:Ljava/lang/Object;

    check-cast v0, LX/ZAm;

    iget-object v12, v10, LX/bhm;->A09:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    iget-object v11, v10, LX/bhm;->A08:Ljava/lang/Object;

    check-cast v11, LX/ZAm;

    iget-object v5, v10, LX/bhm;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v4, v10, LX/bhm;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v1, v10, LX/bhm;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget v8, v10, LX/bhm;->A00:I

    iget-boolean v2, v10, LX/bhm;->A0E:Z

    iget-object v4, v10, LX/bhm;->A0D:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v13, v10, LX/bhm;->A0C:Ljava/lang/Object;

    check-cast v13, LX/ZAm;

    iget-object v6, v10, LX/bhm;->A0B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v0, v10, LX/bhm;->A0A:Ljava/lang/Object;

    check-cast v0, LX/ZAm;

    iget-object v12, v10, LX/bhm;->A09:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    iget-object v11, v10, LX/bhm;->A08:Ljava/lang/Object;

    check-cast v11, LX/ZAm;

    iget-object v5, v10, LX/bhm;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v14, v10, LX/bhm;->A06:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v1, v10, LX/bhm;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/paging/SeparatorState;->A04:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v5, v1, Landroidx/paging/PageEvent$Insert;->A04:LX/VCH;

    sget-object v4, LX/VCH;->A01:LX/VCH;

    if-ne v5, v4, :cond_a

    iget-boolean v7, v3, Landroidx/paging/SeparatorState;->A0A:Z

    :cond_1
    :goto_1
    sget-object v6, LX/VCH;->A02:LX/VCH;

    if-ne v5, v6, :cond_6

    iget-boolean v2, v3, Landroidx/paging/SeparatorState;->A07:Z

    :cond_2
    :goto_2
    iget-object v15, v1, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v8, 0x1

    :goto_3
    iget-boolean v0, v3, Landroidx/paging/SeparatorState;->A09:Z

    if-eqz v0, :cond_e

    if-ne v5, v6, :cond_e

    if-nez v8, :cond_e

    const-string v0, "Additional prepend event after prepend state is done"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    iget-object v0, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v2, 0x1

    if-eqz v8, :cond_8

    if-eq v8, v2, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert;->A03:LX/Yxn;

    iget-object v0, v0, LX/Yxn;->A00:LX/XMy;

    iget-boolean v2, v0, LX/XMy;->A00:Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert;->A03:LX/Yxn;

    iget-object v0, v0, LX/Yxn;->A00:LX/XMy;

    iget-boolean v0, v0, LX/XMy;->A00:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Landroidx/paging/PageEvent$Insert;->A02:LX/Yxn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Yxn;->A00:LX/XMy;

    iget-boolean v0, v0, LX/XMy;->A00:Z

    if-nez v0, :cond_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    if-eq v6, v7, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert;->A03:LX/Yxn;

    iget-object v0, v0, LX/Yxn;->A01:LX/XMy;

    iget-boolean v7, v0, LX/XMy;->A00:Z

    goto :goto_1

    :cond_c
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert;->A03:LX/Yxn;

    iget-object v0, v0, LX/Yxn;->A01:LX/XMy;

    iget-boolean v0, v0, LX/XMy;->A00:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroidx/paging/PageEvent$Insert;->A02:LX/Yxn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Yxn;->A01:LX/XMy;

    iget-boolean v0, v0, LX/XMy;->A00:Z

    if-nez v0, :cond_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v3, Landroidx/paging/SeparatorState;->A08:Z

    if-eqz v0, :cond_f

    if-ne v5, v4, :cond_f

    if-nez v8, :cond_f

    const-string v0, "Additional append event after append state is done"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v11, v3, Landroidx/paging/SeparatorState;->A03:LX/YMj;

    iget-object v0, v1, Landroidx/paging/PageEvent$Insert;->A03:LX/Yxn;

    invoke-virtual {v11, v0}, LX/YMj;->A03(LX/Yxn;)V

    iget-object v0, v1, Landroidx/paging/PageEvent$Insert;->A02:LX/Yxn;

    iput-object v0, v3, Landroidx/paging/SeparatorState;->A02:LX/Yxn;

    if-eq v5, v4, :cond_10

    iget v0, v1, Landroidx/paging/PageEvent$Insert;->A01:I

    iput v0, v3, Landroidx/paging/SeparatorState;->A01:I

    if-eq v5, v6, :cond_11

    :cond_10
    iget v0, v1, Landroidx/paging/PageEvent$Insert;->A00:I

    iput v0, v3, Landroidx/paging/SeparatorState;->A00:I

    :cond_11
    if-eqz v8, :cond_19

    if-nez v7, :cond_13

    if-nez v2, :cond_13

    :cond_12
    return-object p1

    :cond_13
    iget-boolean v0, v3, Landroidx/paging/SeparatorState;->A09:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v3, Landroidx/paging/SeparatorState;->A08:Z

    if-eqz v0, :cond_14

    return-object p1

    :cond_14
    iget-object v0, v3, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v7, :cond_15

    if-eqz v2, :cond_18

    iget-boolean v0, v3, Landroidx/paging/SeparatorState;->A09:Z

    if-nez v0, :cond_16

    iget-boolean v0, v3, Landroidx/paging/SeparatorState;->A08:Z

    if-nez v0, :cond_16

    iget-object v4, v3, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    iput-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    iput-object v1, v10, LX/bhm;->A05:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v13, v10, LX/bhm;->A03:I

    const/4 v0, 0x0

    invoke-interface {v4, v0, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v9, :cond_2b

    move-object v0, v3

    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_15
    if-eqz v2, :cond_12

    :cond_16
    iget-boolean v0, v3, Landroidx/paging/SeparatorState;->A08:Z

    if-nez v0, :cond_17

    iput-boolean v13, v3, Landroidx/paging/SeparatorState;->A07:Z

    :cond_17
    if-eqz v7, :cond_12

    :cond_18
    iget-boolean v0, v3, Landroidx/paging/SeparatorState;->A09:Z

    if-nez v0, :cond_12

    iput-boolean v13, v3, Landroidx/paging/SeparatorState;->A0A:Z

    return-object p1

    :cond_19
    invoke-static {v15}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v15}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v8, :cond_1b

    const/4 v6, 0x0

    :goto_4
    invoke-static {v15}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ge v6, v0, :cond_1a

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    iget-object v0, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_1a
    invoke-static {v6}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ZAm;

    invoke-static {v15}, LX/121;->A0B(Ljava/util/List;)I

    move-result v14

    :goto_5
    if-lez v14, :cond_1c

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    iget-object v0, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    :cond_1b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_1c
    invoke-static {v14}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    :goto_6
    if-eqz v7, :cond_1d

    iget-boolean v7, v3, Landroidx/paging/SeparatorState;->A09:Z

    if-nez v7, :cond_1d

    iput-boolean v13, v3, Landroidx/paging/SeparatorState;->A09:Z

    if-eqz v8, :cond_1f

    iget-object v7, v3, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ZAm;

    :goto_7
    iget-object v15, v3, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v7, v13, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    iput-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    invoke-static {v10, v1, v4, v5, v11}, Landroidx/paging/SeparatorState;->A01(LX/bhm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v10, LX/bhm;->A09:Ljava/lang/Object;

    iput-object v0, v10, LX/bhm;->A0A:Ljava/lang/Object;

    iput-object v6, v10, LX/bhm;->A0B:Ljava/lang/Object;

    iput-object v13, v10, LX/bhm;->A0C:Ljava/lang/Object;

    iput-object v4, v10, LX/bhm;->A0D:Ljava/lang/Object;

    iput-boolean v2, v10, LX/bhm;->A0E:Z

    iput v8, v10, LX/bhm;->A00:I

    const/4 v7, 0x2

    iput v7, v10, LX/bhm;->A03:I

    const/4 v7, 0x0

    invoke-interface {v15, v7, v14, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v9, :cond_2b

    move-object v14, v4

    :goto_8
    iget v15, v13, LX/ZAm;->A00:I

    move/from16 v16, v15

    iget-object v15, v13, LX/ZAm;->A02:Ljava/util/List;

    if-eqz v15, :cond_1e

    invoke-static {v15}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v20

    :goto_9
    const/4 v15, 0x0

    move-object/from16 v18, v4

    move/from16 v19, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v20}, Landroidx/paging/SeparatorsKt;->A01(LX/ZAm;LX/ZAm;Ljava/lang/Object;Ljava/util/List;II)V

    move-object v4, v14

    :cond_1d
    if-nez v8, :cond_26

    invoke-static {v12}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v14

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v14, :cond_2a

    iget-object v7, v1, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ZAm;

    iget-object v7, v3, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v7

    iput-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    invoke-static {v10, v1, v4, v5, v11}, Landroidx/paging/SeparatorState;->A01(LX/bhm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v10, LX/bhm;->A09:Ljava/lang/Object;

    iput-object v0, v10, LX/bhm;->A0A:Ljava/lang/Object;

    iput-object v6, v10, LX/bhm;->A0B:Ljava/lang/Object;

    iput-object v4, v10, LX/bhm;->A0C:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v10, LX/bhm;->A0D:Ljava/lang/Object;

    iput-boolean v2, v10, LX/bhm;->A0E:Z

    iput v8, v10, LX/bhm;->A00:I

    iput v13, v10, LX/bhm;->A01:I

    iput v14, v10, LX/bhm;->A02:I

    const/4 v7, 0x3

    iput v7, v10, LX/bhm;->A03:I

    move-object/from16 v7, v16

    invoke-static {v15, v10, v7}, Landroidx/paging/SeparatorsKt;->A00(LX/ZAm;LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v9, :cond_2b

    move-object v15, v4

    :goto_b
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_1e
    const/16 v20, 0x0

    goto :goto_9

    :cond_1f
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v13, v11

    goto/16 :goto_7

    :pswitch_5
    iget v8, v10, LX/bhm;->A00:I

    iget-boolean v2, v10, LX/bhm;->A0E:Z

    iget-object v14, v10, LX/bhm;->A0C:Ljava/lang/Object;

    check-cast v14, LX/ZAm;

    iget-object v12, v10, LX/bhm;->A0B:Ljava/lang/Object;

    check-cast v12, LX/ZAm;

    iget-object v11, v10, LX/bhm;->A0A:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v6, v10, LX/bhm;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v0, v10, LX/bhm;->A08:Ljava/lang/Object;

    check-cast v0, LX/ZAm;

    iget-object v5, v10, LX/bhm;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v4, v10, LX/bhm;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v1, v10, LX/bhm;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_c
    iget-object v13, v1, Landroidx/paging/PageEvent$Insert;->A04:LX/VCH;

    move-object/from16 v16, v13

    sget-object v15, LX/VCH;->A02:LX/VCH;

    if-ne v13, v15, :cond_32

    iget v13, v14, LX/ZAm;->A00:I

    move/from16 v18, v13

    :goto_d
    move-object/from16 v13, v16

    if-ne v13, v15, :cond_30

    iget-object v13, v14, LX/ZAm;->A02:Ljava/util/List;

    if-eqz v13, :cond_2f

    invoke-static {v13}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    :goto_e
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v19

    :goto_f
    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object v15, v12

    invoke-static/range {v14 .. v19}, Landroidx/paging/SeparatorsKt;->A01(LX/ZAm;LX/ZAm;Ljava/lang/Object;Ljava/util/List;II)V

    :goto_10
    iget-object v7, v12, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    invoke-static {v12}, Landroidx/paging/SeparatorState;->A00(LX/ZAm;)LX/ZAm;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v13, v3, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    iput-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    invoke-static {v10, v1, v4, v5, v0}, Landroidx/paging/SeparatorState;->A01(LX/bhm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v10, LX/bhm;->A09:Ljava/lang/Object;

    iput-object v11, v10, LX/bhm;->A0A:Ljava/lang/Object;

    iput-object v12, v10, LX/bhm;->A0B:Ljava/lang/Object;

    iput-object v14, v10, LX/bhm;->A0C:Ljava/lang/Object;

    iput-object v4, v10, LX/bhm;->A0D:Ljava/lang/Object;

    iput-boolean v2, v10, LX/bhm;->A0E:Z

    iput v8, v10, LX/bhm;->A00:I

    const/4 v7, 0x7

    iput v7, v10, LX/bhm;->A03:I

    invoke-static {v12, v10, v13}, Landroidx/paging/SeparatorsKt;->A00(LX/ZAm;LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v9, :cond_2b

    move-object v13, v4

    :goto_11
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v12, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    move-object v14, v12

    :cond_21
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ZAm;

    check-cast v14, LX/ZAm;

    iget-object v7, v12, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v3, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v4

    iget-object v4, v14, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v4}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    invoke-static {v10, v1, v13, v5, v0}, Landroidx/paging/SeparatorState;->A01(LX/bhm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v10, LX/bhm;->A09:Ljava/lang/Object;

    iput-object v11, v10, LX/bhm;->A0A:Ljava/lang/Object;

    iput-object v12, v10, LX/bhm;->A0B:Ljava/lang/Object;

    iput-object v14, v10, LX/bhm;->A0C:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v10, LX/bhm;->A0D:Ljava/lang/Object;

    iput-boolean v2, v10, LX/bhm;->A0E:Z

    iput v8, v10, LX/bhm;->A00:I

    const/4 v4, 0x6

    iput v4, v10, LX/bhm;->A03:I

    move-object/from16 v4, v16

    invoke-interface {v4, v15, v7, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v9, :cond_2b

    move-object v4, v13

    goto/16 :goto_c

    :cond_22
    move-object v4, v13

    goto/16 :goto_10

    :cond_23
    iget-object v7, v1, Landroidx/paging/PageEvent$Insert;->A04:LX/VCH;

    sget-object v4, LX/VCH;->A02:LX/VCH;

    if-ne v7, v4, :cond_25

    iget-object v7, v3, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ZAm;

    iget-object v14, v3, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v4}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    iget-object v4, v12, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    invoke-static {v10, v1, v13, v5, v0}, Landroidx/paging/SeparatorState;->A01(LX/bhm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v10, LX/bhm;->A09:Ljava/lang/Object;

    iput-object v12, v10, LX/bhm;->A0A:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v10, LX/bhm;->A0B:Ljava/lang/Object;

    iput-object v4, v10, LX/bhm;->A0C:Ljava/lang/Object;

    iput-object v4, v10, LX/bhm;->A0D:Ljava/lang/Object;

    iput-boolean v2, v10, LX/bhm;->A0E:Z

    iput v8, v10, LX/bhm;->A00:I

    const/16 v4, 0x8

    iput v4, v10, LX/bhm;->A03:I

    invoke-interface {v14, v11, v7, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_24

    return-object v9

    :pswitch_6
    iget v8, v10, LX/bhm;->A00:I

    iget-boolean v2, v10, LX/bhm;->A0E:Z

    iget-object v12, v10, LX/bhm;->A0A:Ljava/lang/Object;

    check-cast v12, LX/ZAm;

    iget-object v6, v10, LX/bhm;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v0, v10, LX/bhm;->A08:Ljava/lang/Object;

    check-cast v0, LX/ZAm;

    iget-object v5, v10, LX/bhm;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v13, v10, LX/bhm;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v1, v10, LX/bhm;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget v11, v0, LX/ZAm;->A00:I

    iget-object v4, v0, LX/ZAm;->A02:Ljava/util/List;

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v19

    :goto_13
    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move/from16 v18, v11

    invoke-static/range {v14 .. v19}, Landroidx/paging/SeparatorsKt;->A01(LX/ZAm;LX/ZAm;Ljava/lang/Object;Ljava/util/List;II)V

    :cond_25
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v11, v4, 0x1

    iget-object v4, v1, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v4}, LX/228;->A06(Ljava/util/List;)I

    move-result v12

    if-le v11, v12, :cond_28

    move-object v4, v13

    :cond_26
    if-eqz v2, :cond_34

    iget-boolean v2, v3, Landroidx/paging/SeparatorState;->A08:Z

    if-nez v2, :cond_34

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/paging/SeparatorState;->A08:Z

    if-eqz v8, :cond_27

    iget-object v0, v3, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    :goto_14
    iget-object v8, v3, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    invoke-static {v10, v1, v4, v5, v0}, Landroidx/paging/SeparatorState;->A01(LX/bhm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v10, LX/bhm;->A09:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, LX/bhm;->A0A:Ljava/lang/Object;

    iput-object v6, v10, LX/bhm;->A0B:Ljava/lang/Object;

    iput-object v6, v10, LX/bhm;->A0C:Ljava/lang/Object;

    iput-object v6, v10, LX/bhm;->A0D:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v10, LX/bhm;->A03:I

    invoke-interface {v8, v7, v6, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v9, :cond_2b

    move-object v8, v4

    goto/16 :goto_18

    :cond_27
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_7
    iget v12, v10, LX/bhm;->A02:I

    iget v11, v10, LX/bhm;->A01:I

    iget v8, v10, LX/bhm;->A00:I

    iget-boolean v2, v10, LX/bhm;->A0E:Z

    iget-object v13, v10, LX/bhm;->A09:Ljava/lang/Object;

    check-cast v13, Ljava/util/AbstractCollection;

    iget-object v0, v10, LX/bhm;->A08:Ljava/lang/Object;

    check-cast v0, LX/ZAm;

    iget-object v5, v10, LX/bhm;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v4, v10, LX/bhm;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v1, v10, LX/bhm;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_15
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v11, v12, :cond_26

    add-int/lit8 v11, v11, 0x1

    move-object v13, v4

    :cond_28
    iget-object v4, v1, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZAm;

    iget-object v6, v3, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    iput-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    invoke-static {v10, v1, v13, v5, v0}, Landroidx/paging/SeparatorState;->A01(LX/bhm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v10, LX/bhm;->A09:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v10, LX/bhm;->A0A:Ljava/lang/Object;

    iput-object v4, v10, LX/bhm;->A0B:Ljava/lang/Object;

    iput-object v4, v10, LX/bhm;->A0C:Ljava/lang/Object;

    iput-object v4, v10, LX/bhm;->A0D:Ljava/lang/Object;

    iput-boolean v2, v10, LX/bhm;->A0E:Z

    iput v8, v10, LX/bhm;->A00:I

    iput v11, v10, LX/bhm;->A01:I

    iput v12, v10, LX/bhm;->A02:I

    const/16 v4, 0x9

    iput v4, v10, LX/bhm;->A03:I

    invoke-static {v7, v10, v6}, Landroidx/paging/SeparatorsKt;->A00(LX/ZAm;LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v9, :cond_2b

    move-object v4, v13

    goto :goto_15

    :cond_29
    iget-object v4, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v4}, LX/228;->A06(Ljava/util/List;)I

    move-result v19

    goto/16 :goto_13

    :cond_2a
    iget-object v13, v1, Landroidx/paging/PageEvent$Insert;->A04:LX/VCH;

    sget-object v7, LX/VCH;->A01:LX/VCH;

    if-ne v13, v7, :cond_2d

    iget-object v13, v3, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-static {v13}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ZAm;

    iget-object v7, v3, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v7

    iget-object v7, v13, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v7}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v11, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    iput-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    invoke-static {v10, v1, v4, v5, v11}, Landroidx/paging/SeparatorState;->A01(LX/bhm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v10, LX/bhm;->A09:Ljava/lang/Object;

    iput-object v0, v10, LX/bhm;->A0A:Ljava/lang/Object;

    iput-object v6, v10, LX/bhm;->A0B:Ljava/lang/Object;

    iput-object v13, v10, LX/bhm;->A0C:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v10, LX/bhm;->A0D:Ljava/lang/Object;

    iput-boolean v2, v10, LX/bhm;->A0E:Z

    iput v8, v10, LX/bhm;->A00:I

    const/4 v7, 0x4

    iput v7, v10, LX/bhm;->A03:I

    move-object/from16 v7, v16

    invoke-interface {v7, v15, v14, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_2c

    :cond_2b
    return-object v9

    :pswitch_8
    iget v8, v10, LX/bhm;->A00:I

    iget-boolean v2, v10, LX/bhm;->A0E:Z

    iget-object v13, v10, LX/bhm;->A0C:Ljava/lang/Object;

    check-cast v13, LX/ZAm;

    iget-object v6, v10, LX/bhm;->A0B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v0, v10, LX/bhm;->A0A:Ljava/lang/Object;

    check-cast v0, LX/ZAm;

    iget-object v12, v10, LX/bhm;->A09:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    iget-object v11, v10, LX/bhm;->A08:Ljava/lang/Object;

    check-cast v11, LX/ZAm;

    iget-object v5, v10, LX/bhm;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v4, v10, LX/bhm;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v1, v10, LX/bhm;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget v14, v11, LX/ZAm;->A00:I

    iget-object v15, v11, LX/ZAm;->A02:Ljava/util/List;

    if-eqz v15, :cond_2e

    invoke-static {v15}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v19

    :goto_16
    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move/from16 v18, v14

    move-object v14, v13

    invoke-static/range {v14 .. v19}, Landroidx/paging/SeparatorsKt;->A01(LX/ZAm;LX/ZAm;Ljava/lang/Object;Ljava/util/List;II)V

    :cond_2d
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11}, Landroidx/paging/SeparatorState;->A00(LX/ZAm;)LX/ZAm;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v3, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    iput-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    invoke-static {v10, v1, v4, v5, v12}, Landroidx/paging/SeparatorState;->A01(LX/bhm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/bhm;->A09:Ljava/lang/Object;

    iput-object v6, v10, LX/bhm;->A0A:Ljava/lang/Object;

    iput-object v4, v10, LX/bhm;->A0B:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v10, LX/bhm;->A0C:Ljava/lang/Object;

    iput-object v7, v10, LX/bhm;->A0D:Ljava/lang/Object;

    iput-boolean v2, v10, LX/bhm;->A0E:Z

    iput v8, v10, LX/bhm;->A00:I

    const/4 v7, 0x5

    iput v7, v10, LX/bhm;->A03:I

    invoke-static {v11, v10, v13}, Landroidx/paging/SeparatorsKt;->A00(LX/ZAm;LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v9, :cond_2b

    move-object v13, v4

    :goto_17
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v11, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_12

    :cond_2e
    const/16 v19, 0x0

    goto :goto_16

    :cond_2f
    iget-object v13, v14, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v13}, LX/228;->A06(Ljava/util/List;)I

    move-result v19

    goto/16 :goto_f

    :cond_30
    iget-object v13, v12, LX/ZAm;->A02:Ljava/util/List;

    if-eqz v13, :cond_31

    invoke-static {v13}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_e

    :cond_31
    const/16 v19, 0x0

    goto/16 :goto_f

    :cond_32
    iget v13, v12, LX/ZAm;->A00:I

    move/from16 v18, v13

    goto/16 :goto_d

    :cond_33
    const/16 v0, 0xa

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v4, v10, LX/bhm;->A09:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v10, LX/bhm;->A08:Ljava/lang/Object;

    check-cast v0, LX/ZAm;

    iget-object v5, v10, LX/bhm;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v8, v10, LX/bhm;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v1, v10, LX/bhm;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v10, LX/bhm;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_18
    iget v6, v0, LX/ZAm;->A00:I

    iget-object v2, v0, LX/ZAm;->A02:Ljava/util/List;

    if-eqz v2, :cond_36

    invoke-static {v2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v14

    :goto_19
    const/4 v10, 0x0

    move-object v9, v0

    move-object v11, v7

    move-object v12, v4

    move v13, v6

    invoke-static/range {v9 .. v14}, Landroidx/paging/SeparatorsKt;->A01(LX/ZAm;LX/ZAm;Ljava/lang/Object;Ljava/util/List;II)V

    move-object v4, v8

    :cond_34
    const/4 v2, 0x0

    iput-boolean v2, v3, Landroidx/paging/SeparatorState;->A07:Z

    iput-boolean v2, v3, Landroidx/paging/SeparatorState;->A0A:Z

    iget-object v8, v1, Landroidx/paging/PageEvent$Insert;->A04:LX/VCH;

    sget-object v0, LX/VCH;->A01:LX/VCH;

    if-ne v8, v0, :cond_35

    iget-object v0, v3, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1a
    iget v2, v1, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v0, v1, Landroidx/paging/PageEvent$Insert;->A00:I

    iget-object v6, v1, Landroidx/paging/PageEvent$Insert;->A03:LX/Yxn;

    iget-object v7, v1, Landroidx/paging/PageEvent$Insert;->A02:LX/Yxn;

    new-instance v3, Landroidx/paging/PageEvent$Insert;

    move-object v5, v3

    move-object v9, v4

    move v10, v2

    move v11, v0

    invoke-direct/range {v5 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Yxn;LX/Yxn;LX/VCH;Ljava/util/List;II)V

    return-object v3

    :cond_35
    iget-object v0, v3, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1a

    :cond_36
    iget-object v2, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v2}, LX/228;->A06(Ljava/util/List;)I

    move-result v14

    goto :goto_19

    :pswitch_a
    iget-object v1, v10, LX/bhm;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v0, v10, LX/bhm;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SeparatorState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v2, 0x1

    :goto_1b
    iput-boolean v5, v0, Landroidx/paging/SeparatorState;->A07:Z

    iput-boolean v5, v0, Landroidx/paging/SeparatorState;->A0A:Z

    iput-boolean v2, v0, Landroidx/paging/SeparatorState;->A09:Z

    iput-boolean v2, v0, Landroidx/paging/SeparatorState;->A08:Z

    if-nez v7, :cond_37

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object v1

    :cond_37
    iget-object v6, v1, Landroidx/paging/PageEvent$Insert;->A04:LX/VCH;

    filled-new-array {v5}, [I

    move-result-object v4

    sget-object v0, LX/ZAm;->A04:LX/ZAm;

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/ZAm;

    invoke-direct {v0, v3, v2, v4, v5}, LX/ZAm;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget v8, v1, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v9, v1, Landroidx/paging/PageEvent$Insert;->A00:I

    iget-object v4, v1, Landroidx/paging/PageEvent$Insert;->A03:LX/Yxn;

    iget-object v5, v1, Landroidx/paging/PageEvent$Insert;->A02:LX/Yxn;

    new-instance v3, Landroidx/paging/PageEvent$Insert;

    invoke-direct/range {v3 .. v9}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Yxn;LX/Yxn;LX/VCH;Ljava/util/List;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public final A03(Landroidx/paging/PageEvent$StaticList;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    instance-of v0, p2, LX/bhs;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/bhs;

    iget v0, v8, LX/bhs;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/bhs;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/bhs;->A02:I

    :goto_0
    iget-object v10, v8, LX/bhs;->A07:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/bhs;->A02:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/bhs;

    invoke-direct {v8, p0, p2, v3}, LX/bhs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ltz v6, :cond_6

    move-object v4, p0

    :goto_1
    iget-object v2, p1, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    iput-object v4, v8, LX/bhs;->A03:Ljava/lang/Object;

    iput-object p1, v8, LX/bhs;->A04:Ljava/lang/Object;

    iput-object v5, v8, LX/bhs;->A05:Ljava/lang/Object;

    iput-object v2, v8, LX/bhs;->A06:Ljava/lang/Object;

    iput v3, v8, LX/bhs;->A00:I

    iput v6, v8, LX/bhs;->A01:I

    iput v7, v8, LX/bhs;->A02:I

    invoke-interface {v0, v1, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_3

    return-object v9

    :cond_2
    iget v6, v8, LX/bhs;->A01:I

    iget v3, v8, LX/bhs;->A00:I

    iget-object v2, v8, LX/bhs;->A06:Ljava/lang/Object;

    iget-object v5, v8, LX/bhs;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object p1, v8, LX/bhs;->A04:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    iget-object v4, v8, LX/bhs;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/SeparatorState;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v10, :cond_4

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v3, v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, p1, Landroidx/paging/PageEvent$StaticList;->A01:LX/Yxn;

    iget-object v1, p1, Landroidx/paging/PageEvent$StaticList;->A00:LX/Yxn;

    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v0, v2, v1, v5}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/Yxn;LX/Yxn;Ljava/util/List;)V

    return-object v0
.end method

.method public final A04(LX/WRL;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x2

    instance-of v0, p2, LX/bhu;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/bhu;

    iget v0, v1, LX/bhu;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/bhu;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/bhu;->A00:I

    :goto_0
    iget-object v3, v1, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v7, v1, LX/bhu;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-eq v7, v4, :cond_1

    if-eq v7, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SeparatorState;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iput-object p0, v1, LX/bhu;->A01:Ljava/lang/Object;

    iput v5, v1, LX/bhu;->A00:I

    invoke-virtual {p0, p1, v1}, Landroidx/paging/SeparatorState;->A02(Landroidx/paging/PageEvent$Insert;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ne v3, v2, :cond_6

    return-object v2

    :cond_3
    instance-of v0, p1, LX/G4a;

    if-eqz v0, :cond_9

    check-cast p1, LX/G4a;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/paging/SeparatorState;->A03:LX/YMj;

    iget-object v2, p1, LX/G4a;->A03:LX/VCH;

    sget-object v0, LX/G4X;->A01:LX/G4X;

    invoke-virtual {v1, v0, v2}, LX/YMj;->A02(LX/XMy;LX/VCH;)V

    sget-object v1, LX/VCH;->A02:LX/VCH;

    if-ne v2, v1, :cond_8

    iget v0, p1, LX/G4a;->A02:I

    iput v0, p0, Landroidx/paging/SeparatorState;->A01:I

    iput-boolean v4, p0, Landroidx/paging/SeparatorState;->A09:Z

    :cond_4
    :goto_2
    iget-object v3, p0, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v2, v1, :cond_7

    iput-boolean v4, p0, Landroidx/paging/SeparatorState;->A0A:Z

    :cond_5
    :goto_3
    iget v2, p1, LX/G4a;->A01:I

    iget v1, p1, LX/G4a;->A00:I

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    invoke-static {v0, v5}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-static {v3, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-object v3, p1

    :cond_6
    move-object v1, p0

    :goto_4
    iget-boolean v0, v1, Landroidx/paging/SeparatorState;->A07:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "deferred endTerm, page stash should be empty"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iput-boolean v4, p0, Landroidx/paging/SeparatorState;->A07:Z

    goto :goto_3

    :cond_8
    sget-object v0, LX/VCH;->A01:LX/VCH;

    if-ne v2, v0, :cond_4

    iget v0, p1, LX/G4a;->A02:I

    iput v0, p0, Landroidx/paging/SeparatorState;->A00:I

    iput-boolean v4, p0, Landroidx/paging/SeparatorState;->A08:Z

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/G4c;

    if-eqz v0, :cond_f

    check-cast p1, LX/G4c;

    iput-object p0, v1, LX/bhu;->A01:Ljava/lang/Object;

    iput v4, v1, LX/bhu;->A00:I

    iget-object v6, p0, Landroidx/paging/SeparatorState;->A02:LX/Yxn;

    iget-object v3, p0, Landroidx/paging/SeparatorState;->A03:LX/YMj;

    invoke-virtual {v3}, LX/YMj;->A01()LX/Yxn;

    move-result-object v0

    iget-object v7, p1, LX/G4c;->A01:LX/Yxn;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/G4c;->A00:LX/Yxn;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    move-object v3, p1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v7}, LX/YMj;->A03(LX/Yxn;)V

    iget-object v8, p1, LX/G4c;->A00:LX/Yxn;

    iput-object v8, p0, Landroidx/paging/SeparatorState;->A02:LX/Yxn;

    const/4 v0, 0x0

    if-eqz v8, :cond_a

    iget-object v5, v8, LX/Yxn;->A01:LX/XMy;

    iget-boolean v3, v5, LX/XMy;->A00:Z

    if-eqz v3, :cond_d

    if-eqz v6, :cond_c

    iget-object v3, v6, LX/Yxn;->A01:LX/XMy;

    :goto_6
    invoke-static {v3, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v0, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    sget-object v10, LX/26W;->A00:LX/26W;

    iget v11, p0, Landroidx/paging/SeparatorState;->A01:I

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/VCH;->A02:LX/VCH;

    const/4 v12, -0x1

    :goto_7
    new-instance v6, Landroidx/paging/PageEvent$Insert;

    invoke-direct/range {v6 .. v12}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Yxn;LX/Yxn;LX/VCH;Ljava/util/List;II)V

    invoke-virtual {p0, v6, v1}, Landroidx/paging/SeparatorState;->A02(Landroidx/paging/PageEvent$Insert;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object v3, v0

    goto :goto_6

    :cond_d
    iget-object v5, v8, LX/Yxn;->A00:LX/XMy;

    iget-boolean v3, v5, LX/XMy;->A00:Z

    if-eqz v3, :cond_a

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/Yxn;->A00:LX/XMy;

    :cond_e
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    sget-object v10, LX/26W;->A00:LX/26W;

    iget v12, p0, Landroidx/paging/SeparatorState;->A00:I

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/VCH;->A01:LX/VCH;

    const/4 v11, -0x1

    goto :goto_7

    :cond_f
    instance-of v0, p1, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    iput-object p0, v1, LX/bhu;->A01:Ljava/lang/Object;

    iput v6, v1, LX/bhu;->A00:I

    invoke-virtual {p0, p1, v1}, Landroidx/paging/SeparatorState;->A03(Landroidx/paging/PageEvent$StaticList;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, v1, Landroidx/paging/SeparatorState;->A0A:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "deferred startTerm, page stash should be empty"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    return-object v3

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
