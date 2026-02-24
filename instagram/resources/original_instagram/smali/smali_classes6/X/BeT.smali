.class public final synthetic LX/BeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BeT;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/BeT;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/BeT;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/BeT;->A01:Ljava/lang/Runnable;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
