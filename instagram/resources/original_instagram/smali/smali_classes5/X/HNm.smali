.class public abstract LX/HNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhJ;


# instance fields
.field public A00:LX/CvH;

.field public final A01:LX/Enj;


# direct methods
.method public constructor <init>(LX/Enj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HNm;->A01:LX/Enj;

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1

    iget-object v0, p0, LX/HNm;->A01:LX/Enj;

    invoke-virtual {v0, p0, p1}, LX/Enj;->A0B(LX/HNm;Z)V

    return-void
.end method

.method public A02(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7s;

    invoke-virtual {v0, v2}, LX/F7s;->A0M(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/HNm;->A00:LX/CvH;

    invoke-virtual {v0}, LX/CvH;->A0c()V

    return-void
.end method

.method public final AF3(I)V
    .locals 1

    iget-object v0, p0, LX/HNm;->A01:LX/Enj;

    invoke-virtual {v0, p1}, LX/Enj;->AF3(I)V

    return-void
.end method

.method public final DN0(Z)V
    .locals 2

    iget-object v1, p0, LX/HNm;->A01:LX/Enj;

    iget-object v0, v1, LX/Enj;->A03:LX/HNm;

    if-ne v0, p0, :cond_0

    invoke-virtual {v1, p0, p1}, LX/Enj;->A0A(LX/HNm;Z)V

    :cond_0
    return-void
.end method

.method public final DiW()Z
    .locals 1

    iget-object v0, p0, LX/HNm;->A01:LX/Enj;

    invoke-virtual {v0}, LX/Enj;->DiW()Z

    move-result v0

    return v0
.end method

.method public final Fly(II)V
    .locals 1

    iget-object v0, p0, LX/HNm;->A01:LX/Enj;

    invoke-virtual {v0, p1, p2}, LX/Enj;->Fly(II)V

    return-void
.end method

.method public GEQ()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/HNm;->A01:LX/Enj;

    invoke-virtual {v0, p0, v1}, LX/Enj;->A0B(LX/HNm;Z)V

    return-void
.end method
