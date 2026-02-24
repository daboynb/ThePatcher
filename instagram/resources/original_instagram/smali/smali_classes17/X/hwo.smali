.class public final LX/hwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oce;


# instance fields
.field public final synthetic A00:LX/hxo;

.field public final synthetic A01:LX/Fhu;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/hxo;LX/Fhu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/hwo;->A00:LX/hxo;

    iput-object p2, p0, LX/hwo;->A01:LX/Fhu;

    iput-object p3, p0, LX/hwo;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Eud(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, [F

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/hwo;->A00:LX/hxo;

    iget-object v5, p0, LX/hwo;->A01:LX/Fhu;

    iget-object v9, p0, LX/hwo;->A02:Ljava/lang/String;

    array-length v1, p1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v7, v0, LX/hxo;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v3, v1}, LX/2aS;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v10

    check-cast v8, LX/1tl;

    invoke-virtual {v8}, LX/1tl;->A00()I

    move-result v6

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    aget v4, p1, v6

    :cond_0
    invoke-virtual {v8}, LX/1tl;->A00()I

    move-result v2

    aget v1, p1, v2

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    move v6, v2

    move v4, v1

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v4, LX/KAu;

    invoke-direct {v4}, LX/KAu;-><init>()V

    iput-object v9, v4, LX/KAu;->A01:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZwO;

    iget-wide v0, v0, LX/ZwO;->A01:J

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v4, LX/KAu;->A00:I

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZwO;

    iget v0, v0, LX/ZwO;->A00:I

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_3
    iput-object v2, v4, LX/KAu;->A02:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZwO;

    iget-wide v0, v0, LX/ZwO;->A01:J

    invoke-static {v6, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_5
    iput-object v6, v4, LX/KAu;->A05:Ljava/util/List;

    invoke-static {p1}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/KAu;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/KAu;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/KAu;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    iget-object v3, v4, LX/KAu;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v2, v1, LX/1ti;->A00:I

    iget v1, v1, LX/1ti;->A01:I

    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-gt v2, v0, :cond_7

    if-gt v0, v1, :cond_7

    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-gt v2, v0, :cond_7

    if-gt v0, v1, :cond_7

    :cond_6
    invoke-virtual {v5, v4}, LX/Fhu;->A03(LX/KAu;)V

    :cond_7
    iget-object v0, p0, LX/hwo;->A00:LX/hxo;

    iget-object v0, v0, LX/hxo;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
