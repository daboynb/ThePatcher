.class public final LX/Hqd;
.super LX/JN7;
.source ""


# static fields
.field public static final A00:LX/Hqd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hqd;

    invoke-direct {v0}, LX/Hqd;-><init>()V

    sput-object v0, LX/Hqd;->A00:LX/Hqd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_results_found"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JN7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
