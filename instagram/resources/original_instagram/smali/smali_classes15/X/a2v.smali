.class public final LX/a2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/a2v;->$t:I

    iput-object p2, p0, LX/a2v;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/a2v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/a2v;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a2v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    :cond_0
    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 6

    iget v0, p0, LX/a2v;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/a2v;->A01:Ljava/lang/Object;

    check-cast v0, LX/a2w;

    iget-object v4, v0, LX/a2w;->A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v4, :cond_0

    sget-object v0, LX/34x;->A00:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/a2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyj;

    iget-object v0, v0, LX/Xyj;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v4, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v4, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2wS;->A00:LX/2wR;

    iget v4, v0, LX/2wR;->A02:I

    if-eqz v4, :cond_0

    iget v3, v0, LX/2wR;->A05:I

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/a2v;->A01:Ljava/lang/Object;

    check-cast v2, LX/36K;

    iget-object v1, p0, LX/a2v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f070041

    invoke-static {v1, v2, v4, v3, v0}, LX/36K;->A03(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/36K;III)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a2v;->A01:Ljava/lang/Object;

    check-cast v0, LX/a1d;

    iget-object v0, v0, LX/a1d;->A01:LX/WMq;

    iget-object v1, v0, LX/WMq;->A09:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/a2v;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/a2v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v0, p0, LX/a2v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/a2v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/a2v;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v5

    iget-object v4, p0, LX/a2v;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/a2v;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/B7I;

    invoke-direct {v0, v4, v3, v2, v1}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/a2v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v0, p0, LX/a2v;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
