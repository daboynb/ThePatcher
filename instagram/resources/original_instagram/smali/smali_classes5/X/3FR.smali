.class public final LX/3FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkl;


# instance fields
.field public final synthetic A00:LX/1nE;


# direct methods
.method public constructor <init>(LX/1nE;)V
    .locals 0

    iput-object p1, p0, LX/3FR;->A00:LX/1nE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDt(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/3FR;->A00:LX/1nE;

    iget-object v0, v0, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v0

    const-string v1, "reel_feed_timeline"

    iget-object v0, v0, LX/3ql;->A09:LX/7AE;

    invoke-virtual {v0, v1}, LX/7AE;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
