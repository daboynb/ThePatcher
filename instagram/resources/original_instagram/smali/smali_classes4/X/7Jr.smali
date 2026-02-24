.class public final LX/7Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaG;


# instance fields
.field public final synthetic A00:LX/0iG;


# direct methods
.method public constructor <init>(LX/0iG;)V
    .locals 0

    iput-object p1, p0, LX/7Jr;->A00:LX/0iG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJQ()LX/3uU;
    .locals 1

    sget-object v0, LX/Rm6;->A00:LX/3uU;

    return-object v0
.end method

.method public final synthetic CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CX8()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final E4t(LX/9da;I)V
    .locals 0

    return-void
.end method

.method public final ELK()LX/0mP;
    .locals 2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0mP;

    invoke-direct {v0, v1, v1}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 12

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7Jr;->A00:LX/0iG;

    iget-object v1, v5, LX/0iG;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v1, v5, LX/0iG;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v5, LX/0iG;->A06:LX/I9w;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0iG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Nq;

    iget-object v3, v5, LX/0iG;->A03:LX/4vm;

    if-nez v3, :cond_0

    const-string/jumbo v0, "seedMedia"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v5, LX/0iG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/6Nq;->A09(LX/4vm;LX/I9w;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/0iG;->A06:LX/I9w;

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/0mP;

    invoke-direct {v1, v0, v0}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v1

    :cond_2
    iget-object v6, v5, LX/0iG;->A08:LX/JaG;

    if-eqz v6, :cond_3

    const/4 v9, -0x1

    move v11, v10

    invoke-interface/range {v6 .. v11}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/0mP;

    invoke-direct {v1, v0, v0}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_4
    invoke-static {v5}, LX/0iG;->A06(LX/0iG;)V

    return-object v1
.end method

.method public final synthetic FAc(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
