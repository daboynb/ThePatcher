.class public final LX/6iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

.field public A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

.field public A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6iN;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/6iN;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/6iN;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/6iN;->A03:Ljava/lang/Long;

    iput-object v0, p0, LX/6iN;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/6iN;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/6iN;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/6iN;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iput-object v0, p0, LX/6iN;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    iput-object v0, p0, LX/6iN;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/6iN;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/6iN;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/6iN;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/6iN;->A08:Ljava/lang/String;

    const-string/jumbo v0, "\u2764"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/6iN;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6iN;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "senderId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6iN;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/6iN;

    invoke-virtual {p1}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6iN;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/6iN;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6iN;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6iN;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6iN;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/6iN;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/6iN;->A0C:Z

    iget-boolean v0, p1, LX/6iN;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6iN;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6iN;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6iN;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6iN;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6iN;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6iN;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6iN;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/6iN;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6iN;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6iN;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    invoke-virtual {p0}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/6iN;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/6iN;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/6iN;->A03:Ljava/lang/Long;

    iget-boolean v0, p0, LX/6iN;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, LX/6iN;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/6iN;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/6iN;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/6iN;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/6iN;->A04:Ljava/lang/String;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
