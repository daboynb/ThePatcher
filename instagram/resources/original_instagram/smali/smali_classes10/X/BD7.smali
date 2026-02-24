.class public final LX/BD7;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/2ba;

.field public A01:Ljava/lang/String;

.field public A02:LX/AWJ;


# direct methods
.method public static A00(LX/B69;)LX/2a5;
    .locals 1

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BD7;

    iget-object p0, v0, LX/BD7;->A00:LX/2ba;

    iget-object v0, v0, LX/BD7;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    return-object v0
.end method
