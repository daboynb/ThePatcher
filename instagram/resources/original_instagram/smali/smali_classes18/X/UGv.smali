.class public final LX/UGv;
.super LX/ap6;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:LX/a7I;

.field public A03:LX/ZLO;

.field public A04:LX/Y4j;

.field public A05:LX/ejR;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static final A00(LX/UGv;)V
    .locals 4

    sget-object v3, LX/WpY;->A06:LX/WpY;

    sget-object v2, LX/WXe;->A04:LX/WXe;

    sget-object v0, LX/XG0;->A05:LX/XG0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-virtual {p0, v2, v3, v0, v1}, LX/ap6;->A05(LX/WXe;LX/WpY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
