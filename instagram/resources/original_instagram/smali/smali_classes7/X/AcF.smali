.class public abstract LX/AcF;
.super LX/Ewz;
.source ""


# instance fields
.field public final synthetic A00:LX/BC2;


# direct methods
.method public constructor <init>(LX/BC2;LX/5J0;)V
    .locals 1

    iput-object p1, p0, LX/AcF;->A00:LX/BC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ewz;->A00:LX/5J0;

    iput-object p0, p2, LX/5J0;->A03:LX/Ewz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
