.class public final LX/HDm;
.super LX/C0q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HDm;->$t:I

    iput-object p1, p0, LX/HDm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 5

    iget v1, p0, LX/HDm;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v2, LX/KaO;

    iget-object v0, v2, LX/KaO;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/KaO;->A05()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/KaO;->A05:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0XK;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2S9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/2S9;->Ft8(ZZ)V

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 8

    iget v1, p0, LX/HDm;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-wide v3, p1, LX/0XK;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v2, LX/KaO;

    iget-object v0, v2, LX/KaO;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/KaO;->A05:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v6, LX/93o;

    iget-object v5, v6, LX/93o;->A01:LX/0XK;

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0XK;->A06:Z

    invoke-virtual {v5}, LX/0XK;->A04()V

    iget-object v0, v6, LX/93o;->A02:LX/93Y;

    iget-object v0, v0, LX/93Y;->A00:LX/93N;

    iget-object v2, v0, LX/93N;->A0H:LX/93q;

    iget-object v0, v2, LX/93q;->A02:LX/93u;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v2, LX/93q;->A02:LX/93u;

    iget v0, v1, LX/D0c;->A00:I

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v0

    rem-int/2addr v4, v0

    iget-object v3, v2, LX/93q;->A02:LX/93u;

    iget v2, v3, LX/D0c;->A00:I

    if-eq v4, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CvH;->A03:Z

    iget-object v1, v3, LX/CvH;->A04:Landroid/os/Handler;

    new-instance v0, LX/XbO;

    invoke-direct {v0, v3, v4, v2}, LX/XbO;-><init>(LX/CvH;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xc;

    iget-object v0, v0, LX/3Xc;->A0D:LX/3Xb;

    iget-object v0, v0, LX/3Xb;->A00:LX/3Xa;

    iget-object v1, v0, LX/3Xa;->A06:LX/79H;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/79H;->A01:LX/3Fg;

    iget-object v3, v0, LX/3Fg;->A00:LX/Hak;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/79H;->A02:LX/KzI;

    iget-object v2, v0, LX/KzI;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/Hak;->F7C(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-wide v0, p1, LX/0XK;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/D1F;->A1D(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FUn;

    iget-object v1, v0, LX/FUn;->A0G:LX/FTn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FTn;->A00(Z)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0M:Ljava/lang/Runnable;

    invoke-static {v2}, LX/1rx;->A00(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2ee

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    :cond_6
    iget-object v0, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    return-void

    :cond_7
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v5, p1, LX/0XK;->A01:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    cmpg-double v1, v5, v3

    iget-object v0, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2S9;

    if-nez v1, :cond_8

    invoke-virtual {v0, v7, v2}, LX/2S9;->Ft8(ZZ)V

    return-void

    :cond_8
    invoke-virtual {v0, v2, v2}, LX/2S9;->Ft8(ZZ)V

    return-void

    :cond_9
    iget-object v1, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/capture/IgCameraFocusView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/camera/capture/IgCameraFocusView;->A01:Z

    iget-object v0, v1, Lcom/instagram/camera/capture/IgCameraFocusView;->A04:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 9

    iget v0, p0, LX/HDm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A02(DD)D

    move-result-wide v3

    iget-object v1, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KaO;

    iget-object v0, v1, LX/KaO;->A02:Landroid/view/View;

    double-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v1, LX/KaO;->A05:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H5;

    iget-object v4, v0, LX/2H5;->A00:Landroid/widget/FrameLayout;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H5;

    iget-object v4, v0, LX/2H5;->A01:Landroid/widget/FrameLayout;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v3, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v3, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    iget-wide v1, v3, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v5, LX/FUn;

    sget-object v4, LX/6Tb;->A0n:LX/6Tb;

    iget-object v0, v5, LX/FUn;->A0B:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    iget-object v0, v5, LX/FUn;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-ne v1, v4, :cond_1

    invoke-static {v5, v0, v3}, LX/FUn;->A04(LX/FUn;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    goto :goto_1

    :pswitch_3
    iget-object v8, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v8, LX/FUn;

    iget-object v0, v8, LX/FUn;->A0D:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v7, v0

    iget-object v0, v8, LX/FUn;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-object v0, v8, LX/FUn;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/FUn;->A0C:LX/0XK;

    iget-wide v3, v0, LX/0XK;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v8, v5, v0}, LX/FUn;->A04(LX/FUn;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    goto :goto_2

    :cond_2
    invoke-static {v8, v5, v7}, LX/FUn;->A04(LX/FUn;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v3, 0x0

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v1, LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v1, LX/FbI;->A0U:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-lez v4, :cond_3

    invoke-static {v2, v0, v3}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_3
    invoke-static {v2, v0, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v4, LX/93o;

    iget-object v0, v4, LX/93o;->A01:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    iget-object v0, v4, LX/93o;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_4

    const-class v1, LX/3Xc;

    const-string v0, "media_send_complete"

    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Xc;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/3Xc;->A00(LX/3Xc;FF)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v6, v0

    iget-object v5, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v5, LX/2f0;

    iget-object v4, v5, LX/2f0;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/Ivk;

    if-eqz v0, :cond_5

    check-cast v1, LX/Ivk;

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/2f0;->A00(LX/2f0;)F

    move-result v0

    invoke-interface {v1, v6, v0}, LX/Ivk;->EQT(FF)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/2f0;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cN;

    invoke-virtual {v0}, LX/1cN;->A00()V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_7

    iget-wide v1, p1, LX/0XK;->A01:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_7

    iget-object v3, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v3, LX/FVM;

    iget-object v2, v3, LX/FVM;->A01:LX/Hjs;

    if-eqz v2, :cond_7

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, v3, LX/FVM;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/FVM;->A01:LX/Hjs;

    iget-object v0, v3, LX/FVM;->A08:LX/FSn;

    iput-object v1, v0, LX/FSn;->A00:LX/6Tb;

    :cond_7
    iget-object v2, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v2, LX/FVM;

    iget-object v1, v2, LX/FVM;->A00:LX/6Tb;

    sget-object v0, LX/6Tb;->A14:LX/6Tb;

    if-eq v1, v0, :cond_8

    iget-object v0, v2, LX/FVM;->A09:LX/Lrs;

    invoke-interface {v0}, LX/Lrs;->F5v()V

    :cond_8
    iget-object v0, v2, LX/FVM;->A09:LX/Lrs;

    invoke-interface {v0}, LX/Lrs;->Fao()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FUn;

    invoke-virtual {v0}, LX/FUn;->Fao()V

    return-void

    :pswitch_b
    iget-object v7, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v7, LX/FUn;

    iget-object v2, v7, LX/FUn;->A0C:LX/0XK;

    iget-object v0, v2, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v6, v0

    iget-wide v0, v2, LX/0XK;->A01:D

    double-to-float v5, v0

    iget-object v0, v7, LX/FUn;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput v6, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0L:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_9
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, LX/FUn;->Fao()V

    iget-object v0, v7, LX/FUn;->A0G:LX/FTn;

    iget-object v0, v0, LX/FTn;->A00:LX/FTM;

    invoke-static {v0}, LX/FTM;->A04(LX/FTM;)V

    invoke-static {v0}, LX/FTM;->A05(LX/FTM;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v1, LX/FTM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FTM;->A06(LX/FTM;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2S9;

    iget-object v4, v0, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/2S9;->A02:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    sub-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJN;

    invoke-static {v0}, LX/EJN;->A04(LX/EJN;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/HDm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/camera/capture/IgCameraFocusView;

    const/high16 v4, 0x40000000    # 2.0f

    iget v3, v5, Lcom/instagram/camera/capture/IgCameraFocusView;->A02:F

    mul-float/2addr v4, v3

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    iput v4, v5, Lcom/instagram/camera/capture/IgCameraFocusView;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
