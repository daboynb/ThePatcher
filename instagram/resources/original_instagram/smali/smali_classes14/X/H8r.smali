.class public final LX/H8r;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/4vm;

.field public A01:LX/VHp;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/26W;->A00:LX/26W;

    sget-object v2, LX/VHp;->A04:LX/VHp;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/H8r;->A00:LX/4vm;

    iput-object v3, p0, LX/H8r;->A03:Ljava/util/List;

    iput-object v3, p0, LX/H8r;->A05:Ljava/util/List;

    iput-object v3, p0, LX/H8r;->A04:Ljava/util/List;

    iput-object v2, p0, LX/H8r;->A01:LX/VHp;

    iput-object v1, p0, LX/H8r;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/H8r;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/4vm;LX/VHp;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/H8r;
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4, p5, p1, p2, p6}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/H8r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H8r;->A00:LX/4vm;

    iput-object p3, v1, LX/H8r;->A03:Ljava/util/List;

    iput-object p4, v1, LX/H8r;->A05:Ljava/util/List;

    iput-object p5, v1, LX/H8r;->A04:Ljava/util/List;

    iput-object p1, v1, LX/H8r;->A01:LX/VHp;

    iput-object p2, v1, LX/H8r;->A02:Ljava/lang/Integer;

    iput-object p6, v1, LX/H8r;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H8r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H8r;

    iget-object v1, p0, LX/H8r;->A00:LX/4vm;

    iget-object v0, p1, LX/H8r;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8r;->A03:Ljava/util/List;

    iget-object v0, p1, LX/H8r;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8r;->A05:Ljava/util/List;

    iget-object v0, p1, LX/H8r;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8r;->A04:Ljava/util/List;

    iget-object v0, p1, LX/H8r;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8r;->A01:LX/VHp;

    iget-object v0, p1, LX/H8r;->A01:LX/VHp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8r;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/H8r;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8r;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/H8r;->A06:Ljava/util/Map;

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

    iget-object v0, p0, LX/H8r;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H8r;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H8r;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H8r;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H8r;->A01:LX/VHp;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/H8r;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "INITIAL"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/H8r;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "LOADED"

    goto :goto_0

    :cond_1
    const-string v0, "LOADING"

    goto :goto_0
.end method
