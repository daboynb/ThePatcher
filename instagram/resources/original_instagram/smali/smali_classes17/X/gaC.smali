.class public final LX/gaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojk;


# instance fields
.field public A00:LX/oso;


# virtual methods
.method public final bridge synthetic AkB(LX/ga2;Ljava/lang/Object;II)LX/oqq;
    .locals 3

    check-cast p2, LX/cgK;

    invoke-virtual {p2}, LX/cgK;->A01()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/gaC;->A00:LX/oso;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/gbb;

    invoke-direct {v0, v2, v1}, LX/gbb;-><init>(Landroid/graphics/Bitmap;LX/oso;)V

    return-object v0
.end method

.method public final bridge synthetic DKs(LX/ga2;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
