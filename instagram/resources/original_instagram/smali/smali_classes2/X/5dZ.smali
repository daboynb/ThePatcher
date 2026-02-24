.class public final LX/5dZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2lt;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7ns;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5dZ;->A02:LX/7ns;

    iput-object p1, p0, LX/5dZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5dZ;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A01()LX/2lt;

    move-result-object v0

    iput-object v0, p0, LX/5dZ;->A00:LX/2lt;

    return-void
.end method
