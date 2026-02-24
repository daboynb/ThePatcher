.class public final LX/K1q;
.super LX/O0o;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GqG;

.field public final A02:LX/GY6;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GqG;LX/GY6;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/K1q;->A03:Ljava/lang/String;

    iput p5, p0, LX/K1q;->A00:I

    iput-object p4, p0, LX/K1q;->A04:Ljava/util/List;

    iput-object p1, p0, LX/K1q;->A01:LX/GqG;

    iput-object p2, p0, LX/K1q;->A02:LX/GY6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K1q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K1q;

    iget-object v1, p0, LX/K1q;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K1q;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K1q;->A00:I

    iget v0, p1, LX/K1q;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K1q;->A04:Ljava/util/List;

    iget-object v0, p1, LX/K1q;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1q;->A01:LX/GqG;

    iget-object v0, p1, LX/K1q;->A01:LX/GqG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1q;->A02:LX/GY6;

    iget-object v0, p1, LX/K1q;->A02:LX/GY6;

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

    iget-object v0, p0, LX/K1q;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/K1q;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K1q;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1q;->A01:LX/GqG;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1q;->A02:LX/GY6;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
