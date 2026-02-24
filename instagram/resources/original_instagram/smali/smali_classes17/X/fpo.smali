.class public final LX/fpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs AhL([LX/EaC;)LX/EaC;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    array-length v1, p1

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/fqo;

    invoke-direct {v0, v2, v1}, LX/fqo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
