.class public final LX/AlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxm;


# instance fields
.field public final synthetic A00:LX/2c7;

.field public final synthetic A01:LX/WFg;


# direct methods
.method public constructor <init>(LX/2c7;LX/WFg;)V
    .locals 0

    iput-object p1, p0, LX/AlM;->A00:LX/2c7;

    iput-object p2, p0, LX/AlM;->A01:LX/WFg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emi(LX/G95;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AlM;->A00:LX/2c7;

    iget-object v3, p0, LX/AlM;->A01:LX/WFg;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v7, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, v4, LX/2c7;->A01:Ljava/util/Map;

    iget v0, v3, LX/WFg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/2c7;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8f4;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2c7;->A01(LX/2c7;LX/8f4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    iget-object v1, v4, LX/2c7;->A00:Landroid/content/Context;

    const v0, 0x7f06002c

    goto :goto_2

    :pswitch_1
    iget-object v1, v4, LX/2c7;->A00:Landroid/content/Context;

    const v0, 0x7f06002d

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    shr-int/lit8 v1, v6, 0x10

    and-int/2addr v1, v7

    shr-int/lit8 v0, v6, 0x8

    and-int/2addr v0, v7

    and-int/2addr v6, v7

    new-instance v2, LX/hht;

    invoke-direct {v2, v1, v0, v6, v7}, LX/hht;-><init>(IIII)V

    invoke-virtual {p1}, LX/G95;->A01()[LX/ESm;

    move-result-object v1

    iget v0, p1, LX/G95;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/ESm;->A02:LX/5zI;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5zI;->A0x:[LX/5zI;

    if-eqz v0, :cond_2

    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5zI;->A0x:[LX/5zI;

    if-eqz v0, :cond_2

    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/5zI;->A0S:LX/hht;

    :cond_2
    invoke-virtual {p1}, LX/G95;->A01()[LX/ESm;

    move-result-object v1

    iget v0, p1, LX/G95;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/ESm;->A02:LX/5zI;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5zI;->A0x:[LX/5zI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5zI;->A0x:[LX/5zI;

    if-eqz v0, :cond_0

    aget-object v0, v0, v5

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/5zI;->A0S:LX/hht;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8f4;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/2c7;->A00(LX/2c7;LX/8f4;)LX/J46;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8f4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/8f4;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
