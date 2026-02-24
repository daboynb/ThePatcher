.class public final LX/Q1q;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/Q2Q;

.field public A01:LX/Q2Q;

.field public A02:LX/Q2Q;

.field public A03:LX/Q2Q;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v5, 0x7

    new-instance v0, LX/Q2Q;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/Q2Q;-><init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v6, LX/Q2Q;

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/Q2Q;-><init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v7, LX/Q2Q;

    move-object v11, v1

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/Q2Q;-><init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v8, LX/Q2Q;

    move-object v12, v1

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/Q2Q;-><init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Q1q;->A00:LX/Q2Q;

    iput-object v6, p0, LX/Q1q;->A03:LX/Q2Q;

    iput-object v7, p0, LX/Q1q;->A02:LX/Q2Q;

    iput-object v8, p0, LX/Q1q;->A01:LX/Q2Q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Q2Q;LX/Q2Q;LX/Q2Q;LX/Q2Q;)LX/Q1q;
    .locals 2

    invoke-static {p1, p2, p3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Q1q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Q1q;->A00:LX/Q2Q;

    iput-object p1, v1, LX/Q1q;->A03:LX/Q2Q;

    iput-object p2, v1, LX/Q1q;->A02:LX/Q2Q;

    iput-object p3, v1, LX/Q1q;->A01:LX/Q2Q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/VMg;)LX/Q2Q;
    .locals 2

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Q1q;->A01:LX/Q2Q;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Q1q;->A02:LX/Q2Q;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Q1q;->A03:LX/Q2Q;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/Q1q;->A00:LX/Q2Q;

    return-object v0
.end method

.method public final A02(LX/VMg;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/Q1q;->A01(LX/VMg;)LX/Q2Q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Q2Q;->A00:LX/Vc9;

    :goto_0
    instance-of v0, v1, LX/UPF;

    if-eqz v0, :cond_0

    check-cast v1, LX/UPF;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/UPF;->A00:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q1q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q1q;

    iget-object v1, p0, LX/Q1q;->A00:LX/Q2Q;

    iget-object v0, p1, LX/Q1q;->A00:LX/Q2Q;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1q;->A03:LX/Q2Q;

    iget-object v0, p1, LX/Q1q;->A03:LX/Q2Q;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1q;->A02:LX/Q2Q;

    iget-object v0, p1, LX/Q1q;->A02:LX/Q2Q;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1q;->A01:LX/Q2Q;

    iget-object v0, p1, LX/Q1q;->A01:LX/Q2Q;

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

    iget-object v0, p0, LX/Q1q;->A00:LX/Q2Q;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q1q;->A03:LX/Q2Q;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q1q;->A02:LX/Q2Q;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q1q;->A01:LX/Q2Q;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
