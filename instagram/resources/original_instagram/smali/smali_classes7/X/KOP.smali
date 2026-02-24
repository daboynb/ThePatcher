.class public final LX/KOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmR;


# instance fields
.field public final synthetic A00:LX/J0M;


# direct methods
.method public constructor <init>(LX/J0M;)V
    .locals 0

    iput-object p1, p0, LX/KOP;->A00:LX/J0M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bw6()LX/Pau;
    .locals 1

    iget-object v0, p0, LX/KOP;->A00:LX/J0M;

    iget-object v0, v0, LX/J0M;->A08:LX/Pau;

    return-object v0
.end method

.method public final CnZ()F
    .locals 1

    iget-object v0, p0, LX/KOP;->A00:LX/J0M;

    iget-object v0, v0, LX/J0M;->A0D:LX/NsU;

    invoke-static {v0}, LX/NsU;->A00(LX/NsU;)F

    move-result v0

    return v0
.end method

.method public final DCv()LX/0RQ;
    .locals 6

    iget-object v5, p0, LX/KOP;->A00:LX/J0M;

    iget-object v0, v5, LX/J0M;->A01:LX/IFL;

    iget-object v0, v0, LX/IFL;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IIn;

    iget-object v0, v0, LX/IIn;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/IIz;

    iget-object v1, v0, LX/IIz;->A03:LX/Ge9;

    iget-object v0, v5, LX/J0M;->A07:LX/Hi4;

    invoke-virtual {v0}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0
.end method

.method public final DRW()Z
    .locals 1

    iget-object v0, p0, LX/KOP;->A00:LX/J0M;

    iget-object v0, v0, LX/J0M;->A0B:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    return v0
.end method

.method public final E4W(I)V
    .locals 0

    return-void
.end method
