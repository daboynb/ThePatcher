.class public final LX/8rT;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/8rT;->A00:I

    iput p6, p0, LX/8rT;->A01:I

    iput-object p1, p0, LX/8rT;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/8rT;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8rT;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8rT;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8rT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8rT;

    iget v1, p0, LX/8rT;->A00:I

    iget v0, p1, LX/8rT;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8rT;->A01:I

    iget v0, p1, LX/8rT;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8rT;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/8rT;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8rT;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8rT;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8rT;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8rT;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8rT;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8rT;->A04:Ljava/lang/String;

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

    iget v0, p0, LX/8rT;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8rT;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/8rT;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "INSTAMADILLO_EPHEMERAL_EXCEPTION_WARNING"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/8rT;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8rT;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8rT;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "OPEN_PERMANENT_MESSAGE_WARNING"

    goto :goto_0

    :cond_1
    const-string v0, "URL_RESHARE"

    goto :goto_0

    :cond_2
    const-string v0, "OPEN_EPHEMERAL_MESSAGE_WARNING"

    goto :goto_0
.end method
