.class public final LX/WpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6SF;


# direct methods
.method public constructor <init>(LX/6SF;)V
    .locals 0

    iput-object p1, p0, LX/WpN;->A00:LX/6SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WpN;->A00:LX/6SF;

    iget-object v1, v2, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v0

    iget-object v0, v0, LX/6TS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SHb;

    iget-object v0, v0, LX/SHb;->A01:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6SF;->A01:LX/64l;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/REs;->A0G:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v2}, LX/6SF;->A03(LX/6SF;)V

    :cond_0
    return-void
.end method
