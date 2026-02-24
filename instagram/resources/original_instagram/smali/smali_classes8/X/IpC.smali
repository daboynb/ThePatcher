.class public final LX/IpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyz;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/IpC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/IpC;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/IpC;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/IpC;->A03:LX/4vm;

    iput-object p5, p0, LX/IpC;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/IpC;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/IpC;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/IpC;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    const-string v0, "openStoryCreationFlow_something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/IpC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IpC;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/IpC;->A01:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/IpC;->A03:LX/4vm;

    invoke-static {}, LX/011;->A0i()V

    iget-object v1, p0, LX/IpC;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/IpC;->A04:Ljava/lang/String;

    invoke-static {v3, v2, p1, v1, v0}, LX/1J9;->A00(Landroidx/fragment/app/Fragment;LX/NqU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x5b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x191

    invoke-virtual {v1, v3, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method
