.class public abstract LX/BUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emo;


# instance fields
.field public A00:I

.field public A01:LX/2oJ;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/BUb;->A03:Z

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/BUb;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/BUb;->A01:LX/2oJ;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/BUb;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/BUb;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YAz;

    iget-boolean v0, p0, LX/BUb;->A03:Z

    invoke-interface {v1, p0, v3, v0}, LX/YAz;->FJg(LX/Emo;LX/2oJ;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BUb;->A01:LX/2oJ;

    return-void
.end method

.method public final A03(I)V
    .locals 4

    iget-object v3, p0, LX/BUb;->A01:LX/2oJ;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/BUb;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/BUb;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YAz;

    iget-boolean v0, p0, LX/BUb;->A03:Z

    invoke-interface {v1, p0, v3, p1, v0}, LX/YAz;->EDf(LX/Emo;LX/2oJ;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(LX/2oJ;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/BUb;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/BUb;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YAz;

    iget-boolean v0, p0, LX/BUb;->A03:Z

    invoke-interface {v1, p0, p1, v0}, LX/YAz;->FJl(LX/Emo;LX/2oJ;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(LX/2oJ;)V
    .locals 3

    iput-object p1, p0, LX/BUb;->A01:LX/2oJ;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/BUb;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/BUb;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YAz;

    iget-boolean v0, p0, LX/BUb;->A03:Z

    invoke-interface {v1, p0, p1, v0}, LX/YAz;->FJp(LX/Emo;LX/2oJ;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addTransferListener(LX/YAz;)V
    .locals 2

    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BUb;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/BUb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BUb;->A00:I

    :cond_0
    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
