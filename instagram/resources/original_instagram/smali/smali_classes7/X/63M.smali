.class public final LX/63M;
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

    new-instance v1, LX/70Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/70Q;->A01:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/70Q;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
