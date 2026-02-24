.class public final LX/AuT;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/AuT;->A02:Ljava/util/List;

    iput-boolean v1, p0, LX/AuT;->A03:Z

    iput-object v0, p0, LX/AuT;->A00:Ljava/lang/Boolean;

    iput-boolean v1, p0, LX/AuT;->A04:Z

    iput-object v3, p0, LX/AuT;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AuT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AuT;

    iget-object v1, p0, LX/AuT;->A02:Ljava/util/List;

    iget-object v0, p1, LX/AuT;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AuT;->A03:Z

    iget-boolean v0, p1, LX/AuT;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AuT;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AuT;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AuT;->A04:Z

    iget-boolean v0, p1, LX/AuT;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AuT;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AuT;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/AuT;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AuT;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/AuT;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AuT;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/AuT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
