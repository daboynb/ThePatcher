.class public final LX/0yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dal;


# instance fields
.field public final A00:LX/0yV;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0yV;

    invoke-direct {v0}, LX/0yV;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yU;->A00:LX/0yV;

    return-void
.end method


# virtual methods
.method public final ADr(LX/0Y8;LX/Ca9;)LX/7BX;
    .locals 12

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/0f6;

    iget-object v0, v0, LX/0f6;->A02:LX/0f8;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0f8;->A00:LX/0fP;

    iget-object v1, v3, LX/0fP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0yU;->A00:LX/0yV;

    :try_start_0
    invoke-static {p1, v0, p2, v3}, LX/0yV;->A00(LX/0Y8;LX/0yV;LX/Ca9;LX/0fP;)LX/7Bt;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/A3D; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/7Bt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/7Bt;->A02:Z

    iput-object v1, v2, LX/7Bt;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v2, LX/7Bt;->A01:LX/0fP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-boolean v0, v2, LX/7Bt;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/7Bt;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v3, LX/7Bu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/7Bu;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0g0;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v7, "Failed context filter"

    new-instance v2, LX/7BX;

    move-object v6, v5

    move-object v8, v5

    move v10, v9

    move v11, v9

    invoke-direct/range {v2 .. v11}, LX/7BX;-><init>(LX/OnU;LX/0g0;LX/0fP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v2

    :cond_0
    iget-object v5, v2, LX/7Bt;->A01:LX/0fP;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    const-string v7, "Failed filter clause"

    const/4 v9, 0x0

    new-instance v2, LX/7BX;

    move-object v6, v4

    move-object v8, v4

    move v10, v9

    move v11, v9

    invoke-direct/range {v2 .. v11}, LX/7BX;-><init>(LX/OnU;LX/0g0;LX/0fP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v2

    :cond_1
    const-string/jumbo v0, "failed_context_filter"

    invoke-static {v3, v0}, LX/7BW;->A02(LX/OnU;Ljava/lang/String;)LX/7BX;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {}, LX/7BW;->A00()LX/7BX;

    move-result-object v2

    return-object v2
.end method

.method public final GUe()Ljava/lang/String;
    .locals 1

    const-string v0, "client_filters"

    return-object v0
.end method
