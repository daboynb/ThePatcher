.class public final LX/na7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/na7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/na7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/3wz;

    invoke-virtual {p1, p2}, LX/3wz;->A08(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void

    :cond_1
    check-cast p1, LX/Kt2;

    check-cast p2, Lcom/google/common/collect/Range;

    invoke-virtual {p1, p2}, LX/Kt2;->A01(Lcom/google/common/collect/Range;)V

    return-void
.end method
