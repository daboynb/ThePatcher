.class public final synthetic LX/VLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K56;


# direct methods
.method public synthetic constructor <init>(LX/K56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VLb;->A00:LX/K56;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/VLb;->A00:LX/K56;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d32

    invoke-static {v1, v2, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    return-void
.end method
