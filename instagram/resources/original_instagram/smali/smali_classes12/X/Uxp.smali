.class public final LX/Uxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K8E;


# direct methods
.method public constructor <init>(LX/K8E;)V
    .locals 0

    iput-object p1, p0, LX/Uxp;->A00:LX/K8E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/Uxp;->A00:LX/K8E;

    iget v0, v4, LX/K8E;->A00:I

    const/16 v5, 0x64

    if-gt v0, v5, :cond_5

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135593

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v4, LX/K8E;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1358b2

    invoke-static {v1, v2, v3, v0}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, v4, LX/K8E;->A08:Lcom/instagram/neko/playables/activity/PlayableProgressBar;

    if-nez v1, :cond_1

    const-string v0, "playableProgressBar"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v4, LX/K8E;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A00(I)V

    iget-object v2, v4, LX/K8E;->A0H:Landroid/os/Handler;

    iget v1, v4, LX/K8E;->A00:I

    const/16 v0, 0x50

    if-ge v1, v0, :cond_2

    const-wide/16 v0, 0x14

    :goto_0
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, v4, LX/K8E;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/K8E;->A00:I

    return-void

    :cond_2
    const/16 v0, 0x5a

    if-ge v1, v0, :cond_3

    const-wide/16 v0, 0x78

    goto :goto_0

    :cond_3
    if-ge v1, v5, :cond_4

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/K8E;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
