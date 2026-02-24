.class public final LX/IC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgT(II)LX/NkX;
    .locals 2

    new-instance v1, LX/IC6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/IC6;->A00:I

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/IC6;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
