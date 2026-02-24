.class public final LX/Phd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfj;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:LX/0HV;

.field public A07:LX/0HV;

.field public A08:LX/0HV;

.field public A09:LX/0HV;

.field public A0A:LX/0HV;

.field public A0B:LX/0HV;

.field public A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

.field public A0D:Landroid/widget/TextView;


# direct methods
.method public static final A00(LX/Phd;)V
    .locals 2

    iget-object v1, p0, LX/Phd;->A08:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b37ac

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Phd;->A00:Landroid/view/View;

    const v0, 0x7f0b37b7

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Phd;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b37b6

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Phd;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b37b8    # 1.85052E38f

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Phd;->A0D:Landroid/widget/TextView;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Cn3()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    iget-object v0, p0, LX/Phd;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final Cpw()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;
    .locals 1

    iget-object v0, p0, LX/Phd;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    return-object v0
.end method
