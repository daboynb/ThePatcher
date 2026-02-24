.class public final LX/TJS;
.super LX/Moq;
.source ""


# static fields
.field public static final A03:LX/6R1;

.field public static final A04:LX/6R1;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5l8;->A0y:LX/5l8;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule"

    new-instance v0, LX/6R1;

    invoke-direct {v0, v2, v1}, LX/6R1;-><init>(LX/5l8;Ljava/lang/String;)V

    sput-object v0, LX/TJS;->A04:LX/6R1;

    sget-object v2, LX/5l8;->A0X:LX/5l8;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation.HairSegmentationDataProviderModule"

    new-instance v0, LX/6R1;

    invoke-direct {v0, v2, v1}, LX/6R1;-><init>(LX/5l8;Ljava/lang/String;)V

    sput-object v0, LX/TJS;->A03:LX/6R1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "initNetPath"

    const-string v0, "predictNetPath"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, LX/aVL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/aVL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/TJS;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/TJS;->A01:Ljava/lang/String;

    iput-boolean v2, p0, LX/TJS;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
