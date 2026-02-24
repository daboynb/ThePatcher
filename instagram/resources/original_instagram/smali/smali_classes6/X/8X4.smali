.class public final LX/8X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8X3;


# direct methods
.method public constructor <init>(LX/8X3;)V
    .locals 0

    iput-object p1, p0, LX/8X4;->A00:LX/8X3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8X4;->A00:LX/8X3;

    const-string/jumbo v0, "timeout"

    invoke-virtual {v1, v0}, LX/8X3;->annotateEndPointReason(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/LpP;->onEndFlowFail(Ljava/lang/String;)V

    return-void
.end method
