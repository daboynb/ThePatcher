.class public final LX/ETX;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/Dth;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:LX/0RQ;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/0RV;->A01:LX/0RV;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/ETX;->A03:LX/0RQ;

    iput-object v1, p0, LX/ETX;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/ETX;->A02:Ljava/util/List;

    iput-object v3, p0, LX/ETX;->A00:LX/Dth;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Dth;Ljava/lang/Integer;Ljava/util/List;LX/0RQ;)LX/ETX;
    .locals 2

    invoke-static {p3, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ETX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/ETX;->A03:LX/0RQ;

    iput-object p1, v1, LX/ETX;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/ETX;->A02:Ljava/util/List;

    iput-object p0, v1, LX/ETX;->A00:LX/Dth;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ETX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ETX;

    iget-object v1, p0, LX/ETX;->A03:LX/0RQ;

    iget-object v0, p1, LX/ETX;->A03:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETX;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/ETX;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ETX;->A02:Ljava/util/List;

    iget-object v0, p1, LX/ETX;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETX;->A00:LX/Dth;

    iget-object v0, p1, LX/ETX;->A00:LX/Dth;

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

    iget-object v0, p0, LX/ETX;->A03:LX/0RQ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/ETX;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Initial"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/ETX;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ETX;->A00:LX/Dth;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "Success"

    goto :goto_0

    :cond_1
    const-string v0, "Failed"

    goto :goto_0

    :cond_2
    const-string v0, "Loading"

    goto :goto_0
.end method
