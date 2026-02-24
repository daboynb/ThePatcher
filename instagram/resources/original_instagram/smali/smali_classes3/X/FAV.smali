.class public final LX/FAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1e0;

.field public final synthetic A01:LX/A5i;


# direct methods
.method public constructor <init>(LX/1e0;LX/A5i;)V
    .locals 0

    iput-object p1, p0, LX/FAV;->A00:LX/1e0;

    iput-object p2, p0, LX/FAV;->A01:LX/A5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/FAV;->A00:LX/1e0;

    iget-object v0, v3, LX/1e0;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    sget-object v1, LX/1Je;->A0o:LX/1Je;

    iget-object v2, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v2, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FAV;->A01:LX/A5i;

    iget-object v1, v0, LX/A5i;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/7o6;->D89(Ljava/lang/String;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1e0;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1e0;->A01:LX/1Xm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Xm;->A04(LX/2Hk;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
