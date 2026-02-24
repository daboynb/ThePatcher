.class public final LX/6NQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ar;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, LX/6NQ;->A00:LX/4ar;

    return-void
.end method


# virtual methods
.method public final A00(LX/4jB;)V
    .locals 6

    iget-object v5, p0, LX/6NQ;->A00:LX/4ar;

    const-wide/32 v1, 0x1210c75

    const-string v4, "story_viewer_like_button"

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    sget-object v0, LX/4jB;->A02:LX/4jB;

    if-ne p1, v0, :cond_0

    const-string v0, "story_like_button_tapped"

    :goto_0
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "story_unlike_button_tapped"

    goto :goto_0
.end method
