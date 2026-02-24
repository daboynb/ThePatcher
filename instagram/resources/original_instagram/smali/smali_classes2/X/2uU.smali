.class public final LX/2uU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uU;->A00:Landroid/view/View;

    const/16 v1, 0x3a

    new-instance v0, LX/9ic;

    invoke-direct {v0, p1, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uU;->A03:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/9ic;

    invoke-direct {v0, p1, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uU;->A02:LX/B69;

    const/16 v1, 0x3b

    new-instance v0, LX/9ic;

    invoke-direct {v0, p1, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uU;->A04:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/9ic;

    invoke-direct {v0, p1, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uU;->A07:LX/B69;

    const/16 v1, 0x3c

    new-instance v0, LX/9ic;

    invoke-direct {v0, p1, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uU;->A05:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/9ic;

    invoke-direct {v0, p1, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uU;->A01:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/9ic;

    invoke-direct {v0, p1, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uU;->A0A:LX/B69;

    const/16 v1, 0x3f

    new-instance v0, LX/9ic;

    invoke-direct {v0, p1, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uU;->A08:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/9ic;

    invoke-direct {v0, p1, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uU;->A09:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/9ic;

    invoke-direct {v0, p1, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2uU;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 3

    iget-object v0, p0, LX/2uU;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uj;

    iget-object v0, v2, LX/2uj;->A07:LX/2vW;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/2vW;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/2uj;->A09:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2uj;->A0M:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    :cond_0
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/2uj;->A0M:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    return-object v0
.end method

.method public final A01()Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;
    .locals 2

    iget-object v1, p0, LX/2uU;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
