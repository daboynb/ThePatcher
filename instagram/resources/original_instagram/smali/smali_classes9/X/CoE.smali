.class public abstract LX/CoE;
.super LX/NvF;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/NvF<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:LX/Co4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/NvF;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()LX/Co4;
    .locals 4

    instance-of v0, p0, LX/CoD;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CoD;

    iget-object v0, v0, LX/CoD;->A00:LX/Co4;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/CoE;->A00:LX/Co4;

    if-nez v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/CoC;

    if-eqz v0, :cond_2

    check-cast v1, LX/CoC;

    new-instance v3, LX/CnE;

    invoke-direct {v3, v1}, LX/CnE;-><init>(LX/CoC;)V

    :goto_0
    iput-object v3, p0, LX/CoE;->A00:LX/Co4;

    return-object v3

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v1, v2

    sget-object v0, LX/Co4;->A00:LX/Coa;

    if-nez v1, :cond_3

    sget-object v3, LX/CnI;->A02:LX/Co4;

    goto :goto_0

    :cond_3
    new-instance v3, LX/CnI;

    invoke-direct {v3}, LX/NvF;-><init>()V

    iput-object v2, v3, LX/CnI;->A01:[Ljava/lang/Object;

    iput v1, v3, LX/CnI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    xor-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method
