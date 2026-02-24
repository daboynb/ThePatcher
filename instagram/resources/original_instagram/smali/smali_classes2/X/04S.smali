.class public final LX/04S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/04R;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/04Q;->A00(Lcom/instagram/common/session/UserSession;)LX/04R;

    move-result-object v0

    iput-object v0, p0, LX/04S;->A01:LX/04R;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v3, "reason"

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "cancel_queued_work"

    invoke-virtual {v1, v0}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    sget-object v0, LX/04S;->A02:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const-string v1, "No"

    :goto_0
    const-string/jumbo v0, "has_runnable"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    const-string v1, "MainFeedAsyncPrefetcher"

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BTg;->A06(Ljava/lang/String;)LX/7mp;

    return-void

    :cond_0
    const-string v1, "Yes"

    goto :goto_0
.end method
