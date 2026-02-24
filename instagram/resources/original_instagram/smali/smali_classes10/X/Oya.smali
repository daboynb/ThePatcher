.class public final LX/Oya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rdk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/BCA;

.field public final synthetic A02:LX/Gaa;

.field public final synthetic A03:LX/PHh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/BCA;LX/Gaa;LX/PHh;)V
    .locals 0

    iput-object p4, p0, LX/Oya;->A03:LX/PHh;

    iput-object p2, p0, LX/Oya;->A01:LX/BCA;

    iput-object p3, p0, LX/Oya;->A02:LX/Gaa;

    iput-object p1, p0, LX/Oya;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/Oya;->A03:LX/PHh;

    sget-object v3, LX/BCK;->A0T:LX/BCK;

    iget-object v1, p0, LX/Oya;->A01:LX/BCA;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v1, v0}, LX/PHh;->A04(LX/BCK;LX/BCA;Ljava/lang/String;)V

    iget-object v1, p0, LX/Oya;->A02:LX/Gaa;

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/Gaa;->A00(Ljava/lang/String;)V

    iput-object v2, v4, LX/PHh;->A03:Ljava/util/List;

    iget-object v0, p0, LX/Oya;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4us;->A01(Landroid/view/Window;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/Oya;->A03:LX/PHh;

    iget-object v0, v5, LX/PHh;->A03:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/BCK;->A0U:LX/BCK;

    iget-object v0, p0, LX/Oya;->A01:LX/BCA;

    invoke-virtual {v5, v1, v0, v4}, LX/PHh;->A04(LX/BCK;LX/BCA;Ljava/lang/String;)V

    iget-object v1, p0, LX/Oya;->A02:LX/Gaa;

    iget-object v0, v5, LX/PHh;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/6Pn;->A0K:Landroid/os/Handler;

    iget-object v1, v1, LX/Gaa;->A00:LX/6Pn;

    new-instance v0, LX/Qbn;

    invoke-direct {v0, v1, v3}, LX/Qbn;-><init>(LX/6Pn;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iput-object v4, v5, LX/PHh;->A03:Ljava/util/List;

    iget-object v0, p0, LX/Oya;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4us;->A01(Landroid/view/Window;)V

    return-void

    :cond_1
    sget-object v2, LX/BCK;->A0T:LX/BCK;

    iget-object v0, p0, LX/Oya;->A01:LX/BCA;

    const-string v1, "profilePictureUrls is null"

    invoke-virtual {v5, v2, v0, v1}, LX/PHh;->A04(LX/BCK;LX/BCA;Ljava/lang/String;)V

    const-string v0, "FxWAProfilePictureImportManager"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
