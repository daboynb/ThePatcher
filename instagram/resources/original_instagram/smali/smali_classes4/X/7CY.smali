.class public final LX/7CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7CH;


# direct methods
.method public constructor <init>(LX/7CH;)V
    .locals 0

    iput-object p1, p0, LX/7CY;->A00:LX/7CH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7CY;->A00:LX/7CH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7CH;->A09(Z)V

    iget-object v0, v1, LX/7CH;->A0N:LX/2NC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2NC;->A00:LX/2Mq;

    invoke-static {v0}, LX/2Mq;->A00(LX/2Mq;)V

    :cond_0
    return-void
.end method
