.class public final LX/2AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;
.implements LX/coj;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1xY;

.field public A03:LX/1xY;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/2AP;

.field public final A0D:LX/3aq;

.field public final A0E:LX/LjV;

.field public final A0F:LX/B69;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2AO;->A0E:LX/LjV;

    sget-object v0, LX/3aq;->A08:LX/3aq;

    iput-object v0, p0, LX/2AO;->A0D:LX/3aq;

    const-string/jumbo v0, "null"

    iput-object v0, p0, LX/2AO;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2AO;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2AO;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2AO;->A06:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2AO;->A01:J

    const/16 v1, 0x3e

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2AO;->A0F:LX/B69;

    new-instance v0, LX/2AP;

    invoke-direct {v0, p0}, LX/2AP;-><init>(LX/2AO;)V

    iput-object v0, p0, LX/2AO;->A0C:LX/2AP;

    invoke-static {v0, v2}, LX/1wh;->A05(LX/efj;Z)V

    iput v2, p0, LX/2AO;->A00:I

    iput-boolean v2, p0, LX/2AO;->A08:Z

    iput-boolean v2, p0, LX/2AO;->A0B:Z

    iput-boolean v2, p0, LX/2AO;->A09:Z

    return-void
.end method

.method public static final A00(LX/2AO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V
    .locals 4

    const-string/jumbo v2, "null"

    iget-object v3, p0, LX/2AO;->A0D:LX/3aq;

    if-eqz v3, :cond_0

    const v1, 0x2b6b299a

    const-string v0, "APP_ENTRY_TYPE_DEFAULT"

    invoke-virtual {v3, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "RESET_APPLIED"

    invoke-interface {v1, v0, p11}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "POST_START_UP_SECONDS"

    invoke-interface {v1, v0, p9, p10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "RESET_FROM_MODULE"

    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "RESET_FROM_ENTRANCE_MODULE"

    invoke-interface {v1, v0, p6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "RESET_FROM_NAVCHAIN"

    invoke-interface {v1, v0, p7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "RESET_TO_MODULE"

    invoke-interface {v1, v0, p8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "RESET_TO_NAVCHAIN"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "USER_FROM_MODULE"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "USER_TO_MODULE"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "USER_FROM_NAVCHAIN"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "USER_TO_NAVCHAIN"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "IS_DEEP_LINK"

    move/from16 v2, p12

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "IS_HOMECOMING"

    iget-object v0, p0, LX/2AO;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/2AO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    iget-object v2, p0, LX/2AO;->A0D:LX/3aq;

    if-eqz v2, :cond_0

    const v1, 0x2b6b1f3a

    const-string v0, "APP_ENTRY_TYPE_DEFAULT"

    invoke-virtual {v2, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "STARTING_MODULE"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "STARTING_NAVCHAIN"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "RESET_ELIGIBLE"

    invoke-interface {v1, v0, p7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "POST_RESET"

    invoke-interface {v1, v0, p8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "APP_RESET_LAST_MODULE"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "APP_RESET_LAST_ENTRANCE_MODULE"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "APP_RESET_LAST_NAVCHAIN"

    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "APP_RESET_REASON"

    invoke-interface {v1, v0, p6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "IS_HOMECOMING"

    iget-object v0, p0, LX/2AO;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/2AO;->A00:I

    iput-boolean v0, p0, LX/2AO;->A08:Z

    iput-boolean v0, p0, LX/2AO;->A0B:Z

    iput-boolean v0, p0, LX/2AO;->A09:Z

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2AO;->A01:J

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/2AO;->A0C:LX/2AP;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2AO;->A0C:LX/2AP;

    return-void
.end method
