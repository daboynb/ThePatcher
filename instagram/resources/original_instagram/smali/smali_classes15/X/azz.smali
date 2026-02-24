.class public final LX/azz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Txq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Txq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/azz;->A00:LX/Txq;

    iput-object p2, p0, LX/azz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/azz;->A00:LX/Txq;

    iget-object v0, p0, LX/azz;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LX/Txq;->A0D:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/Txq;->A08:LX/WBO;

    iget-object v0, v4, LX/WBO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/VGy;->A09:LX/VGy;

    :goto_0
    iget-object v2, v4, LX/WBO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/WBO;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, v2, v5, v1}, LX/XCh;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/SIE;

    invoke-direct {v0, v4, v3, v5}, LX/SIE;-><init>(LX/WBO;LX/VGy;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/VGy;->A06:LX/VGy;

    goto :goto_0
.end method
