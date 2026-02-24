.class public final LX/H9R;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/Qw9;

.field public A01:LX/C6X;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    sget-object v1, LX/267;->A00:LX/267;

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/H9R;->A06:Z

    iput-object v2, p0, LX/H9R;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/H9R;->A04:Ljava/lang/String;

    iput-boolean v0, p0, LX/H9R;->A08:Z

    iput-boolean v0, p0, LX/H9R;->A07:Z

    iput-object v3, p0, LX/H9R;->A01:LX/C6X;

    iput-object v3, p0, LX/H9R;->A00:LX/Qw9;

    iput-object v3, p0, LX/H9R;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/H9R;->A05:Ljava/util/Set;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/Qw9;LX/C6X;LX/H9R;Ljava/util/Set;IZZ)LX/H9R;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5

    iget-boolean v5, p2, LX/H9R;->A06:Z

    :goto_0
    iget-object v4, p2, LX/H9R;->A03:Ljava/lang/String;

    iget-object v3, p2, LX/H9R;->A04:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget-boolean p5, p2, LX/H9R;->A08:Z

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    iget-boolean p6, p2, LX/H9R;->A07:Z

    :cond_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    iget-object p1, p2, LX/H9R;->A01:LX/C6X;

    :cond_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    iget-object p0, p2, LX/H9R;->A00:LX/Qw9;

    :cond_3
    iget-object v2, p2, LX/H9R;->A02:Ljava/lang/String;

    and-int/lit16 v0, p4, 0x100

    if-eqz v0, :cond_4

    iget-object p3, p2, LX/H9R;->A05:Ljava/util/Set;

    :cond_4
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/H9R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/H9R;->A06:Z

    iput-object v4, v1, LX/H9R;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/H9R;->A04:Ljava/lang/String;

    iput-boolean p5, v1, LX/H9R;->A08:Z

    iput-boolean p6, v1, LX/H9R;->A07:Z

    iput-object p1, v1, LX/H9R;->A01:LX/C6X;

    iput-object p0, v1, LX/H9R;->A00:LX/Qw9;

    iput-object v2, v1, LX/H9R;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/H9R;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;)LX/H9R;
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x0

    invoke-static {p0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/H9R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/H9R;->A06:Z

    iput-object v2, v0, LX/H9R;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/H9R;->A04:Ljava/lang/String;

    iput-boolean v3, v0, LX/H9R;->A08:Z

    iput-boolean v3, v0, LX/H9R;->A07:Z

    iput-object v1, v0, LX/H9R;->A01:LX/C6X;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H9R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H9R;

    iget-boolean v1, p0, LX/H9R;->A06:Z

    iget-boolean v0, p1, LX/H9R;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9R;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/H9R;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9R;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/H9R;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H9R;->A08:Z

    iget-boolean v0, p1, LX/H9R;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H9R;->A07:Z

    iget-boolean v0, p1, LX/H9R;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9R;->A01:LX/C6X;

    iget-object v0, p1, LX/H9R;->A01:LX/C6X;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9R;->A00:LX/Qw9;

    iget-object v0, p1, LX/H9R;->A00:LX/Qw9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9R;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/H9R;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9R;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/H9R;->A05:Ljava/util/Set;

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

    iget-boolean v0, p0, LX/H9R;->A06:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/H9R;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/H9R;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/H9R;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H9R;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H9R;->A01:LX/C6X;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9R;->A00:LX/Qw9;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9R;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9R;->A05:Ljava/util/Set;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
