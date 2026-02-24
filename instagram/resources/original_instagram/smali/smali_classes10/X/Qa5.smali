.class public final LX/Qa5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EZU;


# direct methods
.method public constructor <init>(LX/EZU;)V
    .locals 0

    iput-object p1, p0, LX/Qa5;->A00:LX/EZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Qa5;->A00:LX/EZU;

    iget-object v0, v0, LX/EZU;->A09:LX/FQy;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FQy;->A0m()V

    return-void
.end method
