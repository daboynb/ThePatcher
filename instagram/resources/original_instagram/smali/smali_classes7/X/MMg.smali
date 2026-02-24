.class public final LX/MMg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/MMg;->$t:I

    iput-object p1, p0, LX/MMg;->A01:Ljava/lang/Object;

    iput p5, p0, LX/MMg;->A00:I

    iput-object p2, p0, LX/MMg;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/MMg;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/MMg;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/MMg;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/MMg;->A01:Ljava/lang/Object;

    check-cast v1, LX/El2;

    iget-object v0, p0, LX/MMg;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/LAZ;->A00(LX/El2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/MMg;->A04:Ljava/lang/Object;

    check-cast v0, LX/Elt;

    iget-object v1, v0, LX/Elt;->A01:LX/Elj;

    iget v0, p0, LX/MMg;->A00:I

    invoke-virtual {v1, v2, p1, v0}, LX/Elj;->A0i(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, LX/MMg;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/MMg;->A04:Ljava/lang/Object;

    check-cast v1, LX/Elt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Elt;->A06:LX/F6m;

    invoke-static {v1}, LX/Elt;->A03(LX/Elt;)V

    goto/16 :goto_1

    :cond_2
    check-cast p1, LX/8us;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v2, p0, LX/MMg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/MMg;->A03:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f0600a7

    invoke-static {v1, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, LX/MMg;->A04:Ljava/lang/Object;

    check-cast v0, LX/BdI;

    iget-object v2, v0, LX/BdI;->A01:LX/4w2;

    iget-object v1, p0, LX/MMg;->A02:Ljava/lang/Object;

    check-cast v1, LX/0dZ;

    iget-object v0, v0, LX/BdI;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4w2;->A00(LX/Rbm;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/MMg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/MMg;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_5
    check-cast p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/MMg;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v6, LX/De7;->A00:LX/De7;

    invoke-virtual {v7, v6}, LX/2D5;->A01(LX/AXd;)V

    invoke-virtual {v7, v6}, LX/2D5;->A00(LX/AXd;)V

    iget v5, p0, LX/MMg;->A00:I

    invoke-virtual {v8, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    new-instance v3, LX/6o8;

    invoke-direct {v3, p1}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput v1, v3, LX/6o8;->A04:I

    iget-object v0, p0, LX/MMg;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/6o8;->A01:I

    iget-object v0, p0, LX/MMg;->A04:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    iget v2, v0, LX/6Yk;->A0G:F

    const/4 v10, 0x0

    cmpl-float v1, v2, v10

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez v1, :cond_6

    move v0, v2

    :cond_6
    iput v0, v3, LX/6o8;->A00:F

    invoke-virtual {v3}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    new-instance v4, LX/2M3;

    invoke-direct {v4, v0}, LX/2M3;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v2, v4, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_9

    iget v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v0, :cond_7

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v0

    if-gt v0, v1, :cond_8

    :cond_7
    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-le v0, v1, :cond_9

    :cond_8
    iput v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    :cond_9
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v4, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F(LX/LkH;I)V

    invoke-virtual {v8, v10, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1R(FI)V

    iget-object v0, p0, LX/MMg;->A02:Ljava/lang/Object;

    check-cast v0, LX/GBK;

    invoke-static {v0}, LX/Hi3;->A04(LX/GBK;)V

    invoke-virtual {v7, v6, v3}, LX/2D5;->A02(LX/AXd;LX/1tc;)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, LX/MMg;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/MMg;->A01:Ljava/lang/Object;

    check-cast v0, LX/BcH;

    iget v0, v0, LX/BcH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/MMg;->A00:I

    iget-object v0, p0, LX/MMg;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, LX/28E;->A06(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
