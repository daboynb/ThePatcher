.class public final LX/C5T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Tf;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    iput-object v0, p0, LX/C5T;->A00:LX/5Tf;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C5T;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jok;LX/Dvo;)LX/5Tf;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C5T;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/C5T;->A00:LX/5Tf;

    invoke-virtual {v0, p1}, LX/5Tf;->A00(LX/Jok;)V

    return-object v0
.end method

.method public final A01()Z
    .locals 4

    const-class v3, LX/P3V;

    const/4 v2, 0x0

    iget-object v0, p0, LX/C5T;->A00:LX/5Tf;

    iget-object v0, v0, LX/5Tf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
