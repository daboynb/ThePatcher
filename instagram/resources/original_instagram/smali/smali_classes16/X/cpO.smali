.class public final synthetic LX/cpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cpO;->A00:Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/cpO;->A00:Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    iget-object v2, v3, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->mContainer:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/OxG;

    invoke-direct {v0, v3, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A01:LX/TFW;

    invoke-virtual {v3, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A01:LX/TFW;

    invoke-virtual {v0}, LX/TFW;->A0A()V

    return-void
.end method
