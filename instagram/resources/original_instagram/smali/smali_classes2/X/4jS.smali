.class public final LX/4jS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3d

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4jS;->A00:LX/B69;

    return-void
.end method

.method public static final A00(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/4jS;->A01(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v4, :cond_1

    if-lt v3, p1, :cond_1

    sub-int v0, v3, v2

    if-gt v0, v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v3

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public static final A01(LX/5ph;)Z
    .locals 2

    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4pi;->A0x:LX/4pi;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4pi;->A0s:LX/4pi;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_2
    sget-object v0, LX/4pi;->A0C:LX/4pi;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
