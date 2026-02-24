.class public final LX/SGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RzK;

.field public A01:Ljava/lang/String;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;


# direct methods
.method public static A00(LX/SGO;)V
    .locals 0

    iget-object p0, p0, LX/SGO;->A04:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KV9;

    invoke-virtual {p0}, LX/KV9;->A0n()V

    invoke-virtual {p0}, LX/BRD;->A0V()V

    return-void
.end method
