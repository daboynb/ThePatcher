.class public final LX/cca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bkL;

.field public final A01:Ljava/util/Queue;

.field public final synthetic A02:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 1

    iput-object p1, p0, LX/cca;->A02:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/cca;->A01:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final A00(LX/enN;J)V
    .locals 10

    iget-object v6, p0, LX/cca;->A01:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cca;->A00:LX/bkL;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/cca;->A00:LX/bkL;

    if-eqz v4, :cond_2

    iget-wide v1, v4, LX/bkL;->A00:J

    cmp-long v0, v1, p2

    if-gtz v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/cca;->A00:LX/bkL;

    :cond_2
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bkL;

    if-eqz v4, :cond_3

    iget-wide v1, v4, LX/bkL;->A00:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_1a

    iput-object v4, p0, LX/cca;->A00:LX/bkL;

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bkL;

    if-eqz p1, :cond_21

    instance-of v0, v4, LX/V0Y;

    if-eqz v0, :cond_5

    check-cast v4, LX/V0Y;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v5, v4, LX/V0Y;->A01:I

    iget v2, v4, LX/V0Y;->A00:I

    iget-object v1, v4, LX/V0Y;->A03:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v0, v4, LX/V0Y;->A02:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, v0, v1, v5, v2}, LX/enN;->A0K(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;II)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/V0N;

    if-eqz v0, :cond_6

    check-cast v4, LX/V0N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v4, LX/V0N;->A01:I

    iget-object v1, v4, LX/V0N;->A02:Ljava/lang/String;

    iget v0, v4, LX/V0N;->A00:I

    invoke-virtual {p1, v2, v1, v0}, LX/enN;->A0H(ILjava/lang/String;I)V

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/V0M;

    if-eqz v0, :cond_9

    check-cast v4, LX/V0M;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/V0M;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-virtual {v5}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    const/4 v6, 0x0

    :goto_2
    iget v0, v4, LX/V0M;->A00:I

    if-ge v6, v0, :cond_4

    iget-object v7, v4, LX/V0M;->A02:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v6, 0x1

    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v6

    sget-object v1, LX/ZcK;->A00:[Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/16 v0, 0x15

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    sget-object v0, LX/ZcK;->A00:[Ljava/lang/Integer;

    if-nez v0, :cond_8

    sput-object v1, LX/ZcK;->A00:[Ljava/lang/Integer;

    :cond_8
    add-int/lit8 v0, v6, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v8, "Required value was null."

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v1, v0}, LX/enN;->A0F(ILcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v1, v0}, LX/enN;->A0G(ILcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :pswitch_2
    add-int/lit8 v6, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, LX/enN;->A0J(Lcom/facebook/react/bridge/Callback;I)V

    goto :goto_2

    :pswitch_3
    add-int/lit8 v6, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    new-instance v0, LX/icn;

    invoke-direct {v0, v5, v1}, LX/icn;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {p1, v0, v1}, LX/enN;->A0I(LX/ocs;I)V

    goto :goto_2

    :pswitch_4
    add-int/lit8 v6, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/enN;->A08(I)V

    goto :goto_2

    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/enN;->A0C(II)V

    goto/16 :goto_2

    :pswitch_6
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/enN;->A0E(II)V

    goto/16 :goto_2

    :pswitch_7
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v3, v0, v2, v1}, LX/enN;->A0K(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;II)V

    goto/16 :goto_2

    :pswitch_8
    add-int/lit8 v6, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/enN;->A07(I)V

    goto/16 :goto_2

    :pswitch_9
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/enN;->A0A(ID)V

    goto/16 :goto_2

    :pswitch_a
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/enN;->A09(ID)V

    goto/16 :goto_2

    :pswitch_b
    add-int/lit8 v6, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/enN;->A05(I)V

    goto/16 :goto_2

    :pswitch_c
    add-int/lit8 v6, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/enN;->A04(I)V

    goto/16 :goto_2

    :pswitch_d
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/enN;->A0B(II)V

    goto/16 :goto_2

    :pswitch_e
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-static {v5, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$decrementInFlightAnimationsForViewTag(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {p1, v1, v0}, LX/enN;->A0D(II)V

    goto/16 :goto_2

    :pswitch_f
    add-int/lit8 v6, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/enN;->A06(I)V

    goto/16 :goto_2

    :pswitch_10
    add-int/lit8 v6, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v0, p1, LX/enN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p1, LX/enN;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_2

    :pswitch_11
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1, v0, v1, v2}, LX/enN;->A0L(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_12
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-static {v5, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$decrementInFlightAnimationsForViewTag(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, LX/enN;->A0H(ILjava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_13
    add-int/lit8 v6, v2, 0x1

    goto/16 :goto_2

    :cond_9
    instance-of v0, v4, LX/V0F;

    if-eqz v0, :cond_a

    check-cast v4, LX/V0F;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v4, LX/V0F;->A00:I

    iget-object v1, v4, LX/V0F;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/V0F;->A01:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, v0, v1, v2}, LX/enN;->A0L(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v4, LX/V0D;

    if-eqz v0, :cond_e

    check-cast v4, LX/V0D;

    iget v1, v4, LX/V0D;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    iget v1, v4, LX/V0D;->A00:I

    iget-object v0, v4, LX/V0D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, v1, v0}, LX/enN;->A0G(ILcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_1

    :cond_b
    iget v1, v4, LX/V0D;->A00:I

    iget-object v0, v4, LX/V0D;->A01:Ljava/lang/Object;

    check-cast v0, LX/ocs;

    invoke-virtual {p1, v0, v1}, LX/enN;->A0I(LX/ocs;I)V

    goto/16 :goto_1

    :cond_c
    iget v1, v4, LX/V0D;->A00:I

    iget-object v0, v4, LX/V0D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, v0, v1}, LX/enN;->A0J(Lcom/facebook/react/bridge/Callback;I)V

    goto/16 :goto_1

    :cond_d
    iget v1, v4, LX/V0D;->A00:I

    iget-object v0, v4, LX/V0D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, v1, v0}, LX/enN;->A0F(ILcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v4, LX/V0B;

    if-eqz v0, :cond_12

    check-cast v4, LX/V0B;

    iget v1, v4, LX/V0B;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v4, LX/V0B;->A01:I

    iget v0, v4, LX/V0B;->A00:I

    invoke-virtual {p1, v1, v0}, LX/enN;->A0E(II)V

    goto/16 :goto_1

    :cond_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v4, LX/V0B;->A00:I

    iget v0, v4, LX/V0B;->A01:I

    invoke-virtual {p1, v1, v0}, LX/enN;->A0D(II)V

    goto/16 :goto_1

    :cond_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v4, LX/V0B;->A01:I

    iget v0, v4, LX/V0B;->A00:I

    invoke-virtual {p1, v1, v0}, LX/enN;->A0C(II)V

    goto/16 :goto_1

    :cond_11
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v4, LX/V0B;->A00:I

    iget v0, v4, LX/V0B;->A01:I

    invoke-virtual {p1, v1, v0}, LX/enN;->A0B(II)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, v4, LX/UzT;

    if-eqz v0, :cond_14

    check-cast v4, LX/UzT;

    iget v0, v4, LX/UzT;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_13

    iget v2, v4, LX/UzT;->A01:I

    iget-wide v0, v4, LX/UzT;->A00:D

    invoke-virtual {p1, v2, v0, v1}, LX/enN;->A0A(ID)V

    goto/16 :goto_1

    :cond_13
    iget v2, v4, LX/UzT;->A01:I

    iget-wide v0, v4, LX/UzT;->A00:D

    invoke-virtual {p1, v2, v0, v1}, LX/enN;->A09(ID)V

    goto/16 :goto_1

    :cond_14
    check-cast v4, LX/UzH;

    iget v1, v4, LX/UzH;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    iget v0, v4, LX/UzH;->A00:I

    invoke-virtual {p1, v0}, LX/enN;->A08(I)V

    goto/16 :goto_1

    :cond_15
    iget v0, v4, LX/UzH;->A00:I

    invoke-virtual {p1, v0}, LX/enN;->A07(I)V

    goto/16 :goto_1

    :cond_16
    iget v0, v4, LX/UzH;->A00:I

    invoke-virtual {p1, v0}, LX/enN;->A06(I)V

    goto/16 :goto_1

    :cond_17
    iget v0, v4, LX/UzH;->A00:I

    invoke-virtual {p1, v0}, LX/enN;->A05(I)V

    goto/16 :goto_1

    :cond_18
    iget v0, v4, LX/UzH;->A00:I

    invoke-virtual {p1, v0}, LX/enN;->A04(I)V

    goto/16 :goto_1

    :cond_19
    iget v1, v4, LX/UzH;->A00:I

    iget-object v0, p1, LX/enN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p1, LX/enN;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1b
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
