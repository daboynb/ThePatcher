.class public final LX/5Jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BSg;

.field public A01:LX/BSg;

.field public A02:LX/BSg;

.field public A03:LX/BSe;

.field public A04:LX/BSe;

.field public A05:LX/BSe;

.field public A06:LX/9ZD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/5Jk;LX/5JZ;LX/Bs1;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x1

    instance-of v0, p3, LX/JbG;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/JbG;

    iget v0, v4, LX/JbG;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v4, LX/JbG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/JbG;->A00:I

    :goto_0
    iget-object v2, v4, LX/JbG;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/JbG;->A00:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/JbG;

    invoke-direct {v4, p0, p3, v9}, LX/JbG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Bs1;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object p0, v4, LX/JbG;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/JbG;->A03:Ljava/lang/Object;

    iput v9, v4, LX/JbG;->A00:I

    invoke-virtual {p1, v0, v4}, LX/5JZ;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    return-object v3

    :pswitch_1
    iget-object p2, v4, LX/JbG;->A03:Ljava/lang/Object;

    check-cast p2, LX/Bs1;

    iget-object p0, v4, LX/JbG;->A02:Ljava/lang/Object;

    check-cast p0, LX/5Jk;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RR;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/1RR;->A00:J

    iget-object v10, p2, LX/Bs1;->A00:Ljava/lang/String;

    iget-object v7, p2, LX/Bs1;->A01:Ljava/lang/String;

    iput-object p0, v4, LX/JbG;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/JbG;->A03:Ljava/lang/Object;

    iput-wide v0, v4, LX/JbG;->A01:J

    const/4 v6, 0x2

    iput v6, v4, LX/JbG;->A00:I

    iget-object v5, p0, LX/5Jk;->A06:LX/9ZD;

    new-instance v2, LX/JAS;

    invoke-direct {v2, v7, v10, v6}, LX/JAS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v4, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return-object v3

    :pswitch_2
    iget-wide v0, v4, LX/JbG;->A01:J

    iget-object p2, v4, LX/JbG;->A03:Ljava/lang/Object;

    check-cast p2, LX/Bs1;

    iget-object p0, v4, LX/JbG;->A02:Ljava/lang/Object;

    check-cast p0, LX/5Jk;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, p2, LX/Bs1;->A00:Ljava/lang/String;

    iget-object v6, p2, LX/Bs1;->A01:Ljava/lang/String;

    iput-object p0, v4, LX/JbG;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/JbG;->A03:Ljava/lang/Object;

    iput-wide v0, v4, LX/JbG;->A01:J

    const/4 v2, 0x3

    iput v2, v4, LX/JbG;->A00:I

    iget-object v5, p0, LX/5Jk;->A06:LX/9ZD;

    new-instance v2, LX/JAS;

    invoke-direct {v2, v6, v7, v9}, LX/JAS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v4, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :pswitch_3
    iget-wide v0, v4, LX/JbG;->A01:J

    iget-object p2, v4, LX/JbG;->A03:Ljava/lang/Object;

    check-cast p2, LX/Bs1;

    iget-object p0, v4, LX/JbG;->A02:Ljava/lang/Object;

    check-cast p0, LX/5Jk;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p2, LX/Bs1;->A04:Ljava/util/List;

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v2, LX/HQg;

    invoke-direct {v2, v0, v1, v5}, LX/HQg;-><init>(JLjava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, p2, LX/Bs1;->A05:Ljava/util/List;

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v2, LX/HQg;

    invoke-direct {v2, v0, v1, v6}, LX/HQg;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean v2, p2, LX/Bs1;->A06:Z

    iput-object p0, v4, LX/JbG;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iput-object v5, v4, LX/JbG;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/JbG;->A00:I

    iget-object v2, p0, LX/5Jk;->A06:LX/9ZD;

    const/16 v1, 0x18

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v7, p0}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_4
    iget-object v5, v4, LX/JbG;->A03:Ljava/lang/Object;

    iget-object p0, v4, LX/JbG;->A02:Ljava/lang/Object;

    check-cast p0, LX/5Jk;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-object v8, v4, LX/JbG;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/JbG;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/JbG;->A00:I

    if-eqz v5, :cond_7

    iget-object v2, p0, LX/5Jk;->A06:LX/9ZD;

    const/16 v1, 0x14

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v5, p0}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    iput-object v7, v4, LX/JbG;->A03:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, LX/JbG;->A00:I

    iget-object v6, p0, LX/5Jk;->A06:LX/9ZD;

    const/4 v5, 0x4

    new-instance v2, LX/At1;

    invoke-direct {v2, v0, v1, v5}, LX/At1;-><init>(JI)V

    invoke-static {v6, v4, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_5
    iget-object v7, v4, LX/JbG;->A03:Ljava/lang/Object;

    iget-object p0, v4, LX/JbG;->A02:Ljava/lang/Object;

    check-cast p0, LX/5Jk;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iput-object v8, v4, LX/JbG;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/JbG;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, LX/JbG;->A00:I

    if-eqz v7, :cond_a

    iget-object v2, p0, LX/5Jk;->A06:LX/9ZD;

    const/16 v1, 0x18

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v7, p0}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic A01(LX/5Jk;LX/5JZ;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p3

    move-object/from16 v11, p2

    const/4 v10, 0x2

    move-object/from16 v4, p4

    instance-of v0, v4, LX/LoU;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/LoU;

    iget v0, v8, LX/LoU;->$t:I

    if-ne v0, v10, :cond_0

    iget v3, v8, LX/LoU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v8, LX/LoU;->A00:I

    :goto_0
    iget-object v7, v8, LX/LoU;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/LoU;->A00:I

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_4

    if-eq v1, v10, :cond_1

    if-eq v1, v9, :cond_a

    if-eq v1, v5, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/LoU;

    invoke-direct {v8, p0, v4, v10}, LX/LoU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v8, LX/LoU;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v10, v8, LX/LoU;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v2, v8, LX/LoU;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, v8, LX/LoU;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object p0, v8, LX/LoU;->A01:Ljava/lang/Object;

    check-cast p0, LX/5Jk;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    iget-object v0, v0, LX/2VJ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v8, LX/LoU;->A01:Ljava/lang/Object;

    iput-object v11, v8, LX/LoU;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/LoU;->A03:Ljava/lang/Object;

    iput v12, v8, LX/LoU;->A00:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, LX/5JZ;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v2, v8, LX/LoU;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, v8, LX/LoU;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object p0, v8, LX/LoU;->A01:Ljava/lang/Object;

    check-cast p0, LX/5Jk;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RR;

    iget-object v13, v0, LX/1RR;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/1RR;->A00:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RR;

    iget-wide v0, v0, LX/1RR;->A00:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object p0, v8, LX/LoU;->A01:Ljava/lang/Object;

    iput-object v11, v8, LX/LoU;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/LoU;->A03:Ljava/lang/Object;

    iput-object v7, v8, LX/LoU;->A04:Ljava/lang/Object;

    iput-object v3, v8, LX/LoU;->A05:Ljava/lang/Object;

    iput v10, v8, LX/LoU;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n"

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "        DELETE FROM content_filter_dictionary_client_availability"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "        WHERE dictionary_id IN ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4di;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, p0, LX/5Jk;->A06:LX/9ZD;

    new-instance v0, LX/OD0;

    invoke-direct {v0, v13, v12, v10}, LX/OD0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v8, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_9

    move-object v10, v7

    :goto_4
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3B6;

    iget v1, v0, LX/3B6;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iput-object p0, v8, LX/LoU;->A01:Ljava/lang/Object;

    iput-object v11, v8, LX/LoU;->A02:Ljava/lang/Object;

    iput-object v10, v8, LX/LoU;->A03:Ljava/lang/Object;

    iput-object v3, v8, LX/LoU;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/LoU;->A05:Ljava/lang/Object;

    iput v9, v8, LX/LoU;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "        DELETE FROM content_filter_dictionary_client_availability"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "        WHERE client_id IN ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4di;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5Jk;->A06:LX/9ZD;

    new-instance v0, LX/OD0;

    invoke-direct {v0, v2, v7, v9}, LX/OD0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v8, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :cond_9
    return-object v6

    :cond_a
    iget-object v3, v8, LX/LoU;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v10, v8, LX/LoU;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v8, LX/LoU;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object p0, v8, LX/LoU;->A01:Ljava/lang/Object;

    check-cast p0, LX/5Jk;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RR;

    iget-object v0, v0, LX/1RR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2VJ;

    iget-object v0, v0, LX/2VJ;->A02:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VJ;

    iget-object v0, v1, LX/2VJ;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_11

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v0, LX/2VJ;

    iget-object v1, v0, LX/2VJ;->A06:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3B6;

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget v3, v2, LX/3B6;->A00:I

    new-instance v2, LX/22g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/22g;->A01:J

    iput v3, v2, LX/22g;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move v11, v13

    goto :goto_9

    :cond_13
    iput-object v4, v8, LX/LoU;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/LoU;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/LoU;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/LoU;->A04:Ljava/lang/Object;

    iput v5, v8, LX/LoU;->A00:I

    iget-object v2, p0, LX/5Jk;->A06:LX/9ZD;

    const/16 v1, 0x15

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v7, p0}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    return-object v6

    :cond_14
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static synthetic A02(LX/5Jk;LX/5JZ;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v10, p2

    const/4 v3, 0x6

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Nsv;

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/Nsv;

    iget v0, v8, LX/Nsv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Nsv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Nsv;->A00:I

    :goto_0
    iget-object v2, v8, LX/Nsv;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Nsv;->A00:I

    const/16 v19, 0x3

    const/16 v18, 0x2

    const/16 v17, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Nsv;

    invoke-direct {v8, v4, v5, v3}, LX/Nsv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    iget-object v0, v0, LX/2VJ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v4, v8, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v10, v8, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/Nsv;->A03:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v8, LX/Nsv;->A00:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, LX/5JZ;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v5, v8, LX/Nsv;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v10, v8, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v4, v8, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Jk;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RR;

    iget-object v3, v0, LX/1RR;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/1RR;->A00:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VJ;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/2VJ;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    const-wide/16 p0, 0x0

    iget-object v15, v0, LX/2VJ;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/2VJ;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/2VJ;->A03:Ljava/lang/String;

    iget-boolean v11, v0, LX/2VJ;->A07:Z

    iget-object v1, v0, LX/2VJ;->A01:LX/2UV;

    iget v9, v1, LX/2UV;->A00:I

    iget-object v1, v0, LX/2VJ;->A00:LX/2VC;

    iget v3, v1, LX/2VC;->A00:I

    iget-object v2, v0, LX/2VJ;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/2VJ;->A08:Z

    const-string v24, ""

    new-instance v0, LX/22h;

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v25, v2

    move/from16 v26, v9

    move/from16 v27, v3

    move/from16 p2, v11

    move/from16 p3, v1

    invoke-direct/range {v20 .. v31}, LX/22h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2VJ;

    iget-object v15, v3, LX/2VJ;->A02:Ljava/lang/String;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v14, v3, LX/2VJ;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/2VJ;->A03:Ljava/lang/String;

    iget-boolean v2, v3, LX/2VJ;->A07:Z

    move/from16 v21, v2

    iget-object v2, v3, LX/2VJ;->A01:LX/2UV;

    iget v2, v2, LX/2UV;->A00:I

    move/from16 v20, v2

    iget-object v2, v3, LX/2VJ;->A00:LX/2VC;

    iget v11, v2, LX/2VC;->A00:I

    iget-object v9, v3, LX/2VJ;->A05:Ljava/lang/String;

    iget-boolean v3, v3, LX/2VJ;->A08:Z

    move/from16 v2, v17

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v18

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v19

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/1RS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/1RS;->A02:J

    iput-object v15, v2, LX/1RS;->A03:Ljava/lang/String;

    iput-object v14, v2, LX/1RS;->A06:Ljava/lang/String;

    iput-object v12, v2, LX/1RS;->A04:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v2, LX/1RS;->A07:Z

    move/from16 v0, v20

    iput v0, v2, LX/1RS;->A01:I

    iput v11, v2, LX/1RS;->A00:I

    iput-object v9, v2, LX/1RS;->A05:Ljava/lang/String;

    iput-boolean v3, v2, LX/1RS;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object v4, v8, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v13, v8, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Nsv;->A03:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v8, LX/Nsv;->A00:I

    iget-object v2, v4, LX/5Jk;->A06:LX/9ZD;

    const/16 v1, 0x16

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v10, v4}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_b
    iget-object v13, v8, LX/Nsv;->A02:Ljava/lang/Object;

    iget-object v4, v8, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Jk;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iput-object v6, v8, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/Nsv;->A02:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v8, LX/Nsv;->A00:I

    if-eqz v13, :cond_f

    iget-object v2, v4, LX/5Jk;->A06:LX/9ZD;

    const/16 v1, 0x17

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v13, v4}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
