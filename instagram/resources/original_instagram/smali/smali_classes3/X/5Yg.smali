.class public final LX/5Yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7ns;

.field public final A02:LX/0rZ;

.field public final A03:LX/5Yh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/0rZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Yg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Yg;->A02:LX/0rZ;

    iput-object p2, p0, LX/5Yg;->A01:LX/7ns;

    new-instance v0, LX/5Yh;

    invoke-direct {v0, p1, p3}, LX/5Yh;-><init>(Lcom/instagram/common/session/UserSession;LX/0rZ;)V

    iput-object v0, p0, LX/5Yg;->A03:LX/5Yh;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/8VD;)V
    .locals 3

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {p2}, LX/ADn;->A00(LX/8VD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v0, p0, LX/5Yg;->A03:LX/5Yh;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v1, p0, LX/5Yg;->A01:LX/7ns;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
