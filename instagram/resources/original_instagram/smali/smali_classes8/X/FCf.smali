.class public final LX/FCf;
.super LX/FlX;
.source ""


# direct methods
.method public constructor <init>(LX/A7C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FlX;->A00:LX/A7C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
