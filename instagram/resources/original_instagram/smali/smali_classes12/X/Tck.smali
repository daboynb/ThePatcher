.class public final LX/Tck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xlm;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final Aws(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/Tck;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
