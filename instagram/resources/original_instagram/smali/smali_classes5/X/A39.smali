.class public final LX/A39;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B69;

.field public A01:LX/B69;

.field public A02:LX/B69;

.field public A03:LX/B69;


# direct methods
.method public static final A00(LX/A39;)LX/Rtl;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/A39;->A02:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Rtl;

    return-object p0
.end method
