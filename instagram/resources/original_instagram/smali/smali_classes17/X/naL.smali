.class public final LX/naL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/naL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/naL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/3wz;

    invoke-direct {v0}, LX/3wz;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/common/collect/ImmutableRangeSet;->A01:Lcom/google/common/collect/ImmutableRangeSet;

    new-instance v0, LX/Kt2;

    invoke-direct {v0}, LX/Kt2;-><init>()V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    return-object v0
.end method
