.class public final LX/Cme;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v5, p0, LX/Cme;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/Cme;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x3efb6199

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    const-string v0, "basel"

    new-instance v3, Lcom/instagram/basel/workflows/common/data/repository/MediaRepository;

    invoke-direct {v3, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v6, v3, Lcom/instagram/basel/workflows/common/data/repository/MediaRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/workflows/common/data/repository/MediaRepository;->A01:LX/FAK;

    iput-object v0, v3, Lcom/instagram/basel/workflows/common/data/repository/MediaRepository;->A02:LX/Ynd;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/Cme;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-direct {v2, v5}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v5, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A00:Landroid/app/Application;

    iput-object v6, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A01:Lcom/instagram/basel/workflows/common/data/repository/MediaRepository;

    iput-object v7, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/16 v3, 0x36

    new-instance v0, LX/MEe;

    invoke-direct {v0, v2, v3}, LX/MEe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A04:LX/B69;

    const/16 v3, 0x38

    new-instance v0, LX/MEe;

    invoke-direct {v0, v2, v3}, LX/MEe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A06:LX/B69;

    const/16 v3, 0x37

    new-instance v0, LX/MEe;

    invoke-direct {v0, v2, v3}, LX/MEe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A05:LX/B69;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v3, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A08:I

    iget-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v5, v3

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/16 v0, 0x86

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr v0, v3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    :cond_0
    iget-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v1, v3, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0B:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0M:LX/MwU;

    invoke-static {v1, v3, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0F:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0Q:LX/MwU;

    invoke-static {v1, v3, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0G:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0R:LX/MwU;

    invoke-static {v1, v3, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0D:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0O:LX/MwU;

    invoke-static {v1, v3, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A08:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0J:LX/MwU;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0Z:LX/AWJ;

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0e:LX/NsU;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0V:LX/AWJ;

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0a:LX/NsU;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0W:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0b:LX/NsU;

    invoke-static {v1, v3, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0K:LX/MwU;

    invoke-static {v1, v3, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0N:LX/MwU;

    invoke-static {v1, v3, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0A:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0L:LX/MwU;

    new-instance v0, LX/Be9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0T:LX/AWJ;

    invoke-static {v1, v3, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0E:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0P:LX/MwU;

    new-instance v0, LX/Be8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0X:LX/AWJ;

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0c:LX/NsU;

    invoke-static {v1, v3, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A07:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0H:LX/MwU;

    invoke-static {v1, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0S:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v3, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0I:LX/MwU;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0Y:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0d:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0U:LX/AWJ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
