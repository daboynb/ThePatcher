.class public final LX/AuW;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/6bP;

.field public A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

.field public A02:LX/FHi;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/FHi;->A03:LX/FHi;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/AuW;->A04:Z

    iput-object v2, p0, LX/AuW;->A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iput-object v2, p0, LX/AuW;->A00:LX/6bP;

    iput-object v2, p0, LX/AuW;->A03:Ljava/util/List;

    iput-object v1, p0, LX/AuW;->A02:LX/FHi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AuW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AuW;

    iget-boolean v1, p0, LX/AuW;->A04:Z

    iget-boolean v0, p1, LX/AuW;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AuW;->A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v0, p1, LX/AuW;->A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AuW;->A00:LX/6bP;

    iget-object v0, p1, LX/AuW;->A00:LX/6bP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AuW;->A03:Ljava/util/List;

    iget-object v0, p1, LX/AuW;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AuW;->A02:LX/FHi;

    iget-object v0, p1, LX/AuW;->A02:LX/FHi;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/AuW;->A04:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/AuW;->A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AuW;->A00:LX/6bP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AuW;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AuW;->A02:LX/FHi;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
