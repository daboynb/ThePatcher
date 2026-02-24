.class public final LX/3L0;
.super LX/LrW;
.source ""


# static fields
.field public static final A00:LX/4dM;

.field public static final A01:LX/3K7;

.field public static final A02:LX/3L0;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/3L0;

    invoke-direct {v0}, LX/LrW;-><init>()V

    sput-object v0, LX/3L0;->A02:LX/3L0;

    const-string/jumbo v4, "com.facebook.greathammerhead"

    sget-object v0, LX/4dM;->A04:LX/4dM;

    sput-object v0, LX/3L0;->A00:LX/4dM;

    const-string/jumbo v3, "greathammerhead"

    sget-object v0, LX/3K7;->A04:LX/3K7;

    sput-object v0, LX/3L0;->A01:LX/3K7;

    const-string v2, "Great Hammerhead"

    const-string/jumbo v1, "great_supernova"

    const-string v0, "Ray-Ban Meta Smart Glasses 2"

    filled-new-array {v3, v2, v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3L0;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LrW;-><init>()V

    return-void
.end method
