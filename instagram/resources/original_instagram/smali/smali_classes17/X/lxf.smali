.class public final LX/lxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eBg;


# direct methods
.method public constructor <init>(LX/eBg;)V
    .locals 0

    iput-object p1, p0, LX/lxf;->A00:LX/eBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/lxf;->A00:LX/eBg;

    iget-object v0, v1, LX/eBg;->A03:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    iget-object v0, v1, LX/eBg;->A07:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    iget-object v0, v1, LX/eBg;->A06:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/eBg;->A01:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    const-string v0, "onTrigger"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
