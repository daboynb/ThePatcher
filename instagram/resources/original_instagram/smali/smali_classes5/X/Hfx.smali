.class public final LX/Hfx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7yp;

.field public A02:LX/6BA;

.field public A03:LX/Fh1;

.field public A04:LX/8kA;


# direct methods
.method public static final A00(Ljava/util/List;I)LX/a5G;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/a5G;

    iget v1, v0, LX/a5G;->A01:I

    iget v0, v0, LX/a5G;->A00:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    :goto_0
    check-cast v2, LX/a5G;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
