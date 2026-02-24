.class public final Lcom/instagram/urlhandlers/swxpdp/SwXCPDPIGLaunchUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public final A00:LX/0dz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x22

    new-instance v0, LX/MRi;

    invoke-direct {v0, p0, v1}, LX/MRi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/swxpdp/SwXCPDPIGLaunchUrlHandlerActivity;->A00:LX/0dz;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    const v0, 0x26cdf190

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/urlhandlers/swxpdp/SwXCPDPIGLaunchUrlHandlerActivity;->A00:LX/0dz;

    iget-object v0, v0, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, -0x75dda36a

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method
