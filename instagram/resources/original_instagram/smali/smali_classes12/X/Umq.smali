.class public final LX/Umq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P1J;


# direct methods
.method public constructor <init>(LX/P1J;)V
    .locals 0

    iput-object p1, p0, LX/Umq;->A00:LX/P1J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Umq;->A00:LX/P1J;

    iget-object v0, v0, LX/P1J;->A07:LX/2NI;

    if-nez v0, :cond_0

    const-string v0, "downloadTask"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Lpv;->run()V

    return-void
.end method
