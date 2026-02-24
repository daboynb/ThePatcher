.class public final LX/HqG;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 6

    iget-object v1, p0, LX/HqG;->A00:LX/RoK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Rxz;->A01(LX/RoK;Z)Z

    move-result v0

    const v4, 0x7f130012

    if-eqz v0, :cond_0

    const v4, 0x7f130014

    :cond_0
    const/4 v2, 0x0

    const v3, 0x7f130013

    const v5, 0x7f082574

    new-instance v0, LX/CFh;

    invoke-direct/range {v0 .. v5}, LX/CFh;-><init>(LX/RoK;Ljava/lang/String;III)V

    return-object v0
.end method
