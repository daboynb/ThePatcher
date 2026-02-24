.class public final Landroidx/paging/PageEvent$StaticList;
.super LX/WRL;
.source ""


# instance fields
.field public final A00:LX/Yxn;

.field public final A01:LX/Yxn;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Yxn;LX/Yxn;Ljava/util/List;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    iput-object p1, p0, Landroidx/paging/PageEvent$StaticList;->A01:LX/Yxn;

    iput-object p2, p0, Landroidx/paging/PageEvent$StaticList;->A00:LX/Yxn;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p1, LX/Qld;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/Qld;

    iget v0, v8, LX/Qld;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Qld;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Qld;->A00:I

    :goto_0
    iget-object v1, v8, LX/Qld;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/Qld;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Qld;

    invoke-direct {v8, p0, p1, v3}, LX/Qld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, p0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object v3, v8, LX/Qld;->A01:Ljava/lang/Object;

    iput-object p2, v8, LX/Qld;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/Qld;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/Qld;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/Qld;->A05:Ljava/lang/Object;

    iput v6, v8, LX/Qld;->A00:I

    invoke-interface {p2, v2, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v2, v8, LX/Qld;->A05:Ljava/lang/Object;

    iget-object v5, v8, LX/Qld;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v8, LX/Qld;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object p2, v8, LX/Qld;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object v3, v8, LX/Qld;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageEvent$StaticList;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v4, Ljava/util/List;

    iget-object v2, v3, Landroidx/paging/PageEvent$StaticList;->A01:LX/Yxn;

    iget-object v1, v3, Landroidx/paging/PageEvent$StaticList;->A00:LX/Yxn;

    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v0, v2, v1, v4}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/Yxn;LX/Yxn;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p1, LX/NzQ;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/NzQ;

    iget v0, v8, LX/NzQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/NzQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/NzQ;->A00:I

    :goto_0
    iget-object v1, v8, LX/NzQ;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/NzQ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/NzQ;

    invoke-direct {v8, p0, p1, v3}, LX/NzQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, p0

    :goto_1
    move-object v4, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v3, v8, LX/NzQ;->A01:Ljava/lang/Object;

    iput-object p2, v8, LX/NzQ;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/NzQ;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/NzQ;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/NzQ;->A05:Ljava/lang/Object;

    iput v6, v8, LX/NzQ;->A00:I

    invoke-interface {p2, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v4, v8, LX/NzQ;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v8, LX/NzQ;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v2, v8, LX/NzQ;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object p2, v8, LX/NzQ;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object v3, v8, LX/NzQ;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageEvent$StaticList;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    iget-object v2, v3, Landroidx/paging/PageEvent$StaticList;->A01:LX/Yxn;

    iget-object v1, v3, Landroidx/paging/PageEvent$StaticList;->A00:LX/Yxn;

    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v0, v2, v1, v4}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/Yxn;LX/Yxn;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/PageEvent$StaticList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A01:LX/Yxn;

    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A01:LX/Yxn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A00:LX/Yxn;

    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A00:LX/Yxn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A01:LX/Yxn;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A00:LX/Yxn;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Landroidx/paging/PageEvent$StaticList;->A00:LX/Yxn;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PageEvent.StaticList with "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    invoke-static {v2, v1}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " items (\n                    |   first item: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   last item: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   sourceLoadStates: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A01:LX/Yxn;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|   mediatorLoadStates: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|)"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/Q87;->A1J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
