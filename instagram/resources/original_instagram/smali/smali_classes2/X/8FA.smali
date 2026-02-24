.class public final LX/8FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/8FA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8FA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8FA;->A00:LX/8FA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Double;)LX/Vph;
    .locals 3

    if-nez p1, :cond_0

    sget-object v2, LX/VpW;->A00:LX/VpW;

    return-object v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, LX/Vh6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Vh6;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A01(Ljava/lang/Short;)LX/Vph;
    .locals 2

    if-nez p1, :cond_0

    sget-object v1, LX/VpW;->A00:LX/VpW;

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    new-instance v1, LX/Vg8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-short v0, v1, LX/Vg8;->A00:S

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
