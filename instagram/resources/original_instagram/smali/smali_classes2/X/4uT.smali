.class public final LX/4uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxo;


# instance fields
.field public final A00:LX/4uR;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4uR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/4uR;->A01:D

    iput-wide v1, v0, LX/4uR;->A00:D

    iput-object v0, p0, LX/4uT;->A00:LX/4uR;

    return-void
.end method

.method public constructor <init>(LX/4uR;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4uT;->A00:LX/4uR;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public final Ah8(LX/0V2;)LX/7c5;
    .locals 2

    iget-object v0, p0, LX/4uT;->A00:LX/4uR;

    new-instance v1, LX/JeD;

    invoke-direct {v1}, LX/7c5;-><init>()V

    iput-object p1, v1, LX/JeD;->A00:LX/0V2;

    iput-object v0, v1, LX/JeD;->A01:LX/4uR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
