.class public final LX/7F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaX;


# instance fields
.field public A00:LX/7yT;

.field public A01:LX/7yQ;


# virtual methods
.method public final FjO(Ljava/lang/reflect/Type;)LX/7yR;
    .locals 3

    iget-object v2, p0, LX/7F5;->A01:LX/7yQ;

    iget-object v1, p0, LX/7F5;->A00:LX/7yT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/7yQ;->A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    return-object v0
.end method
