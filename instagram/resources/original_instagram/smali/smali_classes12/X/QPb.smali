.class public final LX/QPb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;


# direct methods
.method public static A00(LX/QPb;Ljava/lang/Class;)I
    .locals 1

    iget-object v0, p0, LX/QPb;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5iG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, LX/QPb;->A00:I

    return v0
.end method
