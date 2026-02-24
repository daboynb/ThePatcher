.class public final LX/FPq;
.super LX/9lx;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/2I3;

.field public A02:LX/Ie2;

.field public A03:LX/FDE;

.field public A04:LX/FWt;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method private A00(LX/2a5;)LX/K9L;
    .locals 3

    iget-object v2, p0, LX/FPq;->A0A:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9L;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/K9L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/K9L;->A00:LX/2a5;

    iput-boolean v0, v1, LX/K9L;->A01:Z

    invoke-virtual {p1}, LX/2a5;->A02()Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static A01(LX/FPq;)V
    .locals 6

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-boolean v0, p0, LX/FPq;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FPq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FPq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FPq;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/FPq;->A02:LX/Ie2;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/FPq;->A0C:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, LX/FPq;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/FPq;->A00(LX/2a5;)LX/K9L;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/K9L;->A01:Z

    iget-object v0, p0, LX/FPq;->A04:LX/FWt;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, LX/FPq;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    if-eqz v3, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v3}, LX/FPq;->A00(LX/2a5;)LX/K9L;

    move-result-object v2

    iget-object v1, p0, LX/FPq;->A09:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, LX/K9L;->A01:Z

    iget-object v0, p0, LX/FPq;->A04:LX/FWt;

    invoke-virtual {p0, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/FPq;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v1, p0, LX/FPq;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    if-eqz v3, :cond_7

    invoke-direct {p0, v3}, LX/FPq;->A00(LX/2a5;)LX/K9L;

    move-result-object v2

    iget-object v1, p0, LX/FPq;->A09:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    iput-boolean v0, v2, LX/K9L;->A01:Z

    iget-object v0, p0, LX/FPq;->A04:LX/FWt;

    invoke-virtual {p0, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/FPq;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 4

    const v0, 0x7149f592    # 1.0000538E30f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FPq;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ae1df82

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    instance-of v0, v1, LX/K9L;

    if-eqz v0, :cond_1

    check-cast v1, LX/K9L;

    iget-object v0, v1, LX/K9L;->A00:LX/2a5;

    iget-object v1, p0, LX/FPq;->A01:LX/2I3;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2I3;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x5e75f41f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1

    :cond_1
    const-string v0, "unexpected model type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4e8cbfc0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
