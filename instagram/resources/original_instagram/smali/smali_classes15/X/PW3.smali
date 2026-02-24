.class public final LX/PW3;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-static {p7}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PW3;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iput-object p2, p0, LX/PW3;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/PW3;->A0A:Z

    iput-boolean p11, p0, LX/PW3;->A09:Z

    iput-object p3, p0, LX/PW3;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/PW3;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/PW3;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/PW3;->A03:Ljava/lang/String;

    iput-boolean p12, p0, LX/PW3;->A0B:Z

    iput-boolean p13, p0, LX/PW3;->A0C:Z

    iput-object p7, p0, LX/PW3;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/PW3;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/PW3;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PW3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PW3;

    iget-object v1, p0, LX/PW3;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iget-object v0, p1, LX/PW3;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW3;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/PW3;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PW3;->A0A:Z

    iget-boolean v0, p1, LX/PW3;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PW3;->A09:Z

    iget-boolean v0, p1, LX/PW3;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PW3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PW3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PW3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PW3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/PW3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PW3;->A0B:Z

    iget-boolean v0, p1, LX/PW3;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PW3;->A0C:Z

    iget-boolean v0, p1, LX/PW3;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PW3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PW3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW3;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/PW3;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/PW3;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/PW3;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PW3;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PW3;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PW3;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/PW3;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW3;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PW3;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PW3;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/PW3;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PW3;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
