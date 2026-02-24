.class public final Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.gallery.gallerygrid.smartglassesimport.SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1"
    f = "SmartGlassesDirectImportGalleryController.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/DDM;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/3hs;


# direct methods
.method public constructor <init>(LX/DDM;Ljava/lang/String;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/3hs;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A02:LX/DDM;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A04:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A08:LX/3hs;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A03:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A02:LX/DDM;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A04:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A08:LX/3hs;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A03:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;-><init>(LX/DDM;Ljava/lang/String;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/3hs;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A02:LX/DDM;

    iget-object v0, v7, LX/DDM;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/NsU;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x2a

    new-instance v0, LX/27S;

    invoke-direct {v0, v7, v3, v2, v1}, LX/27S;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v6}, LX/5hX;->A01(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3fo;

    move-result-object v0

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A04:Ljava/util/List;

    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A08:LX/3hs;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A03:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/Kyo;

    invoke-direct/range {v6 .. v13}, LX/Kyo;-><init>(LX/DDM;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/3hs;)V

    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1$1;->A00:I

    invoke-virtual {v0, v6, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
