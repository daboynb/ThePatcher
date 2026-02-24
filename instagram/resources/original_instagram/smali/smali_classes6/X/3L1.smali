.class public final LX/3L1;
.super LX/LrW;
.source ""


# static fields
.field public static final A00:LX/4dM;

.field public static final A01:LX/3K7;

.field public static final A02:LX/3K6;

.field public static final A03:LX/3L1;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/3L1;

    invoke-direct {v0}, LX/LrW;-><init>()V

    sput-object v0, LX/3L1;->A03:LX/3L1;

    const-string/jumbo v4, "com.facebook.hammerhead"

    sget-object v0, LX/4dM;->A06:LX/4dM;

    sput-object v0, LX/3L1;->A00:LX/4dM;

    const-string v3, "Hammerhead"

    sget-object v0, LX/3K6;->A0S:LX/3K6;

    sput-object v0, LX/3L1;->A02:LX/3K6;

    sget-object v0, LX/3K7;->A09:LX/3K7;

    sput-object v0, LX/3L1;->A01:LX/3K7;

    const-string v2, "Ray-Ban | Meta"

    const-string v1, "Ray-Ban Meta"

    const-string v0, "Ray-Ban Meta Smart Glasses"

    filled-new-array {v3, v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3L1;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LrW;-><init>()V

    return-void
.end method
