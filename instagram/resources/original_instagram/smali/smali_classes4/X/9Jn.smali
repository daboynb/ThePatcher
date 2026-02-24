.class public final LX/9Jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Jo;


# direct methods
.method public static final A00(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dtn;

    sget-object v0, LX/dtn;->A00:LX/Yql;

    invoke-virtual {v0}, LX/Yql;->A00()LX/3DW;

    move-result-object v1

    invoke-static {v2}, LX/Yzm;->A01(LX/dtn;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/C5B;->A01:Ljava/lang/Integer;

    invoke-interface {v2}, LX/dtn;->Bin()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/C5B;->A00:Ljava/lang/Double;

    invoke-interface {v2}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C5B;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/C5B;->A00()LX/43z;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9Jn;->A00:LX/9Jo;

    invoke-virtual {v0, p1}, LX/9Jo;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Jq;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v1
.end method
