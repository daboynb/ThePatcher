.class public final synthetic LX/QB2;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/QB2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QB2;

    invoke-direct {v0}, LX/QB2;-><init>()V

    sput-object v0, LX/QB2;->A00:LX/QB2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/J9L;

    const-string v4, "mergePlaybackData(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;Lcom/instagram/creation/capture/quickcapture/viewmodel/PlaybackState;)Lacamera/component/timeline/domain/time/ExternalPlayerState;"

    const/4 v5, 0x5

    const/4 v1, 0x3

    const-string v3, "mergePlaybackData"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Ljz;

    invoke-interface {p1}, LX/Ljz;->DAX()I

    move-result v3

    invoke-interface {p1}, LX/Ljz;->COB()I

    move-result v2

    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/ILB;->A03:LX/ILB;

    :goto_0
    new-instance v1, LX/K6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/K6d;->A01:I

    iput v2, v1, LX/K6d;->A00:I

    iput-object v0, v1, LX/K6d;->A02:LX/ILB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/ILB;->A02:LX/ILB;

    goto :goto_0
.end method
