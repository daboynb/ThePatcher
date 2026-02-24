.class public final LX/0FZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3aq;


# direct methods
.method public constructor <init>(LX/3aq;)V
    .locals 0

    iput-object p1, p0, LX/0FZ;->A00:LX/3aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v2, p0, LX/0FZ;->A00:LX/3aq;

    const v1, 0x29660569

    const-string v0, "app_start_checkpoints_meminfo"

    invoke-virtual {v2, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    sget-object v0, LX/7Sf;->A02:LX/7Sf;

    sget-object v4, LX/9dL;->A02:LX/9dL;

    invoke-static {v0, v4}, LX/7Sd;->A00(LX/7Sf;LX/9dL;)J

    move-result-wide v1

    const-string/jumbo v0, "first_touch_system_available"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    sget-object v0, LX/7Sf;->A04:LX/7Sf;

    invoke-static {v0, v4}, LX/7Sd;->A00(LX/7Sf;LX/9dL;)J

    move-result-wide v1

    const-string/jumbo v0, "process_start_system_available"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    sget-object v0, LX/7Sf;->A03:LX/7Sf;

    invoke-static {v0, v4}, LX/7Sd;->A00(LX/7Sf;LX/9dL;)J

    move-result-wide v1

    const-string/jumbo v0, "preceding_coldstart_initializers_system_available"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    sget-object v0, LX/7Sd;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "max_system_available"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method
