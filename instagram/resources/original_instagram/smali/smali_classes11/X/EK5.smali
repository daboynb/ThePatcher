.class public final LX/EK5;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EK5;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/EK5;->A02:Ljava/lang/String;

    iput p3, p0, LX/EK5;->A01:I

    iput p4, p0, LX/EK5;->A00:I

    const/16 v1, 0x1f

    new-instance v0, LX/25R;

    invoke-direct {v0, p0, v1}, LX/25R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EK5;->A05:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/25R;

    invoke-direct {v0, p0, v1}, LX/25R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EK5;->A06:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/25R;

    invoke-direct {v0, p0, v1}, LX/25R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EK5;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EK5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EK5;

    iget-object v1, p0, LX/EK5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EK5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EK5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EK5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EK5;->A01:I

    iget v0, p1, LX/EK5;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EK5;->A00:I

    iget v0, p1, LX/EK5;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EK5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EK5;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/EK5;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EK5;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
