.class public final LX/Gt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ltx;

.field public final synthetic A01:LX/7CF;

.field public final synthetic A02:LX/6qF;


# direct methods
.method public constructor <init>(LX/Ltx;LX/7CF;LX/6qF;)V
    .locals 0

    iput-object p2, p0, LX/Gt0;->A01:LX/7CF;

    iput-object p1, p0, LX/Gt0;->A00:LX/Ltx;

    iput-object p3, p0, LX/Gt0;->A02:LX/6qF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/Gt0;->A01:LX/7CF;

    iget-object v4, v2, LX/7CF;->A02:LX/4Li;

    iget-wide v0, v2, LX/7CF;->A00:J

    invoke-virtual {v4, v0, v1}, LX/4Li;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/7CF;->A01:LX/9Dc;

    iget-object v0, v3, LX/9Dc;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Gt0;->A00:LX/Ltx;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5i2;

    iget-object v0, v1, LX/5i2;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/4Li;->A08:Ljava/lang/String;

    iget-boolean v0, v1, LX/5i2;->A01:Z

    iput-boolean v0, v4, LX/4Li;->A0B:Z

    invoke-virtual {v3, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gt0;->A02:LX/6qF;

    iget-object v0, v0, LX/6qF;->A00:Lcom/facebook/pando/Summary;

    iget-boolean v0, v0, Lcom/facebook/pando/Summary;->isFinal:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/A30;->A05()V

    :cond_0
    return-void
.end method
