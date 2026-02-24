.class public final LX/APX;
.super LX/Jm2;
.source ""


# static fields
.field public static final A00:LX/APX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/APX;

    invoke-direct {v0}, LX/APX;-><init>()V

    sput-object v0, LX/APX;->A00:LX/APX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Jm2;->A00:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
