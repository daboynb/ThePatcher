.class public final LX/TkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TkH;->$t:I

    iput-object p1, p0, LX/TkH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TkH;

    invoke-direct {v0, p1, p2}, LX/TkH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    iget v0, p0, LX/TkH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/TkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTX;

    invoke-virtual {v0}, LX/QTX;->A0M()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/TkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/UAT;

    iget-object v1, v2, LX/UAT;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/UAT;->A01(LX/UAT;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_1
    sub-int/2addr p4, p2

    iget-object v0, p0, LX/TkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Byg;

    iget-object v0, v0, LX/Byg;->A02:LX/44T;

    if-nez v0, :cond_1

    const/16 v0, 0xb2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput p4, v0, LX/44T;->A01:I

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/TkH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/TkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tou;

    invoke-static {v0}, LX/Tou;->A00(LX/Tou;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int/2addr p4, p2

    if-nez p4, :cond_2

    sub-int v0, p5, p3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, LX/TkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/K4Z;

    sub-int/2addr p5, p3

    int-to-float v1, p5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.common.LocationSheetPresenter"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/VnI;

    invoke-interface {v1, v2}, LX/VnI;->EiI(LX/K4Z;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sub-int/2addr p4, p2

    if-nez p4, :cond_3

    sub-int/2addr p5, p3

    if-nez p5, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LX/TkH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->EiI(LX/K4Z;)V

    return-void

    :pswitch_6
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sub-int/2addr p4, p2

    if-nez p4, :cond_4

    sub-int/2addr p5, p3

    if-nez p5, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b1631

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LX/TkH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b06ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v4, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v8

    aget v0, v4, v8

    sub-int/2addr v2, v0

    iget v0, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v0

    aget v1, v1, v6

    aget v0, v4, v6

    sub-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_1
    iput v1, v3, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v0

    invoke-interface {v0}, LX/WEg;->C44()LX/VnI;

    move-result-object v0

    invoke-interface {v0, v3}, LX/VnI;->EiI(LX/K4Z;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
