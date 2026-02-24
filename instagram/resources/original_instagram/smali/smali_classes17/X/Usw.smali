.class public final LX/Usw;
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
    invoke-direct {p0, v0}, LX/Usw;-><init>(Ljava/util/Map;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    sget-object v5, LX/00A;->A04:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v0, LX/YLF;->A03:LX/YLF;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "facepile_component_impression"

    sget-object v0, LX/UuW;->A00:LX/UuW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/cex;->A04:Ljava/lang/String;

    iput-object v5, p0, LX/cex;->A02:Ljava/lang/Integer;

    iput-object v4, p0, LX/cex;->A03:Ljava/lang/Integer;

    iput-object v3, p0, LX/cex;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/cex;->A00:LX/Yz0;

    iput-object v2, p0, LX/cex;->A05:Ljava/util/List;

    iput-object p1, p0, LX/cex;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/Usw;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Usw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Usw;

    iget-object v1, p0, LX/Usw;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/Usw;->A00:Ljava/util/Map;

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

    iget-object v0, p0, LX/Usw;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
