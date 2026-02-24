.class public final LX/a4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofs;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

.field public final A07:LX/Xm6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;LX/Xm6;)V
    .locals 4

    invoke-static {p3, p2, p5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/a4y;->A04:Landroid/view/ViewStub;

    iput-object p2, p0, LX/a4y;->A03:Landroid/view/View;

    iput-object p5, p0, LX/a4y;->A06:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    iput-object p6, p0, LX/a4y;->A07:LX/Xm6;

    iput-object p4, p0, LX/a4y;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/a4y;->A02:Landroid/content/Context;

    iget-object v3, p5, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/a4y;->A00:Landroid/view/View;

    const-string v0, "cameraHeader"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0b1ce9

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1353ae

    invoke-static {v2, v1, v3, v0}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/a4y;->A03:Landroid/view/View;

    const v0, 0x7f0b2b8b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/a4y;->A01:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "sendButton"

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final FqX(Z)V
    .locals 7

    const-string v6, "cameraHeader"

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/a4y;->A00:Landroid/view/View;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1, v4}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    aput-object v0, v1, v5

    invoke-static {v2, v1, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G6D(ZLcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/a4y;->A03:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v1, v0, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
