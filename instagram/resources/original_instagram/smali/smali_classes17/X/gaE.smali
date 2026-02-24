.class public final LX/gaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojk;


# instance fields
.field public A00:LX/oso;

.field public A01:LX/gaO;


# virtual methods
.method public final bridge synthetic AkB(LX/ga2;Ljava/lang/Object;II)LX/oqq;
    .locals 2

    check-cast p2, Landroid/net/Uri;

    iget-object v0, p0, LX/gaE;->A01:LX/gaO;

    invoke-virtual {v0, p2, p1}, LX/gaO;->A00(Landroid/net/Uri;LX/ga2;)LX/Swv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/gaE;->A00:LX/oso;

    invoke-static {v1, v0, p3, p4}, LX/dRm;->A00(Landroid/graphics/drawable/Drawable;LX/oso;II)LX/gbb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DKs(LX/ga2;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/net/Uri;

    const-string v0, "android.resource"

    invoke-static {p2, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
