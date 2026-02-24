.class public final synthetic LX/Kah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kah;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/Kah;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v1, LX/69h;->A02:LX/69h;

    const-string v0, "recently_deleted_nux_callback"

    invoke-virtual {v1, v0}, LX/69h;->A08(Ljava/lang/String;)V

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->E1M()V

    return-void
.end method
