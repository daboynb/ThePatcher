.class public final LX/8iF;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/3vR;

.field public A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A09:LX/9eg;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0G:LX/JaU;

.field public final A0H:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0I:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0J:LX/3LF;

.field public final A0K:LX/3pV;

.field public final A0L:LX/3LE;

.field public final A0M:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/8iF;->A0A:Landroid/view/View;

    const v0, 0x7f0b3726

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, p0, LX/8iF;->A0H:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b3724

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/8iF;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b372b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/8iF;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3626

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8iF;->A0D:Landroid/view/ViewStub;

    const v0, 0x7f0b372a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, p0, LX/8iF;->A0I:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b3770

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/8iF;->A0M:Landroid/view/ViewGroup;

    const v0, 0x7f0b3771

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8iF;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b3746

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/8iF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3732

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/8iF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3768

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/8iF;->A06:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/3LE;

    invoke-direct {v0, v1}, LX/3LE;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/8iF;->A0L:LX/3LE;

    const v0, 0x7f0b228d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3pV;

    invoke-direct {v0, v1}, LX/3pV;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/8iF;->A0K:LX/3pV;

    const v1, 0x7f0b372e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8iF;->A0C:Landroid/view/ViewStub;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3LF;

    invoke-direct {v0, v1, p1}, LX/3LF;-><init>(Landroid/view/ViewStub;Landroid/view/View;)V

    iput-object v0, p0, LX/8iF;->A0J:LX/3LF;

    const v0, 0x7f0b46b9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, p0, LX/8iF;->A0G:LX/JaU;

    const/4 v1, 0x1

    new-instance v0, LX/HUm;

    invoke-direct {v0, p0, v1}, LX/HUm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method
