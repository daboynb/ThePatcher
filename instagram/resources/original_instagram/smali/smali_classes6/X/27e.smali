.class public final LX/27e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/28x;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27e;->A03:Landroid/content/Context;

    iput p2, p0, LX/27e;->A02:I

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/28B;

    invoke-direct {v1, v0}, LX/28B;-><init>(Ljava/util/List;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/27e;->A05:LX/AWJ;

    iput-object v0, p0, LX/27e;->A06:LX/NsU;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/27e;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-lt v1, v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/Brr;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bj8;

    iget-object v0, v1, LX/Brr;->A01:LX/Chx;

    invoke-interface {v0}, LX/Chx;->CqH()I

    move-result v2

    invoke-interface {v0}, LX/Chx;->BbW()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, v3, LX/Bj8;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget v0, v3, LX/Bj8;->A00:I

    if-ne v0, v1, :cond_2

    move v2, v4

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    return v7
.end method
