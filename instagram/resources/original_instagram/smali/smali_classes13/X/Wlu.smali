.class public final LX/Wlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yjs;


# direct methods
.method public constructor <init>(LX/Yjs;)V
    .locals 0

    iput-object p1, p0, LX/Wlu;->A00:LX/Yjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Wlu;->A00:LX/Yjs;

    const-string v1, "Location sharing session creation request failed"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Yb3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
