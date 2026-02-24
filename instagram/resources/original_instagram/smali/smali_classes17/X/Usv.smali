.class public final LX/Usv;
.super LX/cex;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/Usv;-><init>(Ljava/util/Map;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 9

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/UuR;->A00:LX/UuR;

    const/16 v8, 0x20

    const/4 v6, 0x0

    const-string v5, "error_screen_closed"

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, LX/cex;-><init>(LX/Yz0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object p1, p0, LX/Usv;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Usv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Usv;

    iget-object v1, p0, LX/Usv;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/Usv;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Usv;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
