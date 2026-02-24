.class public final LX/0xR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vQ;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/0xT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;LX/B69;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0xR;->A02:LX/B69;

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v2

    invoke-interface {p2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0xT;

    invoke-direct {v0, v2, v1, p4}, LX/0xT;-><init>(LX/2lt;Ljava/lang/String;LX/B69;)V

    iput-object v0, p0, LX/0xR;->A03:LX/0xT;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, p0, LX/0xR;->A00:LX/0vQ;

    iput-object p4, p0, LX/0xR;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/6xD;LX/KkM;)V
    .locals 5

    iget-object v4, p0, LX/0xR;->A00:LX/0vQ;

    iget-object v3, p2, LX/KkM;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v2

    invoke-virtual {p1, p2}, LX/6xD;->A00(LX/KkM;)I

    move-result v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    if-ne v2, v0, :cond_0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0TQ;

    invoke-direct {v1, v3, v2, v0}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xR;->A03:LX/0xT;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
