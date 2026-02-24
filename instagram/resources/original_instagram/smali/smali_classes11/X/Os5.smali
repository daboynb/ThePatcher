.class public final LX/Os5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public final synthetic A01:LX/FWU;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/FWU;Z)V
    .locals 0

    iput-boolean p3, p0, LX/Os5;->A02:Z

    iput-object p2, p0, LX/Os5;->A01:LX/FWU;

    iput-object p1, p0, LX/Os5;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-boolean v0, p0, LX/Os5;->A02:Z

    iget-object v3, p0, LX/Os5;->A01:LX/FWU;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Os5;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "theme_info"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/FWU;->A00(LX/FWU;)V

    return-void
.end method
