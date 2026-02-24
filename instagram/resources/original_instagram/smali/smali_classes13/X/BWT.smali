.class public final LX/BWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BWT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/BWT;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BWT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/XkD;

    invoke-direct {v0, v3, v1, v1}, LX/MgA;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, v1, LX/BWT;->A00:Ljava/lang/Object;

    check-cast v4, LX/YaY;

    check-cast v3, Ljava/util/Set;

    instance-of v0, v3, LX/3cP;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/3cP;

    iget-object v0, v0, LX/3cP;->A00:LX/0Ch;

    iget-object v10, v0, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Ch;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_2

    const/4 v7, 0x0

    :goto_0
    aget-wide v15, v9, v7

    const-wide/16 v5, -0x1

    xor-long/2addr v5, v15

    const/4 v0, 0x7

    shl-long/2addr v5, v0

    and-long/2addr v5, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v11, 0x80

    cmp-long v0, v13, v11

    if-gez v0, :cond_3

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v2

    aget-object v1, v10, v0

    instance-of v0, v1, LX/RrH;

    if-eqz v0, :cond_1

    check-cast v1, LX/RrH;

    iget-object v0, v1, LX/RrH;->A00:LX/3b2;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    :cond_1
    :goto_2
    invoke-interface {v4, v3}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    shr-long/2addr v15, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v5, v6, :cond_2

    :cond_5
    if-eq v7, v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/RrH;

    if-eqz v0, :cond_1

    check-cast v1, LX/RrH;

    iget-object v0, v1, LX/RrH;->A00:LX/3b2;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    goto :goto_2
.end method
