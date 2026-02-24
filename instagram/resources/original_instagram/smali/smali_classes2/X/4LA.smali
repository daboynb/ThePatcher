.class public final LX/4LA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4LA;->A02:J

    iput-wide v0, p0, LX/4LA;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/4LA;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/4Uk;LX/0TP;LX/Ebm;LX/Dwo;LX/0qS;)V
    .locals 5

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/4LA;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-interface {p3, p2}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/8jG;->A01(LX/Ebm;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4LA;->A01:J

    invoke-interface {p4, p1, v0, v1}, LX/Dwo;->FtV(LX/4Uk;J)V

    :cond_0
    return-void
.end method

.method public final A01(LX/0TP;LX/Ebm;LX/0qS;)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, LX/Ebm;->BmF(LX/0TP;Ljava/util/List;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/4LA;->A00:I

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-wide v1, p0, LX/4LA;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    invoke-virtual {p3, v3}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8jG;->A01(LX/Ebm;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/4LA;->A02:J

    :cond_1
    return-void
.end method
