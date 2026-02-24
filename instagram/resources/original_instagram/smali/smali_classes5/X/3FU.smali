.class public final LX/3FU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ar;

.field public final A01:Ljava/util/Map;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, LX/3FU;->A00:LX/4ar;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3FU;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/3FU;Ljava/lang/Integer;J)V
    .locals 3

    iget-object p0, p0, LX/3FU;->A00:LX/4ar;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "is_forced_muted"

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz p1, :cond_1

    const-string v2, "force_muted_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "audio_unavailable"

    :goto_0
    invoke-virtual {p0, p2, p3, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "media_overlaY"

    goto :goto_0

    :cond_3
    const-string v0, "roll_call"

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/3FU;->A01:Ljava/util/Map;

    const-string v4, "TOGGLE_STORY_SOUND_FROM_VOLUME_BUTTON"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3FU;->A00:LX/4ar;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v0, "stories_viewer"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/4ar;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/3FV;

    invoke-direct {v0, v1, v2, v4, v3}, LX/3FV;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
