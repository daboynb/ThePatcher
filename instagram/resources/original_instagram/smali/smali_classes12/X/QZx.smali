.class public final LX/QZx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I

.field public static A06:LX/QZx;


# instance fields
.field public A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

.field public A01:Lcom/facebook/iabadscontext/IABAdsContext;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static A00(LX/0we;)V
    .locals 2

    sget-object v0, LX/QZx;->A06:LX/QZx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QZx;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "test_variant"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
