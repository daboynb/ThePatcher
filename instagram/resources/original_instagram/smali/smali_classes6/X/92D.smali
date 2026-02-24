.class public final LX/92D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Z7;


# direct methods
.method public constructor <init>(LX/6Z7;)V
    .locals 0

    iput-object p1, p0, LX/92D;->A00:LX/6Z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/92D;->A00:LX/6Z7;

    const-string/jumbo v0, "timeout"

    invoke-virtual {v1, v0}, LX/LpP;->onEndFlowFail(Ljava/lang/String;)V

    return-void
.end method
