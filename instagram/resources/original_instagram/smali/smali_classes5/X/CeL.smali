.class public final LX/CeL;
.super LX/LrK;
.source ""

# interfaces
.implements LX/QK2;


# instance fields
.field public A00:I

.field public A01:LX/26N;

.field public A02:LX/31K;


# virtual methods
.method public final A06()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LX/CeL;->A00:I

    iget-object v0, p0, LX/CeL;->A01:LX/26N;

    iget-object v4, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31K;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/31K;->A0K:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LX/CeL;->A00:I

    iget-object v0, p0, LX/CeL;->A01:LX/26N;

    iget-object v4, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31K;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/31K;->A0K:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LX/CeL;->A00:I

    iget-object v0, p0, LX/CeL;->A01:LX/26N;

    iget-object v4, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31K;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31K;->A0K:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LX/CeL;->A00:I

    iget-object v0, p0, LX/CeL;->A01:LX/26N;

    iget-object v4, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31K;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31K;->A0K:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/CeL;->A00:I

    iget-object v0, p0, LX/CeL;->A01:LX/26N;

    iget-object v2, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31K;

    invoke-virtual {v0}, LX/31K;->A02()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LX/CeL;->A00:I

    iget-object v0, p0, LX/CeL;->A01:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31K;

    invoke-virtual {v0}, LX/31K;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Aj3(LX/46Y;)LX/31K;
    .locals 8

    sget-object v1, LX/AX7;->A01:LX/CGo;

    invoke-virtual {p0, v1}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    invoke-interface {v0}, LX/AX7;->Aj2()LX/Lrc;

    move-result-object v6

    sget-object v0, LX/LrO;->A00:LX/CGo;

    invoke-virtual {p0, v0}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/LrO;

    invoke-interface {v0}, LX/LrO;->BhI()LX/3N6;

    move-result-object v3

    invoke-virtual {p0, v1}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    invoke-interface {v0}, LX/AX7;->B2y()LX/CQM;

    move-result-object v4

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v0, p0, LX/LrK;->A00:LX/Lqe;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v5

    check-cast v5, LX/QDQ;

    new-instance v2, LX/31K;

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LX/31K;-><init>(LX/3N6;LX/CQM;LX/QDQ;LX/Lrc;LX/46Y;)V

    iget v1, p0, LX/CeL;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/31K;->A01()V

    :cond_0
    iget v1, p0, LX/CeL;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/31K;->A0K:Z

    :cond_1
    iget-object v0, p0, LX/CeL;->A01:LX/26N;

    invoke-virtual {v0, v2}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final BU3()LX/31K;
    .locals 8

    iget-object v0, p0, LX/CeL;->A02:LX/31K;

    if-nez v0, :cond_2

    sget-object v1, LX/AX7;->A01:LX/CGo;

    invoke-virtual {p0, v1}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    invoke-interface {v0}, LX/AX7;->BU2()LX/Lrc;

    move-result-object v6

    sget-object v0, LX/LrO;->A00:LX/CGo;

    invoke-virtual {p0, v0}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/LrO;

    invoke-interface {v0}, LX/LrO;->BhI()LX/3N6;

    move-result-object v3

    invoke-virtual {p0, v1}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    invoke-interface {v0}, LX/AX7;->B2y()LX/CQM;

    move-result-object v4

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v0, p0, LX/LrK;->A00:LX/Lqe;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v5

    check-cast v5, LX/QDQ;

    const/4 v7, 0x0

    new-instance v2, LX/31K;

    invoke-direct/range {v2 .. v7}, LX/31K;-><init>(LX/3N6;LX/CQM;LX/QDQ;LX/Lrc;LX/46Y;)V

    iput-object v2, p0, LX/CeL;->A02:LX/31K;

    iget v1, p0, LX/CeL;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/31K;->A01()V

    :cond_0
    iget v1, p0, LX/CeL;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/CeL;->A02:LX/31K;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31K;->A0K:Z

    :cond_1
    iget-object v1, p0, LX/CeL;->A01:LX/26N;

    iget-object v0, p0, LX/CeL;->A02:LX/31K;

    invoke-virtual {v1, v0}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/CeL;->A02:LX/31K;

    return-object v0
.end method

.method public final BzO()LX/Ccx;
    .locals 1

    sget-object v0, LX/QK2;->A00:LX/Ccx;

    return-object v0
.end method
