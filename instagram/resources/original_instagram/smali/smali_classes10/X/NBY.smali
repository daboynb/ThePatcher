.class public final LX/NBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IVZ;


# direct methods
.method public constructor <init>(LX/IVZ;)V
    .locals 0

    iput-object p1, p0, LX/NBY;->A00:LX/IVZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, LX/NBY;->A00:LX/IVZ;

    iget-object v0, v6, LX/IVZ;->A01:LX/0ee;

    new-instance v5, LX/IM7;

    invoke-direct {v5, v0, v6, p2, p1}, LX/IM7;-><init>(LX/0ee;LX/IVZ;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_setting_changed"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v6, LX/IVZ;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const-string v0, "notifications"

    invoke-static {v1, v3, v0, v4, v1}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/IVZ;->A03:LX/NIb;

    if-nez v0, :cond_1

    const-string v2, "logger"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p2, p1}, LX/NIb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/IVZ;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, p3, v7}, LX/9eI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v6, v0}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method
