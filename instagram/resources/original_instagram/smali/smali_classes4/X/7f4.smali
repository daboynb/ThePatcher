.class public final LX/7f4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7f1;

.field public A01:LX/7ZF;

.field public A02:Ljava/lang/Class;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A00([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "identifier"
        }
    .end annotation

    iget-object v1, p0, LX/7f4;->A04:Ljava/util/Map;

    invoke-static {p1}, LX/7TC;->A00([B)LX/7TC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
