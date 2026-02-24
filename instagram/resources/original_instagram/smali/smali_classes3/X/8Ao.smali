.class public final LX/8Ao;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jon;
.implements LX/Gmp;


# instance fields
.field public final A00:LX/8B4;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/8Ao;-><init>(LX/8B4;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(LX/8B4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ao;->A00:LX/8B4;

    iput-object p2, p0, LX/8Ao;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ayw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Ao;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Ao;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Ao;

    iget-object v1, p0, LX/8Ao;->A00:LX/8B4;

    iget-object v0, p1, LX/8Ao;->A00:LX/8B4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ao;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8Ao;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/8Ao;->A00:LX/8B4;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Ao;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
