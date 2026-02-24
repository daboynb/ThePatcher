.class public final LX/QeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public final synthetic A01:LX/A5a;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/A5a;)V
    .locals 0

    iput-object p2, p0, LX/QeA;->A01:LX/A5a;

    iput-object p1, p0, LX/QeA;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/QeA;->A01:LX/A5a;

    iget-object v0, v4, LX/A5a;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, LX/QeA;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/A5a;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Fs;->A00(Lcom/instagram/common/session/UserSession;)LX/9GG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "edit_profile"

    invoke-virtual {v1, v3, v0, v2}, LX/9GG;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v4, LX/A5a;->A0A:LX/KX5;

    if-eqz v1, :cond_1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KX5;->A00(Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void
.end method
