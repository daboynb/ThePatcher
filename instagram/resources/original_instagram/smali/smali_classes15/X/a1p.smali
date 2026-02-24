.class public final LX/a1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/3aq;

.field public A01:LX/1wh;

.field public A02:LX/KA1;


# direct methods
.method public static final A00(LX/a1p;S)V
    .locals 2

    iget-object v1, p0, LX/a1p;->A00:LX/3aq;

    const v0, 0x1e512ff

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/a1p;->A02:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/a1p;->A02:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
