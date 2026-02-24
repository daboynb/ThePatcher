.class public final LX/NhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Iterator;

.field public A02:Z

.field public final synthetic A03:LX/336;


# direct methods
.method public constructor <init>(LX/336;)V
    .locals 1

    iput-object p1, p0, LX/NhD;->A03:LX/336;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/NhD;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, LX/NhD;->A00:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/NhD;->A03:LX/336;

    iget-object v0, v1, LX/336;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    iget-object v0, v1, LX/336;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/NhD;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/336;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/NhD;->A01:Ljava/util/Iterator;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NhD;->A02:Z

    iget v0, p0, LX/NhD;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/NhD;->A00:I

    iget-object v1, p0, LX/NhD;->A03:LX/336;

    iget-object v0, v1, LX/336;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, v1, LX/336;->A00:Ljava/util/List;

    iget v0, p0, LX/NhD;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NhD;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/336;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/NhD;->A01:Ljava/util/Iterator;

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, LX/NhD;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NhD;->A02:Z

    iget-object v2, p0, LX/NhD;->A03:LX/336;

    invoke-static {v2}, LX/336;->A03(LX/336;)V

    iget v1, p0, LX/NhD;->A00:I

    iget-object v0, v2, LX/336;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, p0, LX/NhD;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/NhD;->A00:I

    invoke-static {v2, v1}, LX/336;->A01(LX/336;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/NhD;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/336;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/NhD;->A01:Ljava/util/Iterator;

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_2
    const-string v0, "remove() was called before next()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
