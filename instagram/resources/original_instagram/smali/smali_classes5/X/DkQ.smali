.class public final LX/DkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

.field public A0C:LX/B69;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/JaU;

.field public final A0J:Z

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/view/View;

.field public final A0M:LX/Dz2;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;IIZZZZZ)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DkQ;->A0K:Landroid/content/Context;

    iput-object p5, p0, LX/DkQ;->A0M:LX/Dz2;

    iput p6, p0, LX/DkQ;->A00:I

    iput-object p3, p0, LX/DkQ;->A0D:Landroid/view/View;

    iput p7, p0, LX/DkQ;->A01:I

    move/from16 v1, p10

    iput-boolean v1, p0, LX/DkQ;->A0N:Z

    move/from16 v1, p11

    iput-boolean v1, p0, LX/DkQ;->A0O:Z

    move/from16 v1, p12

    iput-boolean v1, p0, LX/DkQ;->A0Q:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq p7, v3, :cond_0

    const/4 v3, 0x4

    if-eq p7, v3, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x0

    if-ne p7, v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/DkQ;->A0R:Z

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-ne p7, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/DkQ;->A0J:Z

    const/4 v4, 0x0

    if-ne p7, v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/DkQ;->A0P:Z

    const-string v3, "Required value was null."

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    const v6, 0x7f0b3243

    invoke-virtual {p2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/DkQ;->A05:Landroid/view/View;

    if-eqz v7, :cond_a

    const v6, 0x7f0b1ce9

    invoke-virtual {v7, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, LX/DkQ;->A09:Landroid/widget/TextView;

    iget-object v7, p0, LX/DkQ;->A05:Landroid/view/View;

    if-eqz v7, :cond_9

    const v6, 0x7f0b1ce3

    invoke-virtual {v7, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, LX/DkQ;->A08:Landroid/widget/TextView;

    iget-object v6, p0, LX/DkQ;->A09:Landroid/widget/TextView;

    iput-object v6, p0, LX/DkQ;->A06:Landroid/view/View;

    if-eqz p9, :cond_4

    const v6, 0x7f0b1265

    invoke-virtual {p2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v6, 0x7f0b134e

    invoke-virtual {p3, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/DkQ;->A0L:Landroid/view/View;

    const v6, 0x7f0b1358

    invoke-virtual {p3, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/DkQ;->A0H:Landroid/view/View;

    const v6, 0x7f0b1354

    invoke-virtual {p3, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/DkQ;->A0G:Landroid/view/View;

    const v6, 0x7f0b134f

    invoke-virtual {p3, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/DkQ;->A0F:Landroid/view/View;

    const v6, 0x7f0b1351

    invoke-virtual {p3, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/ViewStub;

    const v6, 0x7f0e04b9

    if-eqz p8, :cond_5

    const v6, 0x7f0e04bb

    :cond_5
    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v7, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/DkQ;->A0I:LX/JaU;

    const v0, 0x7f0b12fa

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/DkQ;->A0E:Landroid/view/View;

    const v0, 0x7f132ca8

    const v6, 0x7f132ca8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b0911

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/DkQ;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "Illegal direct camera state"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v6, 0x7f131182

    :pswitch_1
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/DkQ;->A01:I

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/LqU;

    invoke-direct {v0, v2, v1, p0, p4}, LX/LqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v5

    :cond_7
    iput-object v5, p0, LX/DkQ;->A0C:LX/B69;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/DkQ;->A0D:Landroid/view/View;

    const v0, 0x7f0b1352

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f081ffa

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f0b134f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A01(Landroid/view/View;LX/9Tv;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V
    .locals 3

    const v0, 0x7f0b35de

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b35e0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v0, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    const v0, 0x7f0b35df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DkQ;->A03:Landroid/view/View;

    const v0, 0x7f0b35e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DkQ;->A04:Landroid/view/View;

    return-void
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v0, p0, LX/DkQ;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DkQ;->A0D:Landroid/view/View;

    const v0, 0x7f0b1259

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x56c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/DkQ;->A02:Landroid/view/View;

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81108b000361c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DkQ;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DkQ;->A0K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method private final A03(Z)V
    .locals 4

    iget-boolean v0, p0, LX/DkQ;->A0P:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DkQ;->A0E:Landroid/view/View;

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/DkQ;->A0N:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DkQ;->A0L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DkQ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/DkQ;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DkQ;->A0L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/DkQ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/DkQ;->A0L:Landroid/view/View;

    if-nez p1, :cond_4

    iget-boolean v1, p0, LX/DkQ;->A0R:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/DkQ;->A0R:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v1, p0, LX/DkQ;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b1353

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f132cb0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, 0x7f0803dd

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    return-void
.end method

.method public final A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/camera/DirectCameraViewModel;ZZZ)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DkQ;->A0I:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/DkQ;->A0R:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/DkQ;->A0J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p1, p3}, LX/DkQ;->A01(Landroid/view/View;LX/9Tv;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    :cond_0
    :goto_0
    if-eqz p6, :cond_1

    invoke-direct {p0, p2}, LX/DkQ;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080503

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    const v0, 0x7f0b35e2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_7

    iget-object v3, p0, LX/DkQ;->A0D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b1353

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, LX/DkQ;->A00:I

    const/16 v1, 0x9

    const v0, 0x7f132ca8

    if-ne v4, v1, :cond_4

    const v0, 0x7f131182

    :cond_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    if-eq v4, v1, :cond_6

    const v0, 0x7f0b1355

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewStub;

    iget-object v1, p0, LX/DkQ;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    const v0, 0x7f0e0479

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.stackedavatar.StackedAvatarView"

    if-nez v4, :cond_5

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v4, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-boolean v6, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Z

    if-eqz v6, :cond_9

    const v0, 0x7f070014

    invoke-virtual {v4, v5, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    const/4 v1, 0x2

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-object v1, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_8

    iget-object v0, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    invoke-virtual {v4, v1, v0, p1}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v0, 0x7f040816

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    :cond_6
    const v0, 0x7f0b1354

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p4, :cond_0

    invoke-direct {p0}, LX/DkQ;->A00()V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const v0, 0x7f070013

    invoke-virtual {v4, v5, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public final FqX(Z)V
    .locals 3

    iget-object v2, p0, LX/DkQ;->A05:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/DkQ;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final G6D(ZLcom/instagram/common/session/UserSession;)V
    .locals 22

    const/4 v1, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    move-object/from16 v3, p0

    if-eqz p1, :cond_9

    sget-object v7, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v3, LX/DkQ;->A0I:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v7, v0, v1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v3, LX/DkQ;->A0M:LX/Dz2;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0D:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v3, v2}, LX/DkQ;->A03(Z)V

    iget-boolean v1, v3, LX/DkQ;->A0R:Z

    if-eqz v1, :cond_2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eqz v2, :cond_1

    iget-object v8, v3, LX/DkQ;->A0D:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, LX/3v8;

    invoke-direct {v10}, LX/3v8;-><init>()V

    invoke-virtual {v10, v8}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v11, 0x7f0b09ac

    const v13, 0x7f0b28d5

    const/4 v14, 0x3

    const/4 v12, 0x4

    invoke-virtual/range {v10 .. v15}, LX/3v8;->A0F(IIIII)V

    const/16 v18, 0x3

    invoke-virtual {v10, v11, v14, v14}, LX/3v8;->A0D(III)V

    move-object/from16 v16, v10

    move/from16 v17, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v10, v13, v12, v12}, LX/3v8;->A0D(III)V

    invoke-virtual {v10, v8}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    iget-object v10, v3, LX/DkQ;->A0D:Landroid/view/View;

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v9, LX/3v8;

    invoke-direct {v9}, LX/3v8;-><init>()V

    invoke-virtual {v9, v10}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v8, 0x7f0b3387

    const/4 v0, 0x3

    invoke-virtual {v9, v8, v0, v0}, LX/3v8;->A0D(III)V

    const/4 v0, 0x4

    invoke-virtual {v9, v8, v0, v0}, LX/3v8;->A0D(III)V

    const/4 v0, 0x6

    invoke-virtual {v9, v8, v0, v0}, LX/3v8;->A0D(III)V

    invoke-virtual {v9, v10}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    xor-int/lit8 v8, v2, 0x1

    iget-object v0, v3, LX/DkQ;->A0D:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v7, v0, v8}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v4, v3, LX/DkQ;->A0C:LX/B69;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_5

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0, v15}, LX/JaU;->setVisibility(I)V

    if-nez v1, :cond_3

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/DkQ;->A0K:Landroid/content/Context;

    const v0, 0x7f060059

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, v3, LX/DkQ;->A0Q:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106960005259aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81108b000261c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v3, v3, LX/DkQ;->A0K:Landroid/content/Context;

    const v0, 0x7f0805c6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/3Ov;->A00(Landroid/view/View;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    return-void

    :cond_7
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v3, LX/DkQ;->A0D:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v15}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
