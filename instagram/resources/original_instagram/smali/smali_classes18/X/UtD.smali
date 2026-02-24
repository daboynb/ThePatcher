.class public final LX/UtD;
.super LX/Arn;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/UtD;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AuA(LX/2mD;)LX/2mD;
    .locals 9

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v3, p1, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lZ;

    if-eqz v1, :cond_1

    iget v0, v1, LX/2lZ;->A06:I

    if-ne v0, v6, :cond_1

    iget v7, v1, LX/2lZ;->A05:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2lZ;

    if-eqz v5, :cond_6

    iget v0, v5, LX/2lZ;->A06:I

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mz;

    iget v0, v5, LX/2lZ;->A05:I

    if-ne v7, v0, :cond_3

    iget-boolean v0, p0, LX/UtD;->A00:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/9mz;->A02:LX/2lI;

    invoke-static {v0}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v0

    iget-boolean v0, v0, LX/2lG;->A0B:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5, v4, v3}, LX/Arn;->A01(LX/2lZ;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v3, p1, LX/2mD;->A02:Ljava/lang/String;

    iget-wide v1, p1, LX/2mD;->A00:J

    invoke-static {v4}, LX/Arn;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/2mD;

    invoke-direct {v4, v1, v2, v3, v0}, LX/2mD;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object v4
.end method
