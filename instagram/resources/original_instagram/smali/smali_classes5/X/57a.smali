.class public final LX/57a;
.super LX/AGe;
.source ""


# static fields
.field public static final A00:LX/57a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/57a;

    invoke-direct {v0}, LX/57a;-><init>()V

    sput-object v0, LX/57a;->A00:LX/57a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, LX/4Cp;->A1Y:LX/9fS;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/AGe;-><init>(LX/9fS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/57a;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x352e46d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DIAGRAMM_MEDIUM_ITALIC"

    return-object v0
.end method
