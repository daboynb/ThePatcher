.class public final LX/DdW;
.super LX/Mod;
.source ""


# static fields
.field public static final A00:LX/DdW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DdW;

    invoke-direct {v0}, LX/DdW;-><init>()V

    sput-object v0, LX/DdW;->A00:LX/DdW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "IngestionStepSkip"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Mod;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
