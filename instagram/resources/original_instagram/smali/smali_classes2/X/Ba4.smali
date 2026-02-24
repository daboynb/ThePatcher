.class public final LX/Ba4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9kz;

.field public final synthetic A02:LX/4kD;

.field public final synthetic A03:LX/0gN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:LX/B69;


# direct methods
.method public constructor <init>(LX/9kz;LX/4kD;LX/0gN;Ljava/lang/String;Ljava/util/Map;LX/B69;I)V
    .locals 1

    iput-object p5, p0, LX/Ba4;->A05:Ljava/util/Map;

    iput p7, p0, LX/Ba4;->A00:I

    iput-object p3, p0, LX/Ba4;->A03:LX/0gN;

    iput-object p1, p0, LX/Ba4;->A01:LX/9kz;

    iput-object p6, p0, LX/Ba4;->A06:LX/B69;

    iput-object p2, p0, LX/Ba4;->A02:LX/4kD;

    iput-object p4, p0, LX/Ba4;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/Ba4;->A05:Ljava/util/Map;

    const-string/jumbo v1, "is_retry_request"

    const-string v0, "1"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Ba4;->A00:I

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "retries_attempted"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Ba4;->A03:LX/0gN;

    iget-object v0, p0, LX/Ba4;->A01:LX/9kz;

    iget-object v0, v0, LX/9kz;->A00:LX/2vw;

    iget-object v6, v0, LX/2vw;->A07:LX/2vd;

    iget-object v4, v0, LX/2vw;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/Ba4;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8qM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8qM;->A02:LX/2vd;

    iput v5, v1, LX/8qM;->A01:I

    iput v0, v1, LX/8qM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v6, v4, v7}, LX/0gN;->A0I(LX/Jbi;LX/2vd;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ba4;->A02:LX/4kD;

    iget-object v7, p0, LX/Ba4;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4kD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae700a6454bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x31ec0516

    const-string/jumbo v0, "retry_attempt_started"

    invoke-virtual {v2, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "request_id"

    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "original_request_reason"

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "retry_attempt_number"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "max_attempts_allowed"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0gN;->A0N:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
