.class public final LX/UuG;
.super LX/cex;
.source ""


# static fields
.field public static final A00:LX/UuG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UuG;

    invoke-direct {v0}, LX/UuG;-><init>()V

    sput-object v0, LX/UuG;->A00:LX/UuG;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v8, 0x70

    const/4 v1, 0x0

    const-string v5, "view_details_screen_closed"

    move-object v0, p0

    move-object v4, v2

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/cex;-><init>(LX/Yz0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/UuG;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4990fceb

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewDetailsScreenClosed"

    return-object v0
.end method
