.class public abstract LX/J6T;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectLocationSharingMapBaseFragment"


# instance fields
.field public A00:LX/RLP;

.field public A01:LX/laC;

.field public A02:LX/EyH;

.field public A03:LX/G5W;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6T;->A04:LX/B69;

    return-void
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/J6T;LX/VxB;Ljava/lang/String;DD)V
    .locals 15

    move-object v4, p0

    move-object/from16 v7, p1

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, LX/J6T;->A00:LX/RLP;

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/RLP;->A00:LX/TnY;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v9, "unused_media_id"

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v6}, LX/TnY;->A00(LX/TnY;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RVN;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result p2

    if-eqz p3, :cond_2

    move-object/from16 v8, p3

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    const/16 p3, 0x0

    new-instance v3, LX/PVX;

    move-object/from16 v10, p4

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move-object v11, v5

    move/from16 p4, p3

    move/from16 p5, p3

    move/from16 p6, p3

    invoke-direct/range {v3 .. v21}, LX/PVX;-><init>(Landroid/graphics/drawable/Drawable;LX/VFm;LX/TnY;Lcom/instagram/common/typedurl/ImageUrl;LX/VxB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFIZZZZ)V

    iget-object v0, v2, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v0, v3}, LX/TnY;->A0B(LX/Tm9;)V

    return-void
.end method


# virtual methods
.method public final A14()LX/laC;
    .locals 1

    iget-object v0, p0, LX/J6T;->A01:LX/laC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract A15()Ljava/lang/String;
.end method

.method public final A16()V
    .locals 4

    invoke-virtual {p0}, LX/J6T;->A14()LX/laC;

    move-result-object v2

    const-string v1, "DirectLocationSharingMapBaseFragment"

    sget-object v0, LX/9a9;->A1M:LX/9a9;

    invoke-virtual {v2, v1, v0}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/J6T;->A17(DD)V

    iget-object v1, p0, LX/J6T;->A03:LX/G5W;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/J6T;->A00:LX/RLP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v0, v1}, LX/TnY;->A0B(LX/Tm9;)V

    :cond_0
    return-void
.end method

.method public final A17(DD)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget-object v0, p0, LX/J6T;->A00:LX/RLP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RLP;->A00:LX/TnY;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v1, v2, v0}, LX/TPo;->A00(LX/TnY;Lcom/facebook/android/maps/model/LatLng;F)V

    :cond_0
    return-void
.end method

.method public A18(LX/RLP;)V
    .locals 4

    iput-object p1, p0, LX/J6T;->A00:LX/RLP;

    iget-object v3, p1, LX/RLP;->A00:LX/TnY;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/UgP;

    invoke-direct {v0, p0}, LX/UgP;-><init>(LX/J6T;)V

    new-instance v1, LX/G5W;

    invoke-direct {v1, v2, v3, v0}, LX/G5W;-><init>(Landroid/content/Context;LX/TnY;LX/Vp7;)V

    iput-object v1, p0, LX/J6T;->A03:LX/G5W;

    iget-object v0, p0, LX/J6T;->A00:LX/RLP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v0, v1}, LX/TnY;->A0B(LX/Tm9;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J6T;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4fbb3d06

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/J6T;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/laC;

    invoke-direct {v0, v2, v1}, LX/laC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/J6T;->A01:LX/laC;

    const v0, -0x4c3fa726

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const v0, -0x7561b690

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/J6T;->A02:LX/EyH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EyH;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/J6T;->A02:LX/EyH;

    iput-object v0, p0, LX/J6T;->A03:LX/G5W;

    const v0, -0x50232a90

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const v0, 0x596507f9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/J6T;->A02:LX/EyH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EyH;->A01:LX/To0;

    if-eqz v0, :cond_0

    sget-object v0, LX/RlH;->A00:LX/09t;

    const/16 v0, 0x544

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->cancel(Ljava/lang/String;)V

    :cond_0
    const v0, 0xd3c441e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, -0x73ff7e51

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/J6T;->A02:LX/EyH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EyH;->A01()V

    :cond_0
    const v0, 0x69dfbcad

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x47c8135a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/J6T;->A02:LX/EyH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EyH;->A02()V

    :cond_0
    const v0, -0x2c00d3c6

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x36a38e6f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    const v0, 0x37586053

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2588

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    invoke-direct {v5}, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;-><init>()V

    sget-object v0, LX/QYB;->A03:LX/QYB;

    iput-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/QYB;

    invoke-virtual {p0}, LX/J6T;->A15()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/J6T;->A04:LX/B69;

    invoke-static {v3}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8300f10001003bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A07:Ljava/lang/String;

    sget-object v0, LX/QOM;->A02:LX/QOM;

    iput-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/QOM;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    new-instance v1, LX/EyH;

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/EyH;->A05:Ljava/util/Queue;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EyH;->A06:Z

    iput-object v5, v1, LX/EyH;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    iput-object v5, v1, LX/EyH;->A03:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J6T;->A02:LX/EyH;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/J6T;->A02:LX/EyH;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EyH;->A05(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, p0, LX/J6T;->A02:LX/EyH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/EyH;->A03(Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, LX/J6T;->A02:LX/EyH;

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/Tor;

    invoke-direct {v0, p0, v1}, LX/Tor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/EyH;->A04(LX/VmI;)V

    :cond_2
    return-void
.end method
