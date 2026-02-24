.class public final LX/LiU;
.super LX/BPX;
.source ""


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    new-instance v1, LX/LiV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LiV;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Xvo;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BPX;-><init>([LX/Xvo;)V

    return-void
.end method
