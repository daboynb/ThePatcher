.class public final LX/ZTp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/Ze5;

.field public A02:LX/B69;


# direct methods
.method public static A00(LX/a2T;)LX/Ze1;
    .locals 0

    iget-object p0, p0, LX/a2T;->A06:LX/ZTp;

    iget-object p0, p0, LX/ZTp;->A02:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ze1;

    return-object p0
.end method
