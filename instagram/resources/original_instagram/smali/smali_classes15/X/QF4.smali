.class public final LX/QF4;
.super LX/1A9;
.source ""

# interfaces
.implements LX/SeP;


# instance fields
.field public A00:LX/XXk;

.field public A01:LX/Q1B;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v5, 0x0

    sget-object v2, LX/267;->A00:LX/267;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v6, 0x0

    new-instance v4, LX/Q1B;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-direct/range {v4 .. v18}, LX/Q1B;-><init>(LX/9Iq;ZZZZZZZZZZZZZ)V

    sget-object v0, LX/UEp;->A00:LX/UEp;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QF4;->A08:Ljava/util/Set;

    iput-object v1, v3, LX/QF4;->A02:Ljava/util/List;

    iput-object v4, v3, LX/QF4;->A01:LX/Q1B;

    iput-object v0, v3, LX/QF4;->A00:LX/XXk;

    iput-object v1, v3, LX/QF4;->A03:Ljava/util/List;

    iput-object v2, v3, LX/QF4;->A07:Ljava/util/Set;

    iput-object v2, v3, LX/QF4;->A06:Ljava/util/Set;

    iput-object v1, v3, LX/QF4;->A04:Ljava/util/List;

    iput-object v1, v3, LX/QF4;->A05:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/RyZ;)LX/XXk;
    .locals 0

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object p0

    check-cast p0, LX/QF4;

    iget-object p0, p0, LX/QF4;->A00:LX/XXk;

    return-object p0
.end method

.method public static final A01(LX/XXk;LX/Q1B;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/QF4;
    .locals 2

    invoke-static {p6, p2, p1, p0, p3}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p8, p4}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/QF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/QF4;->A08:Ljava/util/Set;

    iput-object p2, v1, LX/QF4;->A02:Ljava/util/List;

    iput-object p1, v1, LX/QF4;->A01:LX/Q1B;

    iput-object p0, v1, LX/QF4;->A00:LX/XXk;

    iput-object p3, v1, LX/QF4;->A03:Ljava/util/List;

    iput-object p7, v1, LX/QF4;->A07:Ljava/util/Set;

    iput-object p8, v1, LX/QF4;->A06:Ljava/util/Set;

    iput-object p4, v1, LX/QF4;->A04:Ljava/util/List;

    iput-object p5, v1, LX/QF4;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/RyZ;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object p0

    check-cast p0, LX/QF4;

    iget-object p0, p0, LX/QF4;->A08:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QF4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QF4;

    iget-object v1, p0, LX/QF4;->A08:Ljava/util/Set;

    iget-object v0, p1, LX/QF4;->A08:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QF4;->A02:Ljava/util/List;

    iget-object v0, p1, LX/QF4;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QF4;->A01:LX/Q1B;

    iget-object v0, p1, LX/QF4;->A01:LX/Q1B;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QF4;->A00:LX/XXk;

    iget-object v0, p1, LX/QF4;->A00:LX/XXk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QF4;->A03:Ljava/util/List;

    iget-object v0, p1, LX/QF4;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QF4;->A07:Ljava/util/Set;

    iget-object v0, p1, LX/QF4;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QF4;->A06:Ljava/util/Set;

    iget-object v0, p1, LX/QF4;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QF4;->A04:Ljava/util/List;

    iget-object v0, p1, LX/QF4;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QF4;->A05:Ljava/util/List;

    iget-object v0, p1, LX/QF4;->A05:Ljava/util/List;

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

    iget-object v0, p0, LX/QF4;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QF4;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QF4;->A01:LX/Q1B;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QF4;->A00:LX/XXk;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QF4;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QF4;->A07:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QF4;->A06:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QF4;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QF4;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
