.class public final LX/PSU;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/PZ8;

.field public A01:LX/8g1;

.field public A02:LX/8n9;

.field public A03:LX/VMk;

.field public A04:LX/2a5;

.field public A05:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/PZ8;LX/8g1;LX/8n9;LX/VMk;LX/2a5;Ljava/lang/Integer;)LX/PSU;
    .locals 2

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/PSU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/PSU;->A04:LX/2a5;

    iput-object p3, v1, LX/PSU;->A03:LX/VMk;

    iput-object p0, v1, LX/PSU;->A00:LX/PZ8;

    iput-object p1, v1, LX/PSU;->A01:LX/8g1;

    iput-object p2, v1, LX/PSU;->A02:LX/8n9;

    iput-object p5, v1, LX/PSU;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/PSU;

    if-eqz v0, :cond_2

    check-cast p1, LX/PSU;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/PSU;->A04:LX/2a5;

    invoke-static {v0, v1}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PSU;->A03:LX/VMk;

    iget-object v0, p1, LX/PSU;->A03:LX/VMk;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/PSU;->A00:LX/PZ8;

    iget-object v0, p1, LX/PSU;->A00:LX/PZ8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PSU;->A04:LX/2a5;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PSU;->A03:LX/VMk;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PSU;->A00:LX/PZ8;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PSU;->A01:LX/8g1;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PSU;->A02:LX/8n9;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/PSU;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    return v0

    :cond_0
    invoke-static {v1}, LX/Wpw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A07(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
