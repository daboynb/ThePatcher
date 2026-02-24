.class public final LX/P52;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/P52;->A04:Ljava/util/List;

    iput-object v2, p0, LX/P52;->A02:Ljava/lang/Integer;

    iput-object v2, p0, LX/P52;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/P52;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/P52;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/P52;
    .locals 2

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/P52;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/P52;->A04:Ljava/util/List;

    iput-object p1, v1, LX/P52;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/P52;->A01:Ljava/lang/Integer;

    iput-object p0, v1, LX/P52;->A00:Ljava/lang/Boolean;

    iput-object p4, v1, LX/P52;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/P52;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z
    .locals 4

    iget-object v3, p0, LX/P52;->A04:Ljava/util/List;

    iget-object v2, p0, LX/P52;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/P52;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/P52;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1, v3, p2}, LX/P52;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/P52;

    move-result-object v0

    invoke-interface {p3, p1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P52;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P52;

    iget-object v1, p0, LX/P52;->A04:Ljava/util/List;

    iget-object v0, p1, LX/P52;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P52;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/P52;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P52;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/P52;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P52;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/P52;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P52;->A03:Ljava/util/List;

    iget-object v0, p1, LX/P52;->A03:Ljava/util/List;

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

    iget-object v0, p0, LX/P52;->A04:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P52;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P52;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P52;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P52;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
