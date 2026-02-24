.class public final LX/0hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SponsoredContentSlotsTrackerImpl {adSlotCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hD;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", netegoSlotCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hD;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertedAdCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hD;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertedNetegoCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hD;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Cnu()LX/3uT;
    .locals 5

    iget v4, p0, LX/0hD;->A00:I

    iget v3, p0, LX/0hD;->A05:I

    iget v2, p0, LX/0hD;->A03:I

    iget v1, p0, LX/0hD;->A04:I

    new-instance v0, LX/3uT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3uT;-><init>(IIII)V

    return-object v0
.end method

.method public final DOJ(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget v0, p0, LX/0hD;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0hD;->A00:I

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "incrementInjectionOpportunityCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0hD;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/0hD;->A05:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0hD;->A05:I

    goto :goto_0
.end method

.method public final DOL(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/0hD;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0hD;->A01:I

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/0hD;->DOJ(ILjava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0hD;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0hD;->A02:I

    goto :goto_0
.end method

.method public final DON(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/0hD;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0hD;->A03:I

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "incrementInjectedCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0hD;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0hD;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0hD;->A04:I

    goto :goto_0
.end method

.method public final F2K()V
    .locals 1

    iget v0, p0, LX/0hD;->A06:I

    iput v0, p0, LX/0hD;->A00:I

    iget v0, p0, LX/0hD;->A07:I

    iput v0, p0, LX/0hD;->A05:I

    const/4 v0, 0x0

    iput v0, p0, LX/0hD;->A01:I

    iput v0, p0, LX/0hD;->A02:I

    return-void
.end method

.method public final FEs()V
    .locals 1

    iget v0, p0, LX/0hD;->A00:I

    iput v0, p0, LX/0hD;->A06:I

    iget v0, p0, LX/0hD;->A05:I

    iput v0, p0, LX/0hD;->A07:I

    const/4 v0, 0x0

    iput v0, p0, LX/0hD;->A00:I

    iput v0, p0, LX/0hD;->A05:I

    iput v0, p0, LX/0hD;->A03:I

    iput v0, p0, LX/0hD;->A04:I

    return-void
.end method
