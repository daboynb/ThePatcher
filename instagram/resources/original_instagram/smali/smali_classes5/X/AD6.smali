.class public final LX/AD6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/AD6;->A01:LX/3aq;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AD6;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "ContentDeepDiveReliabilityLogger"

    const-string v0, "Meta AI Eligibility and Prompts Fetch already started"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AD6;->A00:Z

    iget-object v3, p0, LX/AD6;->A01:LX/3aq;

    const v2, 0xbe50bd6

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const-string v0, "meta_ai_eligibility_and_prompts_fetch_started"

    invoke-virtual {v3, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const-string v0, "is_batch_api"

    invoke-virtual {v3, v2, v0, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "surface"

    const-string v0, "reels_viewer_flow"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "container_module"

    invoke-virtual {v3, v2, v0, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "surface"

    const-string v0, "comments_sheet_flow"

    goto :goto_0
.end method
