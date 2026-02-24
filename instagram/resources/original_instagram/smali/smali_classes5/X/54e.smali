.class public final LX/54e;
.super LX/AGe;
.source ""


# static fields
.field public static final A00:LX/54e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/54e;

    invoke-direct {v0}, LX/54e;-><init>()V

    sput-object v0, LX/54e;->A00:LX/54e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f090007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v1

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

    instance-of v0, p1, LX/54e;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x7a0dc876

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OPTIMISTIC_DISPLAY_APP_MEDIUM"

    return-object v0
.end method
