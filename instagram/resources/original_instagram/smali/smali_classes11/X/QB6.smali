.class public final synthetic LX/QB6;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4ba;


# static fields
.field public static final A00:LX/QB6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QB6;

    invoke-direct {v0}, LX/QB6;-><init>()V

    sput-object v0, LX/QB6;->A00:LX/QB6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/KX8;

    const-string v4, "mergeCategories(Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;Lcom/instagram/creation/capture/quickcapture/sundial/model/AudioUpdate;Lcom/instagram/creation/capture/quickcapture/sundial/model/TimedElementsUpdate;)Lacamera/foundation/data/model/AMediaCompositionModel;"

    const/4 v5, 0x5

    const/4 v1, 0x4

    const-string v3, "mergeCategories"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/27K;

    check-cast p2, LX/28H;

    check-cast p3, LX/DMI;

    invoke-static {p2, p3, p1}, LX/KX8;->A00(LX/28H;LX/DMI;LX/27K;)LX/NM5;

    move-result-object v0

    return-object v0
.end method
