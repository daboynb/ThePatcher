.class public final LX/3K5;
.super LX/LrW;
.source ""


# static fields
.field public static final A00:LX/4dM;

.field public static final A01:LX/3K7;

.field public static final A02:LX/3K6;

.field public static final A03:LX/3K5;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3K5;

    invoke-direct {v0}, LX/LrW;-><init>()V

    sput-object v0, LX/3K5;->A03:LX/3K5;

    const-string/jumbo v2, "com.facebook.greatwhite"

    const-string/jumbo v1, "greatwhite"

    sget-object v0, LX/3K6;->A0Q:LX/3K6;

    sput-object v0, LX/3K5;->A02:LX/3K6;

    sget-object v0, LX/4dM;->A05:LX/4dM;

    sput-object v0, LX/3K5;->A00:LX/4dM;

    sget-object v0, LX/3K7;->A03:LX/3K7;

    sput-object v0, LX/3K5;->A01:LX/3K7;

    const-string v0, "Meta Ray-Ban Display Glasses"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3K5;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LrW;-><init>()V

    return-void
.end method
