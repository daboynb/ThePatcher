.class public final LX/ULN;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/ova;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/ova;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ULN;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/ULN;->A00:LX/ova;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ULN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ULN;

    iget-object v1, p0, LX/ULN;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/ULN;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ULN;->A00:LX/ova;

    iget-object v0, p1, LX/ULN;->A00:LX/ova;

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

    iget-object v0, p0, LX/ULN;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "FILTERS"

    :goto_0
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ULN;->A00:LX/ova;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x283

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "ADJUST"

    goto :goto_0

    :cond_2
    const-string v0, "AUDIO"

    goto :goto_0
.end method
