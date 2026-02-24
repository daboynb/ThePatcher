.class public final LX/3Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuN;


# static fields
.field public static final A00:LX/3Iu;

.field public static final A01:LX/Omt;

.field public static final A02:LX/3cU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3Iu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Iu;->A00:LX/3Iu;

    sget-object v0, LX/3cU;->A02:LX/3cU;

    sput-object v0, LX/3Iu;->A02:LX/3cU;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3cT;

    invoke-direct {v0, v1, v1}, LX/3cT;-><init>(FF)V

    sput-object v0, LX/3Iu;->A01:LX/Omt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CnC()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getDensity()LX/Omt;
    .locals 1

    sget-object v0, LX/3Iu;->A01:LX/Omt;

    return-object v0
.end method

.method public final getLayoutDirection()LX/3cU;
    .locals 1

    sget-object v0, LX/3Iu;->A02:LX/3cU;

    return-object v0
.end method
