.class public final LX/UtC;
.super LX/Arn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AuA(LX/2mD;)LX/2mD;
    .locals 10

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget-object v3, p1, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    if-eqz v0, :cond_2

    iget v0, v0, LX/2lZ;->A06:I

    if-ne v0, v8, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2lZ;

    if-eqz v5, :cond_6

    iget v0, v5, LX/2lZ;->A06:I

    if-ne v0, v8, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v9

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mz;

    iget-object v0, v1, LX/9mz;->A02:LX/2lI;

    iget v0, v0, LX/2lI;->A0D:I

    if-le v0, v9, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-static {v5, v6, v4}, LX/Arn;->A01(LX/2lZ;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    move v9, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v4, p1, LX/2mD;->A02:Ljava/lang/String;

    iget-wide v2, p1, LX/2mD;->A00:J

    invoke-static {v6}, LX/Arn;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/2mD;

    invoke-direct {v0, v2, v3, v4, v1}, LX/2mD;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
