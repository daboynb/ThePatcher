.class public final synthetic LX/Kqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FFn;


# direct methods
.method public synthetic constructor <init>(LX/FFn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kqq;->A00:LX/FFn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Kqq;->A00:LX/FFn;

    iget-object v0, v0, LX/FFn;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A2A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Y2;->A0D()V

    :cond_0
    return-void
.end method
