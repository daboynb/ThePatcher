.class public final Lcom/instagram/direct/aiagent/metaai/threadsurfing/MetaAIThreadSurfingInteractor$maybeApplyAILookupEntityFormating$1;
.super Landroid/text/style/UnderlineSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/3hs;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/3hs;I)V
    .locals 0

    iput-object p4, p0, Lcom/instagram/direct/aiagent/metaai/threadsurfing/MetaAIThreadSurfingInteractor$maybeApplyAILookupEntityFormating$1;->A04:LX/3hs;

    iput-object p1, p0, Lcom/instagram/direct/aiagent/metaai/threadsurfing/MetaAIThreadSurfingInteractor$maybeApplyAILookupEntityFormating$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/direct/aiagent/metaai/threadsurfing/MetaAIThreadSurfingInteractor$maybeApplyAILookupEntityFormating$1;->A03:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/direct/aiagent/metaai/threadsurfing/MetaAIThreadSurfingInteractor$maybeApplyAILookupEntityFormating$1;->A00:I

    iput-object p2, p0, Lcom/instagram/direct/aiagent/metaai/threadsurfing/MetaAIThreadSurfingInteractor$maybeApplyAILookupEntityFormating$1;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/text/style/UnderlineSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v5, p0, Lcom/instagram/direct/aiagent/metaai/threadsurfing/MetaAIThreadSurfingInteractor$maybeApplyAILookupEntityFormating$1;->A04:LX/3hs;

    iget-boolean v0, v5, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    sget-object v4, LX/TcX;->A00:LX/TcX;

    iget-object v3, p0, Lcom/instagram/direct/aiagent/metaai/threadsurfing/MetaAIThreadSurfingInteractor$maybeApplyAILookupEntityFormating$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/direct/aiagent/metaai/threadsurfing/MetaAIThreadSurfingInteractor$maybeApplyAILookupEntityFormating$1;->A03:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/direct/aiagent/metaai/threadsurfing/MetaAIThreadSurfingInteractor$maybeApplyAILookupEntityFormating$1;->A00:I

    iget-object v0, p0, Lcom/instagram/direct/aiagent/metaai/threadsurfing/MetaAIThreadSurfingInteractor$maybeApplyAILookupEntityFormating$1;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/TcX;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3hs;->A00:Z

    :cond_0
    return-void
.end method
