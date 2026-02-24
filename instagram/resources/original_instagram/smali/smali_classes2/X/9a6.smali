.class public final LX/9a6;
.super LX/AGe;
.source ""


# static fields
.field public static final A00:LX/9a6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9a6;

    invoke-direct {v0}, LX/9a6;-><init>()V

    sput-object v0, LX/9a6;->A00:LX/9a6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-string v3, "Roboto-Bold"

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/AGe;-><init>(LX/9fS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9a6;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x34c8b179    # -1.2013191E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ROBOTO_BOLD"

    return-object v0
.end method
