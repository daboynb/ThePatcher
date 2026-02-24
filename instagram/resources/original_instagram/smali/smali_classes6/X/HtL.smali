.class public final LX/HtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ens;


# instance fields
.field public final A00:LX/Hu2;

.field public final A01:LX/Hu2;

.field public final A02:LX/Hu2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "base"

    new-instance v1, LX/Hu2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Hu2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Hu2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HtL;->A02:LX/Hu2;

    const-string/jumbo v0, "min"

    new-instance v1, LX/Hu2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hu2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Hu2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HtL;->A01:LX/Hu2;

    const-string/jumbo v0, "max"

    new-instance v1, LX/Hu2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hu2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Hu2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HtL;->A00:LX/Hu2;

    return-void
.end method
