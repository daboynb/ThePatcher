.class public final LX/HBF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HBF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HBF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HBF;->A00:LX/HBF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7mR;I)Ljava/util/HashMap;
    .locals 3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget v0, p0, LX/7mR;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimization_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "option_value"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final A01(LX/7bB;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0x:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0vW;->A0c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7mR;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v1}, LX/HBF;->A00(LX/7mR;I)Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v1}, LX/HBF;->A03(LX/7bB;I)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/7mR;->A0M:LX/7mR;

    invoke-static {v0, v1}, LX/HBF;->A00(LX/7mR;I)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/7mR;->A0L:LX/7mR;

    invoke-static {v0, v1}, LX/HBF;->A00(LX/7mR;I)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v1}, LX/HBF;->A02(LX/7bB;I)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(LX/7bB;I)Ljava/util/HashMap;
    .locals 2

    sget-object v1, LX/7mR;->A03:LX/7mR;

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const p2, 0xcd141

    :cond_1
    invoke-static {v1, p2}, LX/HBF;->A00(LX/7mR;I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/7bB;I)Ljava/util/HashMap;
    .locals 2

    sget-object v1, LX/7mR;->A0K:LX/7mR;

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4hR;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1, p2}, LX/HBF;->A00(LX/7mR;I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const p2, 0x1312d1

    goto :goto_0
.end method
