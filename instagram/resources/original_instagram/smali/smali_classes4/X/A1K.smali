.class public abstract LX/A1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Jwn;->EEp(LX/A1K;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Jwn;->EX8(LX/A1K;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Jwn;->F4Q(LX/A1K;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Jwn;->FS5(LX/A1K;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05()Z
    .locals 4

    iget-object v3, p0, LX/A1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/Jwn;->GDr(LX/A1K;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public abstract A06()V
.end method

.method public abstract A07()V
.end method

.method public abstract A08(LX/IAJ;)V
.end method

.method public abstract A09(Ljava/util/ArrayList;)V
.end method

.method public abstract A0A()Z
.end method
