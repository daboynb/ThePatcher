.class public final LX/OV6;
.super LX/UyN;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/H8q;

.field public final A02:LX/Vbt;

.field public final A03:LX/PL4;

.field public final A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A05:LX/DkS;

.field public final A06:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/GWg;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/H8q;LX/GWg;LX/Vbt;LX/PL4;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/DkS;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    invoke-static {p10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p9, p10}, LX/UyN;-><init>(LX/H8q;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/OV6;->A01:LX/H8q;

    iput-object p4, p0, LX/OV6;->A03:LX/PL4;

    iput-object p3, p0, LX/OV6;->A02:LX/Vbt;

    iput-object p9, p0, LX/OV6;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/OV6;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/OV6;->A0D:LX/GWg;

    iput-object p8, p0, LX/OV6;->A07:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/OV6;->A0C:Z

    iput-object p7, p0, LX/OV6;->A06:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-object p6, p0, LX/OV6;->A05:LX/DkS;

    iput-boolean p14, p0, LX/OV6;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/OV6;->A0B:Z

    iput-object p5, p0, LX/OV6;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-object p11, p0, LX/OV6;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/OV6;->A0A:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v0

    iput-object v0, p0, LX/OV6;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/OV6;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OV6;->A01:LX/H8q;

    iget-object v1, v3, LX/H8q;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/OV6;->A01:LX/H8q;

    iget-object v0, v2, LX/H8q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/H8q;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/H8q;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/H8q;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/OV6;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OV6;->A0C:Z

    iget-boolean v0, p1, LX/OV6;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OV6;->A06:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v0, p1, LX/OV6;->A06:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OV6;->A0B:Z

    iget-boolean v0, p1, LX/OV6;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OV6;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v0, p1, LX/OV6;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OV6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OV6;

    iget-object v1, p0, LX/OV6;->A01:LX/H8q;

    iget-object v0, p1, LX/OV6;->A01:LX/H8q;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OV6;->A03:LX/PL4;

    iget-object v0, p1, LX/OV6;->A03:LX/PL4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OV6;->A02:LX/Vbt;

    iget-object v0, p1, LX/OV6;->A02:LX/Vbt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OV6;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/OV6;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OV6;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/OV6;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OV6;->A0D:LX/GWg;

    iget-object v0, p1, LX/OV6;->A0D:LX/GWg;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OV6;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/OV6;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OV6;->A0C:Z

    iget-boolean v0, p1, LX/OV6;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OV6;->A06:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v0, p1, LX/OV6;->A06:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OV6;->A05:LX/DkS;

    iget-object v0, p1, LX/OV6;->A05:LX/DkS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OV6;->A0F:Z

    iget-boolean v0, p1, LX/OV6;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OV6;->A0B:Z

    iget-boolean v0, p1, LX/OV6;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OV6;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v0, p1, LX/OV6;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OV6;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/OV6;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OV6;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/OV6;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/OV6;->A01:LX/H8q;

    iget-object v0, v0, LX/H8q;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OV6;->A01:LX/H8q;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OV6;->A03:LX/PL4;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OV6;->A02:LX/Vbt;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OV6;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OV6;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OV6;->A0D:LX/GWg;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OV6;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/RNu;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OV6;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/OV6;->A06:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OV6;->A05:LX/DkS;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OV6;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OV6;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/OV6;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OV6;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OV6;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
