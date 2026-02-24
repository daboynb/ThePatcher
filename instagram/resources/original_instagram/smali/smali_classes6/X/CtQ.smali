.class public final LX/CtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1S6;


# direct methods
.method public constructor <init>(LX/1S6;)V
    .locals 0

    iput-object p1, p0, LX/CtQ;->A00:LX/1S6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CtQ;->A00:LX/1S6;

    iget-object v0, v0, LX/1S6;->A0V:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ZO;->A0I()V

    :cond_0
    return-void
.end method
