.class public final LX/KYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;)V
    .locals 0

    iput-object p2, p0, LX/KYV;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    iput-object p1, p0, LX/KYV;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/KYV;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    iget-object v0, p0, LX/KYV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A06()V

    invoke-virtual {v1}, LX/6e1;->A04()V

    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1A()V

    return-void
.end method
