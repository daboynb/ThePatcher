.class public final LX/II9;
.super LX/Qqr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Qqr;->A00:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/Qqr;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
