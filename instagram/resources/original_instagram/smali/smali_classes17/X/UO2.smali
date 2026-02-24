.class public final LX/UO2;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/XOv;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, LX/UO2;-><init>(LX/XOv;Ljava/util/List;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/XOv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UO2;->A01:Ljava/util/List;

    iput-object p1, p0, LX/UO2;->A00:LX/XOv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UO2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UO2;

    iget-object v1, p0, LX/UO2;->A01:Ljava/util/List;

    iget-object v0, p1, LX/UO2;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UO2;->A00:LX/XOv;

    iget-object v0, p1, LX/UO2;->A00:LX/XOv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UO2;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/UO2;->A00:LX/XOv;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
