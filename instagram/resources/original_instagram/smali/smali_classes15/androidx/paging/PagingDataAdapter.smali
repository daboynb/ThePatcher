.class public abstract Landroidx/paging/PagingDataAdapter;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/paging/AsyncPagingDataDiffer;

.field public final A02:LX/MwU;

.field public final A03:LX/MwU;


# direct methods
.method public synthetic constructor <init>(LX/WRM;LX/9q1;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/O5m;->HIDDEN:LX/O5m;
        message = "Superseded by constructors which accept CoroutineContext"
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/1pk;->A00:LX/9q1;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9lo;-><init>()V

    sget-object v0, Landroidx/paging/AsyncPagingDataDiffer;->$redex_init_class:Landroidx/paging/AsyncPagingDataDiffer;

    new-instance v0, LX/0jD;

    invoke-direct {v0, p0}, LX/0jD;-><init>(LX/9lo;)V

    const/4 v4, 0x0

    new-instance v3, Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Landroidx/paging/AsyncPagingDataDiffer;->A02:LX/WRM;

    iput-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A03:LX/dfm;

    iput-object p2, v3, Landroidx/paging/AsyncPagingDataDiffer;->A05:LX/Yip;

    iput-object v1, v3, Landroidx/paging/AsyncPagingDataDiffer;->A06:LX/Yip;

    new-instance v0, LX/Zgq;

    invoke-direct {v0, v3}, LX/Zgq;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    iput-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A01:LX/dcv;

    new-instance v5, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-direct {v5, v3, v0, p2}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;LX/dcv;LX/Yip;)V

    iput-object v5, v3, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v5, Landroidx/paging/PagingDataDiffer;->A0A:LX/NsU;

    const/16 v1, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A07:LX/MwU;

    iget-object v2, v5, Landroidx/paging/PagingDataDiffer;->A09:LX/FAK;

    const/4 v1, 0x0

    new-instance v0, LX/2tb;

    invoke-direct {v0, v1, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A08:LX/MwU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9lo;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/9lo;->A02:LX/0iY;

    invoke-virtual {v0}, LX/0iY;->A01()V

    new-instance v0, LX/F5h;

    invoke-direct {v0, p0, v4}, LX/F5h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/9lo;->A0J(LX/BTD;)V

    new-instance v0, LX/bfq;

    invoke-direct {v0, p0}, LX/bfq;-><init>(Landroidx/paging/PagingDataAdapter;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->A0a(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A07:LX/MwU;

    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->A02:LX/MwU;

    iget-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A08:LX/MwU;

    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->A03:LX/MwU;

    return-void
.end method


# virtual methods
.method public final A0P(Z)V
    .locals 1

    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(LX/G9F;)LX/16u;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->A0a(Lkotlin/jvm/functions/Function1;)V

    filled-new-array {p0, p1}, [LX/9lo;

    move-result-object v1

    new-instance v0, LX/16u;

    invoke-direct {v0, v1}, LX/16u;-><init>([LX/9lo;)V

    return-object v0
.end method

.method public final A0W(I)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v5, v3, Landroidx/paging/AsyncPagingDataDiffer;->A09:Z

    iget-object v4, v3, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iput-boolean v5, v4, Landroidx/paging/PagingDataDiffer;->A0C:Z

    iput p1, v4, Landroidx/paging/PagingDataDiffer;->A0B:I

    sget-object v0, LX/Vf3;->A00:LX/cej;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Accessing item index["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v4, Landroidx/paging/PagingDataDiffer;->A00:LX/clo;

    if-eqz v1, :cond_1

    iget-object v0, v4, Landroidx/paging/PagingDataDiffer;->A01:LX/Zgx;

    invoke-virtual {v0, p1}, LX/Zgx;->A03(I)LX/G5a;

    move-result-object v0

    invoke-interface {v1, v0}, LX/clo;->A8F(LX/YMg;)V

    :cond_1
    iget-object v0, v4, Landroidx/paging/PagingDataDiffer;->A01:LX/Zgx;

    invoke-virtual {v0, p1}, LX/Zgx;->A04(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v3, Landroidx/paging/AsyncPagingDataDiffer;->A09:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v2, v3, Landroidx/paging/AsyncPagingDataDiffer;->A09:Z

    throw v0
.end method

.method public final A0X(LX/YpA;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v1, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v3, v4, Landroidx/paging/PagingDataDiffer;->A06:Landroidx/paging/SingleRunner;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/GA4;

    invoke-direct {v0, p1, v4, v2, v1}, LX/GA4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v3, p2, v0}, Landroidx/paging/SingleRunner;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    if-eq v1, v0, :cond_2

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v1
.end method

.method public final A0Y()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v2, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    sget-object v0, LX/Vf3;->A00:LX/cej;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Refresh signal received"

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Landroidx/paging/PagingDataDiffer;->A02:LX/daH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/daH;->Fae()V

    :cond_1
    return-void
.end method

.method public final A0Z(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagingDataAdapter;->A00:Z

    iput-object p1, p0, LX/9lo;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/9lo;->A02:LX/0iY;

    invoke-virtual {v0}, LX/0iY;->A01()V

    return-void
.end method

.method public final A0a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v1, v0, Landroidx/paging/PagingDataDiffer;->A04:LX/ZA8;

    iget-object v0, v1, LX/ZA8;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/ZA8;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x378b94d4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A01:LX/Zgx;

    invoke-virtual {v0}, LX/Zgx;->getSize()I

    move-result v1

    const v0, -0x3c6cec6d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x53beb7e1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/9lo;->getItemId(I)J

    move-result-wide v1

    const v0, -0x4a9d6a23

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
