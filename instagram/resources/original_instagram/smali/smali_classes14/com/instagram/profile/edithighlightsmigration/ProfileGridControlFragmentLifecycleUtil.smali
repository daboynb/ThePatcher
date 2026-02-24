.class public final Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->highlightsMigrationScreenBodyText:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
