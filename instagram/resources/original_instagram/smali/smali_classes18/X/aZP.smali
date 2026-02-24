.class public final LX/aZP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/cNY;

.field public static final A01:LX/cNY;

.field public static final A02:LX/cNY;

.field public static final A03:LX/cNY;

.field public static final A04:LX/cNY;

.field public static final A05:LX/cNY;

.field public static final A06:LX/cNY;

.field public static final A07:LX/cNY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "FIDO"

    new-instance v1, LX/Cv5;

    invoke-direct {v1}, LX/Cw4;-><init>()V

    iput-object v0, v1, LX/Cv5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    new-instance v2, LX/YCG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YCG;->A00:Ljava/util/Set;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZP;->A00:LX/cNY;

    invoke-virtual {v2, v3}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZP;->A01:LX/cNY;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZP;->A02:LX/cNY;

    invoke-virtual {v2, v3}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZP;->A03:LX/cNY;

    invoke-virtual {v2, v1}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZP;->A04:LX/cNY;

    invoke-virtual {v2, v1}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZP;->A05:LX/cNY;

    invoke-virtual {v2, v1}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZP;->A06:LX/cNY;

    invoke-virtual {v2, v1}, LX/YCG;->A00(Z)LX/cNY;

    move-result-object v0

    sput-object v0, LX/aZP;->A07:LX/cNY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
