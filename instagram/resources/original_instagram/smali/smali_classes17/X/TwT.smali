.class public abstract LX/TwT;
.super LX/H67;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/H67;-><init>()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    invoke-interface {p0}, LX/pan;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "CloseableImage"

    const-string v0, "finalize: %s %x still open."

    invoke-static {v1, v0, v2}, LX/1ja;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p0}, LX/pan;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method
