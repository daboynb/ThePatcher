.class public final LX/NcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LYT;

.field public final synthetic A01:Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;


# direct methods
.method public constructor <init>(LX/LYT;Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;)V
    .locals 0

    iput-object p2, p0, LX/NcI;->A01:Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iput-object p1, p0, LX/NcI;->A00:LX/LYT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/NcI;->A01:Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iget-object v0, p0, LX/NcI;->A00:LX/LYT;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    invoke-virtual {v0}, LX/01k;->A07()V

    return-void

    :cond_0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
