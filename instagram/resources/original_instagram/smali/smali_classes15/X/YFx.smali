.class public final LX/YFx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P5M;

.field public A01:Ljava/util/HashMap;

.field public A02:Z


# direct methods
.method public static final A00(LX/YFx;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/YFx;->A00:LX/P5M;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/YFx;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFx;

    invoke-static {v0, p1}, LX/YFx;->A00(LX/YFx;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Vp4;)V
    .locals 3

    iget-object v2, p0, LX/YFx;->A00:LX/P5M;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/Vp4;->A00:LX/P5M;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Vp4;->A01:Ljava/util/Comparator;

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iput-object v2, p1, LX/Vp4;->A00:LX/P5M;

    :cond_1
    iget-object v0, p0, LX/YFx;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFx;

    invoke-virtual {v0, p1}, LX/YFx;->A01(LX/Vp4;)V

    goto :goto_0

    :cond_2
    return-void
.end method
