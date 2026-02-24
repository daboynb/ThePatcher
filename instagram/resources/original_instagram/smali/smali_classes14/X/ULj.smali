.class public final LX/ULj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBL;


# instance fields
.field public final synthetic A00:LX/P6M;


# direct methods
.method public constructor <init>(LX/P6M;)V
    .locals 0

    iput-object p1, p0, LX/ULj;->A00:LX/P6M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed7(LX/G8S;LX/G8V;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ULj;->A00:LX/P6M;

    iget-object v0, v0, LX/P6M;->A01:LX/WBL;

    invoke-interface {v0, p1, p2}, LX/WBL;->Ed7(LX/G8S;LX/G8V;)V

    return-void
.end method

.method public final EvY(LX/G8V;)V
    .locals 1

    iget-object v0, p0, LX/ULj;->A00:LX/P6M;

    iget-object v0, v0, LX/P6M;->A01:LX/WBL;

    invoke-interface {v0, p1}, LX/WBL;->EvY(LX/G8V;)V

    return-void
.end method

.method public final F5s(LX/G8V;)V
    .locals 1

    iget-object v0, p0, LX/ULj;->A00:LX/P6M;

    iget-object v0, v0, LX/P6M;->A01:LX/WBL;

    invoke-interface {v0, p1}, LX/WBL;->F5s(LX/G8V;)V

    return-void
.end method

.method public final FL1(LX/G8V;)V
    .locals 1

    iget-object v0, p0, LX/ULj;->A00:LX/P6M;

    iget-object v0, v0, LX/P6M;->A01:LX/WBL;

    invoke-interface {v0, p1}, LX/WBL;->FL1(LX/G8V;)V

    return-void
.end method

.method public final GDh(LX/G8V;)Z
    .locals 5

    iget-object v0, p0, LX/ULj;->A00:LX/P6M;

    iget-object v0, v0, LX/P6M;->A01:LX/WBL;

    invoke-interface {v0, p1}, LX/WBL;->GDh(LX/G8V;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, -0x763341db

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/42R;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/G8U;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
