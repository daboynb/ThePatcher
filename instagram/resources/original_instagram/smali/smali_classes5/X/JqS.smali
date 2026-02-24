.class public final LX/JqS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/6Tb;

.field public A07:LX/JyO;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z


# virtual methods
.method public final A00(I)LX/bvr;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/JqS;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bvr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
