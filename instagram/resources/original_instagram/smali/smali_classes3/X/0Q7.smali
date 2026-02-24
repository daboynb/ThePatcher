.class public final LX/0Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/2lt;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q7;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/0Q7;)LX/2lt;
    .locals 3

    iget-object v0, p0, LX/0Q7;->A00:LX/2lt;

    if-nez v0, :cond_0

    sget-object v2, LX/2lt;->A03:LX/2lu;

    const-string v0, "video_view"

    iget-object v1, p0, LX/0Q7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3df;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0Q7;->A00:LX/2lt;

    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/0Q7;->A00:LX/2lt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lt;->A08()V

    :cond_0
    return-void
.end method
