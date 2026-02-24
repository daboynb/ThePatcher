.class public final LX/DHT;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JD0;

.field public final A02:LX/871;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DHT;->A01:LX/JD0;

    iput-object p3, p0, LX/DHT;->A03:Ljava/lang/Integer;

    iput p4, p0, LX/DHT;->A00:I

    iput-object p2, p0, LX/DHT;->A02:LX/871;

    return-void
.end method

.method public constructor <init>(LX/N0l;)V
    .locals 4

    iget v3, p1, LX/N0l;->A03:I

    iget-object v2, p1, LX/N0l;->A00:LX/JD0;

    iget-object v1, p1, LX/N0l;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/N0l;->A01:LX/871;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/DHT;->A01:LX/JD0;

    iput-object v1, p0, LX/DHT;->A03:Ljava/lang/Integer;

    iput v3, p0, LX/DHT;->A00:I

    iput-object v0, p0, LX/DHT;->A02:LX/871;

    return-void
.end method

.method public static A00(I)LX/DHT;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/JD0;->A05:LX/JD0;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v1, v2, v2, p0}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public static A01(LX/JD0;LX/871;I)LX/DHT;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DHT;

    invoke-direct {v0, p0, p1, v1, p2}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DHT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DHT;

    iget-object v1, p0, LX/DHT;->A01:LX/JD0;

    iget-object v0, p1, LX/DHT;->A01:LX/JD0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DHT;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/DHT;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DHT;->A00:I

    iget v0, p1, LX/DHT;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DHT;->A02:LX/871;

    iget-object v0, p1, LX/DHT;->A02:LX/871;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/DHT;->A01:LX/JD0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/DHT;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/DHT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHT;->A02:LX/871;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v0, "FOLLOW"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "MESSAGE"

    goto :goto_1

    :cond_2
    const-string v0, "DELETE"

    goto :goto_1

    :cond_3
    const-string v0, "UNBLOCK"

    goto :goto_1

    :cond_4
    const-string v0, "REQUEST_CANCELLED"

    goto :goto_1

    :cond_5
    const-string v0, "CONFIRM"

    goto :goto_1

    :cond_6
    const-string v0, "UNFOLLOW"

    goto :goto_1
.end method
