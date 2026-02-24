.class public final LX/ngq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxj;


# static fields
.field public static final A00:LX/ngq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ngq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ngq;->A00:LX/ngq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lshark/HeapGraph;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, Lshark/HeapGraph;->getContext()Lshark/GraphContext;

    move-result-object v2

    new-instance v1, LX/nnx;

    invoke-direct {v1, p0}, LX/nnx;-><init>(Lshark/HeapGraph;)V

    const-string v0, "FB_LEAK_REFERENCE"

    invoke-virtual {v2, v0, v1}, Lshark/GraphContext;->getOrPut(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final AuR(Lshark/HeapGraph;)Ljava/util/Set;
    .locals 4

    invoke-static {p1}, LX/ngq;->A00(Lshark/HeapGraph;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cdr;

    invoke-virtual {v0}, LX/cdr;->A00()Lshark/ValueHolder$ReferenceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lshark/ValueHolder$ReferenceHolder;->getValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
