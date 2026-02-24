.class public final LX/BVm;
.super LX/444;
.source ""


# static fields
.field public static final A00:LX/BVm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVm;

    invoke-direct {v0}, LX/444;-><init>()V

    sput-object v0, LX/BVm;->A00:LX/BVm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/444;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final A05(LX/Szq;)V
    .locals 0

    return-void
.end method
