.class public final Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Apc;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, LX/ITu;

    invoke-direct {v1}, LX/ITu;-><init>()V

    iget-object v0, p0, Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;->A00:LX/B69;

    invoke-static {p0, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v0}, LX/231;->A19(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
