.class public final LX/DdV;
.super LX/Mod;
.source ""


# static fields
.field public static final A00:LX/DdV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DdV;

    invoke-direct {v0}, LX/DdV;-><init>()V

    sput-object v0, LX/DdV;->A00:LX/DdV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "IngestionStepSuccess"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Mod;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
