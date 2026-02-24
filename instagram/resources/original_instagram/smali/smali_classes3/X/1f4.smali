.class public final LX/1f4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7uv;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1f4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1f4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, p0, LX/1f4;->A02:LX/7uv;

    const/16 v1, 0x28

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1f4;->A03:LX/B69;

    return-void
.end method

.method public static final A00(LX/1f4;LX/6cO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v3

    iget-object v2, p0, LX/1f4;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/pin_message/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pin_message_item_id"

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2rk;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method
