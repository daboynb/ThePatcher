.class public final synthetic LX/ImS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IlX;


# direct methods
.method public synthetic constructor <init>(LX/IlX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ImS;->A00:LX/IlX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ImS;->A00:LX/IlX;

    iget-object v2, v0, LX/IlX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v1, 0x0

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A2s:Z

    return-void
.end method
