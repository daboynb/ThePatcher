.class public final LX/Cm5;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/9E5;

.field public A05:LX/MwU;


# direct methods
.method public static A00(LX/CNy;)LX/NsU;
    .locals 0

    iget-object p0, p0, LX/CNy;->A05:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Cm5;

    iget-object p0, p0, LX/Cm5;->A03:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NsU;

    return-object p0
.end method
