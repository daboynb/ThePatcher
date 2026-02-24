.class public final LX/2Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzj;


# static fields
.field public static final A00:LX/2Vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Vv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Vv;->A00:LX/2Vv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2B()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final BBU()LX/88a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKE()J
    .locals 2

    sget-wide v0, LX/3em;->A0B:J

    return-wide v0
.end method
