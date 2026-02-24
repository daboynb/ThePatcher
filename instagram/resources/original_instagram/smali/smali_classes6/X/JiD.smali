.class public final LX/JiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djl;


# instance fields
.field public final synthetic A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/JiD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGP()V
    .locals 0

    return-void
.end method

.method public final FGQ()V
    .locals 3

    iget-object v1, p0, LX/JiD;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-boolean v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-nez v0, :cond_1

    iget-object v2, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/JiC;

    if-nez v2, :cond_0

    const-string/jumbo v0, "feedMediaLoadingTracker"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9lz;->A09(LX/4vm;Z)V

    :cond_1
    return-void
.end method
