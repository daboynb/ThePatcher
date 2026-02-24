.class public final synthetic LX/2t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfC;


# instance fields
.field public final synthetic A00:LX/YbQ;


# direct methods
.method public synthetic constructor <init>(LX/YbQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2t4;->A00:LX/YbQ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2t4;->A00:LX/YbQ;

    invoke-interface {v0, p1}, LX/YbQ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
