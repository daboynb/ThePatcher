.class public final LX/1y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha9;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/1m4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;)V
    .locals 0

    iput-object p5, p0, LX/1y3;->A04:LX/1m4;

    iput-object p4, p0, LX/1y3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1y3;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/1y3;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/1y3;->A02:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dx9(LX/6cO;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v15, v2, LX/1y3;->A04:LX/1m4;

    iget-object v1, v15, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0K()LX/6bP;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/1z7;->A00:LX/1z7;

    iget-object v14, v2, LX/1y3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    invoke-virtual {v4, v5, v3, v0}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p1

    if-eqz p1, :cond_0

    iget-object v0, v15, LX/1m4;->A06:LX/1kQ;

    invoke-virtual {v1}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/1j0;->A0D()I

    move-result v13

    iget-object v0, v0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GNZ;->A00(Lcom/instagram/common/session/UserSession;)LX/InA;

    move-result-object v4

    iget-object v6, v3, LX/6cO;->A00:Ljava/lang/String;

    const-string v3, "user_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v12

    iget-object v5, v4, LX/InA;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "system_capture"

    const-string v11, "thread_view"

    const-string v8, "capture_screenshot_in_channel"

    const-string v9, "impression"

    invoke-static/range {v5 .. v13}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_0
    sget-object v0, LX/AMw;->A00:LX/2by;

    iget-object v11, v2, LX/1y3;->A00:Landroid/app/Activity;

    iget-object v12, v2, LX/1y3;->A01:Landroid/content/Context;

    iget-object v1, v1, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_2

    iget-object v13, v2, LX/1y3;->A02:LX/9Tv;

    new-instance v10, LX/9Nc;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/9Nc;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;LX/6v9;)V

    invoke-virtual {v0, v10}, LX/2by;->ArR(LX/1nb;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
