.class public final LX/54j;
.super LX/AGe;
.source ""


# static fields
.field public static final A00:LX/54j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/54j;

    invoke-direct {v0}, LX/54j;-><init>()V

    sput-object v0, LX/54j;->A00:LX/54j;

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

    instance-of v0, p1, LX/54j;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x477c0d03

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ROBOTO"

    return-object v0
.end method
