.class public final LX/7U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obk;


# instance fields
.field public A00:LX/YhO;


# virtual methods
.method public final DyT(Landroid/net/Uri;LX/MA8;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9vK;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7U1;->A00:LX/YhO;

    iget-object v0, p2, LX/MA8;->A06:LX/SkC;

    invoke-interface {v1, v0, v2}, LX/YhO;->E2F(LX/SkC;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
