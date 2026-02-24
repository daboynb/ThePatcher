.class public final LX/JiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaf;


# instance fields
.field public final synthetic A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/JiZ;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ak7(LX/1hB;)V
    .locals 0

    return-void
.end method

.method public final FSb()V
    .locals 0

    return-void
.end method

.method public final FSt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/JiZ;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0, p1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C(Ljava/lang/String;)V

    return-void
.end method

.method public final FT0()V
    .locals 0

    return-void
.end method

.method public final FT7(LX/1hB;LX/6ZD;LX/6VB;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GKx()V
    .locals 1

    iget-object v0, p0, LX/JiZ;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
