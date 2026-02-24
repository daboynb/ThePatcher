.class public final LX/IFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final A00:LX/EZQ;

.field public final A01:LX/FCG;

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/view/ViewOutlineProvider;IIJ)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/IFy;->A04:J

    iput-object p1, p0, LX/IFy;->A05:Landroid/view/ViewOutlineProvider;

    iput p2, p0, LX/IFy;->A02:I

    iput p3, p0, LX/IFy;->A03:I

    sget-object v0, LX/EZQ;->A02:LX/EZQ;

    iput-object v0, p0, LX/IFy;->A00:LX/EZQ;

    new-instance v1, LX/FCG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p4, v1, LX/FCG;->A02:J

    iput-object p1, v1, LX/FCG;->A03:Landroid/view/ViewOutlineProvider;

    iput p2, v1, LX/FCG;->A00:I

    iput p3, v1, LX/FCG;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/IFy;->A01:LX/FCG;

    return-void
.end method


# virtual methods
.method public final ADw(LX/8sb;LX/2ir;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/IFy;->A04:J

    iget-object v0, p2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p1}, LX/8sb;->A02(LX/8sb;)LX/8sc;

    move-result-object v4

    iget-wide v2, v4, LX/8sc;->A0H:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8sc;->A0H:J

    iput v5, v4, LX/8sc;->A05:F

    iget-object v5, p0, LX/IFy;->A05:Landroid/view/ViewOutlineProvider;

    invoke-static {p1}, LX/8sb;->A02(LX/8sb;)LX/8sc;

    move-result-object v4

    iget-wide v2, v4, LX/8sc;->A0H:J

    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8sc;->A0H:J

    iput-object v5, v4, LX/8sc;->A0J:Landroid/view/ViewOutlineProvider;

    iget v5, p0, LX/IFy;->A02:I

    invoke-static {p1}, LX/8sb;->A02(LX/8sb;)LX/8sc;

    move-result-object v4

    iget-wide v2, v4, LX/8sc;->A0H:J

    const-wide/32 v0, 0x8000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8sc;->A0H:J

    iput v5, v4, LX/8sc;->A06:I

    iget v5, p0, LX/IFy;->A03:I

    invoke-static {p1}, LX/8sb;->A02(LX/8sb;)LX/8sc;

    move-result-object v4

    iget-wide v2, v4, LX/8sc;->A0H:J

    const-wide/32 v0, 0x10000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8sc;->A0H:J

    iput v5, v4, LX/8sc;->A07:I

    return-void
.end method

.method public final bridge synthetic Bgi()LX/Bdo;
    .locals 1

    iget-object v0, p0, LX/IFy;->A00:LX/EZQ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IFy;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IFy;

    iget-wide v3, p0, LX/IFy;->A04:J

    iget-wide v1, p1, LX/IFy;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IFy;->A05:Landroid/view/ViewOutlineProvider;

    iget-object v0, p1, LX/IFy;->A05:Landroid/view/ViewOutlineProvider;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IFy;->A02:I

    iget v0, p1, LX/IFy;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IFy;->A03:I

    iget v0, p1, LX/IFy;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IFy;->A01:LX/FCG;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/IFy;->A04:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IFy;->A05:Landroid/view/ViewOutlineProvider;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/IFy;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IFy;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ShadowStyleItem(elevation="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IFy;->A04:J

    invoke-static {v0, v1}, LX/04C;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineProvider="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IFy;->A05:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x115

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IFy;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spotShadowColor="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IFy;->A03:I

    invoke-static {v2, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
