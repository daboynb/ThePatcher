.class public final LX/a4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofs;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/3MZ;

.field public final A02:LX/XfQ;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/9Tv;LX/3MZ;LX/XfQ;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a4z;->A04:Landroid/view/View;

    iput-object p2, p0, LX/a4z;->A03:Landroid/view/View;

    iput-object p3, p0, LX/a4z;->A06:LX/9Tv;

    iput-object p4, p0, LX/a4z;->A01:LX/3MZ;

    iput-object p5, p0, LX/a4z;->A02:LX/XfQ;

    const v0, 0x7f0b31f4

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/a4z;->A05:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/a4z;->A03:Landroid/view/View;

    const v0, 0x7f0b31f5

    invoke-static {v4, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.stackedavatar.StackedAvatarView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-object v0, p0, LX/a4z;->A01:LX/3MZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3MZ;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/a4z;->A06:LX/9Tv;

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v0, 0x7f0b31f4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final A01()V
    .locals 7

    iget-object v1, p0, LX/a4z;->A04:Landroid/view/View;

    iget-object v6, p0, LX/a4z;->A01:LX/3MZ;

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0b3243

    invoke-static {v1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0700c6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1ce9

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, LX/a4z;->A00:Landroid/widget/TextView;

    const-string v4, "headerTitle"

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135c6d

    iget-object v0, v6, LX/3MZ;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v0, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/a4z;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FqX(Z)V
    .locals 7

    const-string v6, "headerTitle"

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/a4z;->A00:Landroid/widget/TextView;

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
    .locals 5

    const/4 v4, 0x1

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/a4z;->A03:Landroid/view/View;

    iget-object v0, p0, LX/a4z;->A05:Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v3, v2, v0, v4}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v2, v0, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
