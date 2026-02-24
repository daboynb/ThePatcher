.class public final LX/9wd;
.super LX/8bC;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9ZM;LX/7zC;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/8bC;-><init>(LX/9ZM;LX/7zC;Ljava/lang/String;)V

    iget-object v9, p2, LX/7zC;->A05:Ljava/lang/Class;

    sget-object v0, LX/eAs;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    sget-object v8, LX/eAs;->A03:LX/eAs;

    invoke-virtual {v8, v9}, LX/eAs;->A00(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9wd;->A00:Ljava/util/Set;

    return-void

    :cond_0
    array-length v6, v7

    new-array v5, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    :try_start_0
    iget-object v2, v8, LX/eAs;->A00:Ljava/lang/reflect/Method;

    aget-object v1, v7, v4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to access name of field #%d (of %d) of Record type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    throw v0
.end method


# virtual methods
.method public final A03(LX/7G4;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9wd;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, LX/8bC;->A03(LX/7G4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
