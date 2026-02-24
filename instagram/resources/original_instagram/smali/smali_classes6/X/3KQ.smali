.class public final LX/3KQ;
.super LX/LrW;
.source ""


# static fields
.field public static final A00:LX/4dM;

.field public static final A01:LX/3K7;

.field public static final A02:LX/3KQ;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/3KQ;

    invoke-direct {v0}, LX/LrW;-><init>()V

    sput-object v0, LX/3KQ;->A02:LX/3KQ;

    const-string/jumbo v3, "com.facebook.mako"

    const-string v2, "Mako"

    sget-object v0, LX/4dM;->A0C:LX/4dM;

    sput-object v0, LX/3KQ;->A00:LX/4dM;

    sget-object v0, LX/3K7;->A07:LX/3K7;

    sput-object v0, LX/3KQ;->A01:LX/3K7;

    const-string v1, "Mako | Meta"

    const-string/jumbo v0, "Vanguard"

    filled-new-array {v3, v2, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3KQ;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LrW;-><init>()V

    return-void
.end method
