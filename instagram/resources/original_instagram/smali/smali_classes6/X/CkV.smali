.class public final LX/CkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojk;


# instance fields
.field public A00:I

.field public A01:LX/Chy;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A05:LX/EMo;

.field public final A06:LX/EB7;

.field public final A07:Ljava/util/HashMap;

.field public final A08:LX/B69;

.field public final A09:LX/CkW;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/EMo;LX/EB7;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CkV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/CkV;->A06:LX/EB7;

    iput-object p4, p0, LX/CkV;->A05:LX/EMo;

    iput-object p3, p0, LX/CkV;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object p2, p0, LX/CkV;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CkV;->A07:Ljava/util/HashMap;

    const/16 v1, 0x40

    new-instance v0, LX/ARb;

    invoke-direct {v0, p0, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CkV;->A08:LX/B69;

    const/16 v1, 0x3f

    new-instance v0, LX/ARb;

    invoke-direct {v0, p0, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CkV;->A0A:LX/B69;

    new-instance v1, LX/CkW;

    invoke-direct {v1, p0}, LX/CkW;-><init>(LX/CkV;)V

    iput-object v1, p0, LX/CkV;->A09:LX/CkW;

    iget-object v0, p0, LX/CkV;->A06:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    return-void
.end method

.method public static final A00(LX/CiL;LX/CkV;LX/6Yk;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p1, LX/CkV;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4YP;

    iget-object v1, v0, LX/4YP;->A01:LX/MvG;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6Yk;->A0t:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    iget-object v1, v0, LX/4YP;->A01:LX/MvG;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_5

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/6Yk;->A14:Ljava/lang/String;

    :goto_2
    if-eqz p2, :cond_4

    iget-object v0, p2, LX/6Yk;->A14:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    const/4 p0, -0x1

    :cond_7
    add-int/2addr p1, p0

    return p1

    :cond_8
    iget-object v0, p1, LX/CkV;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0m(LX/6Yk;)I

    move-result p1

    return p1
.end method

.method public static final A01(LX/CkV;LX/6Yk;)I
    .locals 6

    iget-object v1, p0, LX/CkV;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    iget-object v3, v0, LX/4YP;->A01:LX/MvG;

    const/4 v1, 0x0

    instance-of v2, v3, LX/6Yk;

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Yk;->A0t:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6Yk;->A14:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    check-cast v3, LX/6Yk;

    iget-object v0, v3, LX/6Yk;->A16:Ljava/lang/String;

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :cond_4
    add-int/2addr p0, v4

    return p0
.end method

.method public static final A02(LX/Chy;LX/CkV;)LX/6Xb;
    .locals 7

    iget-object v3, p0, LX/Chy;->A07:LX/6Yk;

    iget-object v2, v3, LX/6Yk;->A0B:Ljava/util/List;

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0}, LX/Hba;->A02(Ljava/util/List;LX/pav;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v0, :cond_2

    iget v2, v0, LX/6Xb;->A03:F

    iget v3, v0, LX/6Xb;->A01:F

    iget v4, v0, LX/6Xb;->A04:F

    iget v5, v0, LX/6Xb;->A02:F

    iget-boolean p1, v0, LX/6Xb;->A07:Z

    iget-object v1, v0, LX/6Xb;->A06:Ljava/lang/Float;

    iget p0, v0, LX/6Xb;->A05:I

    iget v6, v0, LX/6Xb;->A00:F

    new-instance v0, LX/6Xb;

    invoke-direct/range {v0 .. v8}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Chy;->A04:LX/CiL;

    invoke-virtual {p1, v0, v3}, LX/CkV;->A05(LX/CiL;LX/6Yk;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/500;->A0A(LX/4MO;I)LX/6Xb;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 p0, 0x0

    new-instance v0, LX/6Xb;

    move v4, v3

    move v5, v3

    move v6, v2

    move p1, p0

    invoke-direct/range {v0 .. v8}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    return-object v0
.end method

.method private final A03()V
    .locals 6

    iget-object v1, p0, LX/CkV;->A01:LX/Chy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CkV;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Xb;

    if-eqz v2, :cond_0

    iget v5, p0, LX/CkV;->A00:I

    iget-object v0, v1, LX/Chy;->A07:LX/6Yk;

    iget-object v4, v0, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, p0, LX/CkV;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v3}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v3}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/Cc9;->A00(LX/6Xb;F)LX/CCY;

    move-result-object v2

    iget-object v1, p0, LX/CkV;->A05:LX/EMo;

    iget-object v0, p0, LX/CkV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v5}, LX/54u;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/EMo;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    invoke-interface {v3}, LX/dlk;->getWidth()I

    invoke-interface {v3}, LX/dlk;->getHeight()I

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;LX/CkV;)V
    .locals 2

    instance-of v0, p0, LX/CDz;

    if-eqz v0, :cond_1

    check-cast p0, LX/CDz;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, LX/Chy;

    if-eqz v0, :cond_1

    check-cast p0, LX/Chy;

    if-eqz p0, :cond_1

    iget-object v1, p1, LX/CkV;->A07:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/CkV;->A02(LX/Chy;LX/CkV;)LX/6Xb;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p0, p1, LX/CkV;->A01:LX/Chy;

    iget-object v1, p0, LX/Chy;->A07:LX/6Yk;

    iget-object v0, p0, LX/Chy;->A04:LX/CiL;

    invoke-static {v0, p1, v1}, LX/CkV;->A00(LX/CiL;LX/CkV;LX/6Yk;)I

    move-result v0

    iput v0, p1, LX/CkV;->A00:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05(LX/CiL;LX/6Yk;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CkV;->A05:LX/EMo;

    iget-object v0, v0, LX/EMo;->A0Q:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljz;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/CkV;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAe(LX/6Yk;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/CkV;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0n(LX/6Yk;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0o(I)LX/7zJ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v4
.end method

.method public final synthetic EdH(I)V
    .locals 0

    return-void
.end method

.method public final Eq6(F)V
    .locals 3

    iget-object v1, p0, LX/CkV;->A07:Ljava/util/HashMap;

    iget-object v0, p0, LX/CkV;->A01:LX/Chy;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Xb;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CkV;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    iput p1, v2, LX/6Xb;->A01:F

    invoke-direct {p0}, LX/CkV;->A03()V

    :cond_0
    return-void
.end method

.method public final Eq7(F)V
    .locals 3

    iget-object v1, p0, LX/CkV;->A07:Ljava/util/HashMap;

    iget-object v0, p0, LX/CkV;->A01:LX/Chy;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Xb;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CkV;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    iput p1, v2, LX/6Xb;->A04:F

    invoke-direct {p0}, LX/CkV;->A03()V

    :cond_0
    return-void
.end method

.method public final F3I(F)V
    .locals 2

    iget-object v1, p0, LX/CkV;->A07:Ljava/util/HashMap;

    iget-object v0, p0, LX/CkV;->A01:LX/Chy;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Xb;

    if-eqz v1, :cond_0

    neg-float v0, p1

    iput v0, v1, LX/6Xb;->A02:F

    invoke-direct {p0}, LX/CkV;->A03()V

    :cond_0
    return-void
.end method

.method public final F4J(F)V
    .locals 2

    iget-object v1, p0, LX/CkV;->A07:Ljava/util/HashMap;

    iget-object v0, p0, LX/CkV;->A01:LX/Chy;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xb;

    if-eqz v0, :cond_0

    iput p1, v0, LX/6Xb;->A03:F

    invoke-direct {p0}, LX/CkV;->A03()V

    :cond_0
    return-void
.end method
