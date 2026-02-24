.class public final LX/CMC;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0ht;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;


# direct methods
.method public static A00(LX/CMC;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LX/CMC;->A02:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ESS;

    iget-object p0, p0, LX/ESS;->A02:Ljava/util/Map;

    return-object p0
.end method
