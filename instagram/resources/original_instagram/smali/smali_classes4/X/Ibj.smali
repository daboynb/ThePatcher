.class public final LX/Ibj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public final synthetic A00:LX/5Pq;


# direct methods
.method public constructor <init>(LX/5Pq;)V
    .locals 0

    iput-object p1, p0, LX/Ibj;->A00:LX/5Pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6R()V
    .locals 3

    sget-object v2, LX/55Y;->A09:LX/55Z;

    iget-object v0, p0, LX/Ibj;->A00:LX/5Pq;

    iget-object v1, v0, LX/5Pq;->A03:Landroid/content/Context;

    iget-object v0, v0, LX/5Pq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/55Z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EBQ()V
    .locals 4

    iget-object v0, p0, LX/Ibj;->A00:LX/5Pq;

    iget-object v3, v0, LX/5Pq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x249

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    sget-object v1, LX/JLf;->A02:LX/JLf;

    const-string v0, "dismiss"

    invoke-static {v1, v3, v0}, LX/7Em;->A0H(LX/JLf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
