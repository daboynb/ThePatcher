.class public final LX/Kiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofs;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kiu;->A01:Landroid/view/ViewStub;

    iput-object p2, p0, LX/Kiu;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/Kiu;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Kiu;->A00:Landroid/view/View;

    const-string v0, "cameraHeader"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0b1ce9

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f13688c

    iget-object v0, p0, LX/Kiu;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v0, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final FqX(Z)V
    .locals 7

    const-string v6, "cameraHeader"

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/Kiu;->A00:Landroid/view/View;

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
    .locals 0

    return-void
.end method
