.class public final LX/Yoz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/bgq;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Yoz;->A01:Ljava/util/List;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/bgq;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/bgq;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/bgq;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Yoz;->A00:LX/bgq;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Yoz;->A03:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Yoz;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/4hR;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6QA;->A03:LX/6QA;

    sget-object v0, LX/6QA;->A02:LX/6QA;

    const/4 v4, 0x1

    filled-new-array {v1, v0}, [LX/6QA;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4hR;->A08:LX/6QA;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4hR;->A0P:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/4hR;->A01:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/4hR;->A0L:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hR;

    iget-boolean v0, v1, LX/4hR;->A0g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/4hR;->A0P:Z

    if-nez v0, :cond_2

    :cond_3
    return v4
.end method
