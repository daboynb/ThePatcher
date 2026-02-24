.class public final LX/ETT;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/E8P;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    sget-object v5, LX/26W;->A00:LX/26W;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, LX/E8P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/E8P;->A01:I

    iput v4, v1, LX/E8P;->A00:I

    iput-wide v2, v1, LX/E8P;->A02:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/ETT;->A02:Ljava/util/List;

    iput-object v1, p0, LX/ETT;->A00:LX/E8P;

    iput-boolean v4, p0, LX/ETT;->A03:Z

    iput-object v6, p0, LX/ETT;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/E8P;Ljava/lang/String;Ljava/util/List;Z)LX/ETT;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/ETT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ETT;->A02:Ljava/util/List;

    iput-object p0, v1, LX/ETT;->A00:LX/E8P;

    iput-boolean p3, v1, LX/ETT;->A03:Z

    iput-object p1, v1, LX/ETT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ETT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ETT;

    iget-object v1, p0, LX/ETT;->A02:Ljava/util/List;

    iget-object v0, p1, LX/ETT;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETT;->A00:LX/E8P;

    iget-object v0, p1, LX/ETT;->A00:LX/E8P;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ETT;->A03:Z

    iget-boolean v0, p1, LX/ETT;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ETT;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ETT;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/ETT;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ETT;->A00:LX/E8P;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ETT;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ETT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
