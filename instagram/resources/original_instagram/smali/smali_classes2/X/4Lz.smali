.class public final LX/4Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;
.implements LX/Evm;


# instance fields
.field public final A00:J

.field public final A01:LX/4LA;

.field public final A02:LX/Dwo;

.field public final A03:LX/0qS;

.field public final A04:LX/0AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dwo;LX/0qS;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Lz;->A03:LX/0qS;

    iput-object p2, p0, LX/4Lz;->A02:LX/Dwo;

    const/4 v0, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    iput-object v3, p0, LX/4Lz;->A04:LX/0AE;

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x84062e00050156L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    sget-object v0, LX/3uo;->A09:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A04(LX/3uo;D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4Lz;->A00:J

    new-instance v0, LX/4LA;

    invoke-direct {v0}, LX/4LA;-><init>()V

    iput-object v0, p0, LX/4Lz;->A01:LX/4LA;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/4Lz;->A01:LX/4LA;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/4LA;->A02:J

    iput-wide v0, v2, LX/4LA;->A01:J

    const/4 v0, -0x1

    iput v0, v2, LX/4LA;->A00:I

    iget-object v1, p0, LX/4Lz;->A03:LX/0qS;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8jG;->A04(LX/Ebm;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Lz;->A01:LX/4LA;

    iget-object v5, p0, LX/4Lz;->A03:LX/0qS;

    invoke-virtual {v0, p1, p2, v5}, LX/4LA;->A01(LX/0TP;LX/Ebm;LX/0qS;)V

    iget-wide v1, p0, LX/4Lz;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8jG;->A01(LX/Ebm;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A0A:LX/4Uk;

    const-string/jumbo v0, "triggering.fail.dwell_time_threshold_not_reached"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4Lz;->A03:LX/0qS;

    iget-object v6, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    iget-wide v3, p0, LX/4Lz;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    return-void

    :cond_3
    iget-object v7, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v7, LX/3vR;

    iget-boolean v0, v7, LX/3vR;->A3k:Z

    if-nez v0, :cond_5

    iget v0, v7, LX/3vR;->A0B:I

    if-ltz v0, :cond_5

    iget-object v4, p0, LX/4Lz;->A02:LX/Dwo;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/4Uk;->A0A:LX/4Uk;

    invoke-interface {v4, v5, v6, v8}, LX/Dwo;->GCs(LX/4Uk;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    sget-object v1, LX/3Wq;->A00:LX/3Wr;

    if-nez v0, :cond_4

    const-string/jumbo v0, "triggering.fail.should_not_launch_afi_fetcher"

    invoke-virtual {v1, v5, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v0, "triggering.pass"

    invoke-virtual {v1, v5, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    iget v9, v7, LX/3vR;->A0B:I

    invoke-interface/range {v4 .. v9}, LX/Dwo;->E88(LX/4Uk;LX/4vm;LX/3vR;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A0A:LX/4Uk;

    const-string/jumbo v0, "triggering.fail.position_changed_or_invalid"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    return-void
.end method

.method public final DVz(LX/0TP;)Z
    .locals 4

    iget-object v3, p0, LX/4Lz;->A02:LX/Dwo;

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/4Uk;->A0A:LX/4Uk;

    invoke-interface {v3, v0, v2, v1}, LX/Dwo;->GCs(LX/4Uk;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
