.class public final LX/KTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/KTF;->A00:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KTF;->A00:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Q(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    :cond_0
    return-void
.end method
