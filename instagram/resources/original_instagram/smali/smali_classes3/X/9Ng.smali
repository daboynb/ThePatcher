.class public final LX/9Ng;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/7mS;

.field public final synthetic A03:LX/5LP;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/5LP;I)V
    .locals 3

    iput-object p3, p0, LX/9Ng;->A03:LX/5LP;

    iput p4, p0, LX/9Ng;->A00:I

    iput-object p1, p0, LX/9Ng;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/9Ng;->A02:LX/7mS;

    const v2, 0x66d7d6c6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/9Ng;->A03:LX/5LP;

    iget-object v0, v7, LX/5LP;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dkz;

    check-cast v1, LX/4er;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/8ji;

    invoke-direct {v3, v1, v0}, LX/8ji;-><init>(LX/4er;Ljava/lang/Integer;)V

    :try_start_0
    iget-object v0, v1, LX/4er;->A01:LX/Jcp;

    invoke-interface {v0}, LX/Jcp;->B1n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/2M7;

    invoke-direct {v2, v0}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/16 v1, 0x46

    new-instance v0, LX/cbj;

    invoke-direct {v0, v7, v1}, LX/cbj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/8ji;->close()V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jZ;

    iget-object v0, v0, LX/8jZ;->A01:LX/8jX;

    iget-object v0, v0, LX/8jX;->A02:LX/0hI;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/0hI;->A0c:LX/0hI;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "profile_visit"

    if-nez v0, :cond_1

    sget-object v0, LX/0hI;->A0d:LX/0hI;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/5LP;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0hI;->A0n:LX/0hI;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_3

    iget-object v0, v7, LX/5LP;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/0hI;->A0D:LX/0hI;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "cta_click"

    if-nez v0, :cond_5

    sget-object v0, LX/0hI;->A0E:LX/0hI;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/5LP;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "dwell"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, LX/5LP;->A0C:Ljava/util/Map;

    iget-object v0, v7, LX/5LP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    iput-wide v0, v7, LX/5LP;->A01:D

    const-string v0, "dwell"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v3, v7, LX/5LP;->A00:D

    iget-wide v1, v7, LX/5LP;->A01:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_9

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/5LP;->A00:D

    iget v0, p0, LX/9Ng;->A00:I

    iput v0, v7, LX/5LP;->A02:I

    return-void

    :cond_8
    iget-wide v0, v7, LX/5LP;->A01:D

    goto :goto_1

    :cond_9
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, LX/9Ng;->A01:Lcom/instagram/model/reels/ReelItem;

    iget v9, p0, LX/9Ng;->A00:I

    iget-object v6, p0, LX/9Ng;->A02:LX/7mS;

    new-instance v4, LX/Kwy;

    invoke-direct/range {v4 .. v9}, LX/Kwy;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/5LP;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Story multi-ad survey signal query"

    return-object v0
.end method
