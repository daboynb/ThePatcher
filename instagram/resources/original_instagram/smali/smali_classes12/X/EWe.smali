.class public final LX/EWe;
.super LX/SkZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/Sjr;

    invoke-direct {v0}, LX/Sjr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SkZ;->A00:LX/YAB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
