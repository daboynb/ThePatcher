.class public final LX/WxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/WxL;->A00:Landroid/view/View;

    iput-object p2, p0, LX/WxL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WxL;->A00:Landroid/view/View;

    iget-object v1, p0, LX/WxL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DWf;

    invoke-direct {v0, v2, v1}, LX/DWf;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
