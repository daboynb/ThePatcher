.class public final LX/ZhC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p2, p0, LX/ZhC;->A01:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/ZhC;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Olw;Ljava/util/List;)V
    .locals 10

    iget-object v6, p0, LX/ZhC;->A01:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/ZhC;->A00:Ljava/util/List;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YK6;

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Tsw;

    iget-object v1, v0, LX/Tsw;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/YK6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_1
    check-cast v3, LX/Tsw;

    :cond_2
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/YK6;->A02:Ljava/lang/String;

    const-string v0, "inapp"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/UL2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UL2;->A00:LX/YK6;

    iput-object v3, v1, LX/UL2;->A01:LX/Tsw;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, LX/UL7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UL7;->A00:LX/YK6;

    iput-object v3, v1, LX/UL7;->A01:LX/Tsw;

    goto :goto_1

    :cond_4
    invoke-interface {v6, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
