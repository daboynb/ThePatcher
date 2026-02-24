.class public final LX/IpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7B6;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;)V
    .locals 0

    iput-object p3, p0, LX/IpE;->A02:Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;

    iput-object p2, p0, LX/IpE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/IpE;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC7(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/IpE;->A02:Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;

    iget-object v1, p0, LX/IpE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IpE;->A00:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-static {p1, v0, v1, v2}, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A08(Landroid/graphics/Bitmap;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
