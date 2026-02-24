.class public final LX/8wU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8wU;

.field public static final A02:LX/Nez;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    const/4 v0, 0x0

    new-instance v1, LX/C8g;

    invoke-direct {v1, v0}, LX/C8g;-><init>(I)V

    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(LX/Ope;LX/Nez;)V

    sput-object v0, LX/8wU;->A02:LX/Nez;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/8wU;

    invoke-direct {v0, v1}, LX/8wU;-><init>(Ljava/util/List;)V

    sput-object v0, LX/8wU;->A01:LX/8wU;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8wU;->A02:LX/Nez;

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/8wU;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
