.class public final LX/MwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eX;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Fq6;


# direct methods
.method public constructor <init>(LX/Fq6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MwY;->A01:LX/Fq6;

    iget-object v0, p1, LX/Fq6;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dlq;

    check-cast v1, LX/Fs6;

    iget-object v0, v1, LX/Fs6;->A02:LX/2a5;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Fs6;->A01:LX/NZe;

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p0, LX/MwY;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A0N:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MwY;->A01:LX/Fq6;

    iget-object v0, v0, LX/Fq6;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/MwY;->A01:LX/Fq6;

    iget-object v0, v0, LX/Fq6;->A00:LX/13F;

    return-object v0
.end method

.method public final synthetic CEM()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MwY;->A01:LX/Fq6;

    iget-object v0, v0, LX/Fq6;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MwY;->A01:LX/Fq6;

    iget-object v0, v0, LX/Fq6;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MwY;->A01:LX/Fq6;

    iget-object v0, v0, LX/Fq6;->A04:Ljava/lang/String;

    return-object v0
.end method
