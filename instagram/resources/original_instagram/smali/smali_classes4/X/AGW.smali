.class public abstract LX/AGW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1uo;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/1ui;

.field public final A03:LX/3gc;

.field public final A04:LX/3ga;


# direct methods
.method public constructor <init>(LX/3gc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/AGW;->A01:Landroid/util/SparseArray;

    sget-object v0, LX/3ga;->A01:LX/3ga;

    iput-object v0, p0, LX/AGW;->A04:LX/3ga;

    const/4 v1, 0x0

    invoke-static {}, LX/1ui;->A00()LX/1ui;

    move-result-object v0

    iput-object v0, p0, LX/AGW;->A02:LX/1ui;

    sget-object v0, LX/1uo;->A05:LX/1uo;

    if-nez v0, :cond_0

    new-instance v0, LX/1uo;

    invoke-direct {v0, v1}, LX/1uo;-><init>(LX/1hx;)V

    sput-object v0, LX/1uo;->A05:LX/1uo;

    :cond_0
    iput-object v0, p0, LX/AGW;->A00:LX/1uo;

    iput-object p1, p0, LX/AGW;->A03:LX/3gc;

    return-void
.end method

.method public static A03(LX/AGW;III)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p2}, LX/AGW;->A04(I)LX/3ho;

    move-result-object p0

    new-instance v1, LX/1wg;

    invoke-direct {v1}, LX/1wg;-><init>()V

    iput p3, v1, LX/1wg;->A02:I

    new-instance v0, LX/5hS;

    invoke-direct {v0, v1, p1, p2}, LX/5hS;-><init>(LX/1wg;II)V

    invoke-virtual {p0, v0}, LX/3ho;->A04(LX/5hS;)V

    return-void
.end method


# virtual methods
.method public final A04(I)LX/3ho;
    .locals 9

    iget-object v2, p0, LX/AGW;->A01:Landroid/util/SparseArray;

    move v8, p1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ho;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/AGW;->A03:LX/3gc;

    iget-object v1, v4, LX/3gc;->A00:LX/5gU;

    iget-object v7, p0, LX/AGW;->A00:LX/1uo;

    iget-object v0, p0, LX/AGW;->A02:LX/1ui;

    sget-object v6, LX/1us;->A01:LX/1us;

    if-nez v6, :cond_0

    new-instance v6, LX/1us;

    invoke-direct {v6, v0}, LX/1us;-><init>(LX/1ui;)V

    sput-object v6, LX/1us;->A01:LX/1us;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v5, v1, LX/5gU;->A00:LX/5gW;

    :goto_0
    new-instance v3, LX/3ho;

    invoke-direct/range {v3 .. v8}, LX/3ho;-><init>(LX/3gc;LX/5gW;LX/1us;LX/1uo;I)V

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final A05(I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x2

    const/16 v3, 0x32

    const/16 v0, 0x1388

    invoke-virtual {p0, p1}, LX/AGW;->A04(I)LX/3ho;

    move-result-object v2

    new-instance v1, LX/1wg;

    invoke-direct {v1}, LX/1wg;-><init>()V

    iput v3, v1, LX/1wg;->A02:I

    iput v0, v1, LX/1wg;->A00:I

    new-instance v0, LX/5hS;

    invoke-direct {v0, v1, v4, p1}, LX/5hS;-><init>(LX/1wg;II)V

    invoke-virtual {v2, v0}, LX/3ho;->A04(LX/5hS;)V

    return-void
.end method

.method public final A06(II)V
    .locals 5

    invoke-virtual {p0, p1}, LX/AGW;->A04(I)LX/3ho;

    move-result-object v4

    const/4 v3, 0x5

    iget-object v0, v4, LX/3ho;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hS;

    if-nez v0, :cond_1

    new-instance v2, LX/1wg;

    invoke-direct {v2}, LX/1wg;-><init>()V

    iput p2, v2, LX/1wg;->A02:I

    iget v1, v4, LX/3ho;->A01:I

    new-instance v0, LX/5hS;

    invoke-direct {v0, v2, v3, v1}, LX/5hS;-><init>(LX/1wg;II)V

    invoke-virtual {v4, v0}, LX/3ho;->A04(LX/5hS;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/5hS;->A05:LX/1wg;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1wg;->A02:I

    or-int/2addr p2, v0

    iput p2, v1, LX/1wg;->A02:I

    return-void
.end method

.method public final A07(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/AGW;->A04:LX/3ga;

    invoke-virtual {v0, p1}, LX/3ga;->A00(I)LX/9VK;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8lC;->A00:LX/8lC;

    if-eq v1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hS;

    iget v0, v1, LX/5hS;->A03:I

    invoke-virtual {p0, v0}, LX/AGW;->A04(I)LX/3ho;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3ho;->A04(LX/5hS;)V

    goto :goto_0

    :cond_0
    return-void
.end method
