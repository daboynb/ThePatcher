.class public final LX/8JD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yav;


# virtual methods
.method public final A00(LX/8In;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iget-object v1, p0, LX/8JD;->A00:LX/Yav;

    iget-object v0, p1, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
