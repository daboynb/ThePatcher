.class public final LX/9Rk;
.super LX/7z7;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:I

.field public final A01:LX/DC6;

.field public final A02:LX/3n9;

.field public final A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/DC6;LX/3n9;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;IZZZZZ)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/3n9;->A04:LX/3k0;

    invoke-direct {p0, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object p2, p0, LX/9Rk;->A02:LX/3n9;

    iput-boolean p6, p0, LX/9Rk;->A05:Z

    iput-object p1, p0, LX/9Rk;->A01:LX/DC6;

    iput-boolean p7, p0, LX/9Rk;->A07:Z

    iput-object p4, p0, LX/9Rk;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-boolean p8, p0, LX/9Rk;->A08:Z

    iput p5, p0, LX/9Rk;->A00:I

    iput-boolean p9, p0, LX/9Rk;->A09:Z

    iput-object p3, p0, LX/9Rk;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-boolean p10, p0, LX/9Rk;->A06:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Rk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Rk;

    iget-object v1, p0, LX/9Rk;->A02:LX/3n9;

    iget-object v0, p1, LX/9Rk;->A02:LX/3n9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Rk;->A05:Z

    iget-boolean v0, p1, LX/9Rk;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Rk;->A01:LX/DC6;

    iget-object v0, p1, LX/9Rk;->A01:LX/DC6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Rk;->A07:Z

    iget-boolean v0, p1, LX/9Rk;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Rk;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v0, p1, LX/9Rk;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Rk;->A08:Z

    iget-boolean v0, p1, LX/9Rk;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Rk;->A00:I

    iget v0, p1, LX/9Rk;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Rk;->A09:Z

    iget-boolean v0, p1, LX/9Rk;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Rk;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v0, p1, LX/9Rk;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Rk;->A06:Z

    iget-boolean v0, p1, LX/9Rk;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9Rk;->A02:LX/3n9;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/9Rk;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/9Rk;->A01:LX/DC6;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Rk;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/9Rk;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Rk;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/9Rk;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Rk;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/9Rk;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Rk;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
