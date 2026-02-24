.class public final LX/QFq;
.super LX/R4x;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/VgF;->A00:LX/VgF;

    const v0, 0x7f136321

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/R4x;->A00:I

    iput-object v1, p0, LX/R4x;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
