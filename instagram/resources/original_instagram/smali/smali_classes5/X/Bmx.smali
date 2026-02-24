.class public final LX/Bmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljv;


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/FFo;

.field public A03:LX/Kfx;

.field public A04:LX/3P0;

.field public A05:LX/DkQ;

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:LX/9Tv;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FGM;LX/DkQ;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bmx;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/Bmx;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bmx;->A0B:LX/9Tv;

    iput-object p5, p0, LX/Bmx;->A05:LX/DkQ;

    iput p7, p0, LX/Bmx;->A0E:I

    iput-object p6, p0, LX/Bmx;->A0D:Ljava/lang/String;

    iget-object v0, p4, LX/FGM;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Bmx;->A0A:Lcom/google/common/collect/ImmutableList;

    iput p7, p0, LX/Bmx;->A07:I

    iget-object v1, p4, LX/FGM;->A00:LX/FFo;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/FFo;

    :cond_0
    iput-object v1, p0, LX/Bmx;->A02:LX/FFo;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-boolean v0, p0, LX/Bmx;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bmx;->A08:Z

    iget v1, p0, LX/Bmx;->A07:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v1, "DirectViewModesPickerController"

    const-string v0, "unidentified view mode entry point"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DkQ;->A0C:LX/B69;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DkQ;->A0C:LX/B69;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2861

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    iput-object v0, v1, LX/DkQ;->A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    :cond_3
    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/DkQ;->A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DkQ;->A0D:Landroid/view/View;

    const v0, 0x7f0b3388

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/Bmx;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070075

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_5
    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DkQ;->A0C:LX/B69;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/DkQ;->A0C:LX/B69;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2861

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    iput-object v0, v1, LX/DkQ;->A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    :cond_7
    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/DkQ;->A0D:Landroid/view/View;

    const v0, 0x7f0b3388

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/Bmx;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070075

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/DkQ;->A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/Bmx;->A09:Landroid/content/Context;

    iget-object v5, p0, LX/Bmx;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/Kfx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Kfx;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/Kfx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/Kfx;->A02:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    iput-object v0, v3, LX/Kfx;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81108b000361c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    const/16 v1, 0x9

    new-instance v0, LX/SZo;

    invoke-direct {v0, v3, v1}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/Kfx;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A00(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Bmx;->A03:LX/Kfx;

    return-void

    :cond_a
    iget-object v2, p0, LX/Bmx;->A05:LX/DkQ;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    iget-object v0, v2, LX/DkQ;->A0C:LX/B69;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2861

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/DkQ;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/DkQ;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7f0b3db6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :cond_b
    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    if-nez v3, :cond_12

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/DkQ;->A0C:LX/B69;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, p0, LX/Bmx;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_d

    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/DkQ;->A0D:Landroid/view/View;

    const v0, 0x7f0b3386

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/Bmx;->A01:Landroid/view/ViewGroup;

    :cond_d
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3db6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    return-void

    :cond_e
    iget-object v1, p0, LX/Bmx;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/DkQ;->A0C:LX/B69;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/DkQ;->A0C:LX/B69;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v1, :cond_10

    const v0, 0x7f0b2861

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    iput-object v0, v1, LX/DkQ;->A0B:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    :cond_10
    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/DkQ;->A0D:Landroid/view/View;

    const v0, 0x7f0b3388

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/Bmx;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070075

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    iget-object v0, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/DkQ;->A0B:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/Bmx;->A09:Landroid/content/Context;

    iget-object v4, p0, LX/Bmx;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Bmx;->A0B:LX/9Tv;

    iget-object v2, p0, LX/Bmx;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, LX/Bmx;->A02:LX/FFo;

    const/4 v7, 0x0

    iget-object v8, p0, LX/Bmx;->A0D:Ljava/lang/String;

    new-instance v0, LX/3P0;

    invoke-direct/range {v0 .. v8}, LX/3P0;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FFo;Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;LX/Czu;Ljava/lang/String;)V

    iput-object v0, p0, LX/Bmx;->A04:LX/3P0;

    return-void

    :cond_12
    if-eqz v0, :cond_13

    iget-object v0, v0, LX/DkQ;->A0C:LX/B69;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const v0, 0x7f135dff

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/Bmx;->A05:LX/DkQ;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/DkQ;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b1353

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f135189

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v4, LX/DkQ;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v1, v4, LX/DkQ;->A0J:Z

    const v0, 0x7f132cb1

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f132ca8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p0, LX/Bmx;->A0E:I

    iput v0, p0, LX/Bmx;->A07:I

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
