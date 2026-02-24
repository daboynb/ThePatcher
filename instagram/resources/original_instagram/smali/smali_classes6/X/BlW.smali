.class public final LX/BlW;
.super LX/9lx;
.source ""


# instance fields
.field public A00:LX/BiJ;

.field public A01:LX/EaN;

.field public A02:LX/0xY;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/BlW;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0, v6}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    iget v5, v0, LX/1ti;->A00:I

    iget v4, v0, LX/1ti;->A01:I

    iget v3, v0, LX/1ti;->A02:I

    if-lez v3, :cond_1

    if-le v5, v4, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/9lx;->A0e()V

    return-void

    :cond_1
    if-gez v3, :cond_0

    if-gt v4, v5, :cond_0

    :cond_2
    :goto_0
    new-instance v0, LX/8GP;

    invoke-direct {v0, p1, v5, v6}, LX/8GP;-><init>(Ljava/util/List;II)V

    new-instance v2, LX/Mks;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Mks;->A01:LX/8GP;

    iput v6, v2, LX/Mks;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/BlW;->A00:LX/BiJ;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    if-eq v5, v4, :cond_0

    add-int/2addr v5, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0m(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/BlW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/BlW;->A04:Ljava/util/ArrayList;

    invoke-static {p0, v0}, LX/BlW;->A00(LX/BlW;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, LX/BlW;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BlW;->A01:LX/EaN;

    iget-object v1, p0, LX/BlW;->A02:LX/0xY;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    return-void
.end method
