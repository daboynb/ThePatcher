.class public final LX/ESr;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/YJF;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/YJF;->A03:LX/YJF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/ESr;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/ESr;->A00:LX/YJF;

    iput-boolean v0, p0, LX/ESr;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/YJF;Ljava/lang/Integer;Z)LX/ESr;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/ESr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ESr;->A01:Ljava/lang/Integer;

    iput-object p0, v1, LX/ESr;->A00:LX/YJF;

    iput-boolean p2, v1, LX/ESr;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ESr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ESr;

    iget-object v1, p0, LX/ESr;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/ESr;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ESr;->A00:LX/YJF;

    iget-object v0, p1, LX/ESr;->A00:LX/YJF;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ESr;->A02:Z

    iget-boolean v0, p1, LX/ESr;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ESr;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "OFF"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ESr;->A00:LX/YJF;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ESr;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "AUTO"

    goto :goto_0

    :cond_1
    const-string v0, "ON"

    goto :goto_0
.end method
