.class public final LX/7Zc;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/7Zc;->$t:I

    iput-object p1, p0, LX/7Zc;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/7Zc;->$t:I

    iput-object p1, p0, LX/7Zc;->A04:Ljava/lang/Object;

    iget v1, p0, LX/7Zc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Zc;->A00:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, LX/7Zc;->A05:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    check-cast v1, LX/3lH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3lH;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/7Nj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7Nj;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/7Zc;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/FeedMediaCache;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01(LX/4cv;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/7Zc;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->A06(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/7Zc;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A00(LX/6qN;Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
