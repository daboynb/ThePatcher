.class public final LX/4MA;
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

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dwo;LX/0qS;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4MA;->A03:LX/0qS;

    iput-object p1, p0, LX/4MA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4MA;->A02:LX/Dwo;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x84084b000001d9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/4MA;->A00:J

    new-instance v0, LX/4LA;

    invoke-direct {v0}, LX/4LA;-><init>()V

    iput-object v0, p0, LX/4MA;->A01:LX/4LA;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 13

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v4, p0, LX/4MA;->A01:LX/4LA;

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LX/4LA;->A02:J

    iput-wide v2, v4, LX/4LA;->A01:J

    const/4 v0, -0x1

    iput v0, v4, LX/4LA;->A00:I

    iget-object v1, p0, LX/4MA;->A03:LX/0qS;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8jG;->A04(LX/Ebm;)V

    invoke-virtual {v0}, LX/8jG;->A02()V

    return-void

    :cond_0
    iget-object v7, p0, LX/4MA;->A01:LX/4LA;

    iget-object v12, p0, LX/4MA;->A03:LX/0qS;

    iget-object v11, p0, LX/4MA;->A02:LX/Dwo;

    sget-object v8, LX/4Uk;->A03:LX/4Uk;

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v7 .. v12}, LX/4LA;->A00(LX/4Uk;LX/0TP;LX/Ebm;LX/Dwo;LX/0qS;)V

    invoke-virtual {v7, p1, p2, v12}, LX/4LA;->A01(LX/0TP;LX/Ebm;LX/0qS;)V

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8jG;->A01(LX/Ebm;)J

    move-result-wide v3

    iget-wide v1, p0, LX/4MA;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v3, LX/3Wq;->A00:LX/3Wr;

    const-string/jumbo v0, "triggering.fail.dwell_time_threshold_not_reached"

    :goto_0
    invoke-virtual {v3, v8, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v11, v8, v7, v1}, LX/Dwo;->GCs(LX/4Uk;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    sget-object v3, LX/3Wq;->A00:LX/3Wr;

    if-nez v0, :cond_2

    const-string/jumbo v0, "triggering.fail.should_not_launch_afi_fetcher"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "triggering.pass"

    invoke-virtual {v3, v8, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v2, LX/3vR;->A0B:I

    move-object v5, v11

    move-object v6, v8

    move-object v8, v2

    move-object v9, v1

    move v10, v0

    invoke-interface/range {v5 .. v10}, LX/Dwo;->E88(LX/4Uk;LX/4vm;LX/3vR;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    iget-object v3, p0, LX/4MA;->A01:LX/4LA;

    iget-object v8, p0, LX/4MA;->A03:LX/0qS;

    iget-object v7, p0, LX/4MA;->A02:LX/Dwo;

    sget-object v4, LX/4Uk;->A03:LX/4Uk;

    invoke-virtual/range {v3 .. v8}, LX/4LA;->A00(LX/4Uk;LX/0TP;LX/Ebm;LX/Dwo;LX/0qS;)V

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    return-void
.end method

.method public final DVz(LX/0TP;)Z
    .locals 4

    iget-object v3, p0, LX/4MA;->A02:LX/Dwo;

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/4Uk;->A03:LX/4Uk;

    invoke-interface {v3, v0, v2, v1}, LX/Dwo;->GCs(LX/4Uk;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
