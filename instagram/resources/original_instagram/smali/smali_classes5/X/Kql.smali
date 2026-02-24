.class public final LX/Kql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6SF;


# direct methods
.method public constructor <init>(LX/6SF;)V
    .locals 0

    iput-object p1, p0, LX/Kql;->A00:LX/6SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Kql;->A00:LX/6SF;

    invoke-static {v1}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/6SF;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6SF;->A04:LX/Sl3;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/Sl3;->A05:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v2, v1, LX/6SF;->A0P:LX/6SE;

    iget-object v1, v1, LX/6SF;->A01:LX/64l;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    :goto_0
    iget-object v4, v2, LX/6SE;->A02:LX/LsA;

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/6SE;->A01:LX/Lvg;

    invoke-interface {v4, v0, v1}, LX/LsA;->DSf(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v4

    check-cast v2, LX/6RS;

    iget-object v0, v2, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9fw;->A0J()V

    :cond_0
    sget-object v1, LX/2sR;->A03:LX/2sR;

    iget-object v0, v2, LX/6RS;->A0N:LX/A2Z;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/A2Z;->A00:LX/2sR;

    :cond_1
    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v0, v5}, LX/LsA;->FWV(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
