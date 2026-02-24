.class public final LX/4KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;
.implements LX/Evm;


# instance fields
.field public final A00:D

.field public final A01:J

.field public final A02:J

.field public final A03:LX/4LA;

.field public final A04:LX/Dwo;

.field public final A05:LX/0qS;

.field public final A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dwo;LX/0qS;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4KA;->A05:LX/0qS;

    iput-object p1, p0, LX/4KA;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4KA;->A04:LX/Dwo;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x84024600010040L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    sget-object v3, LX/3uo;->A09:LX/3uo;

    invoke-static {v3, v0, v1}, LX/3uq;->A04(LX/3uo;D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4KA;->A01:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84024600080041L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/3uq;->A04(LX/3uo;D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4KA;->A02:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810246001408eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4KA;->A06:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84024600150043L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    iput-wide v0, p0, LX/4KA;->A00:D

    new-instance v0, LX/4LA;

    invoke-direct {v0}, LX/4LA;-><init>()V

    iput-object v0, p0, LX/4KA;->A03:LX/4LA;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 17

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v10, v9}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, v2, LX/4KA;->A03:LX/4LA;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/4LA;->A02:J

    iput-wide v0, v3, LX/4LA;->A01:J

    const/4 v0, -0x1

    iput v0, v3, LX/4LA;->A00:I

    iget-object v1, v2, LX/4KA;->A05:LX/0qS;

    iget-object v0, v9, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8jG;->A04(LX/Ebm;)V

    invoke-virtual {v0}, LX/8jG;->A02()V

    return-void

    :cond_0
    iget-object v7, v2, LX/4KA;->A03:LX/4LA;

    iget-object v12, v2, LX/4KA;->A05:LX/0qS;

    iget-object v11, v2, LX/4KA;->A04:LX/Dwo;

    sget-object v8, LX/4Uk;->A04:LX/4Uk;

    invoke-virtual/range {v7 .. v12}, LX/4LA;->A00(LX/4Uk;LX/0TP;LX/Ebm;LX/Dwo;LX/0qS;)V

    invoke-virtual {v7, v9, v10, v12}, LX/4LA;->A01(LX/0TP;LX/Ebm;LX/0qS;)V

    iget-object v13, v9, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v13, LX/4vm;

    iget-object v14, v9, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v14, LX/3vR;

    iget-boolean v0, v14, LX/3vR;->A3k:Z

    if-nez v0, :cond_5

    iget v0, v14, LX/3vR;->A0B:I

    if-ltz v0, :cond_5

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8jG;->A01(LX/Ebm;)J

    move-result-wide v4

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v3, -0x35509c4c    # -5747162.0f

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2gR;

    invoke-direct {v0, v13}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_4

    iget-wide v0, v2, LX/4KA;->A02:J

    :goto_0
    cmp-long v3, v4, v0

    if-gez v3, :cond_1

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    const-string/jumbo v0, "triggering.fail.dwell_threshold_not_reached"

    :goto_1
    invoke-virtual {v2, v8, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v2, LX/4KA;->A06:Z

    if-eqz v0, :cond_3

    iget v0, v7, LX/4LA;->A00:I

    if-gez v0, :cond_2

    const-wide/16 v5, 0x0

    :goto_2
    iget-wide v0, v2, LX/4KA;->A00:D

    cmpl-double v2, v5, v0

    if-lez v2, :cond_3

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    const-string/jumbo v0, "triggering.fail.high_media_bottom_margin"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget v0, v7, LX/4LA;->A00:I

    int-to-double v0, v0

    mul-double/2addr v0, v5

    int-to-double v3, v3

    div-double/2addr v0, v3

    sub-double/2addr v5, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v0

    goto :goto_2

    :cond_3
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v11, v8, v13, v1}, LX/Dwo;->GCs(LX/4Uk;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    if-nez v0, :cond_6

    const-string/jumbo v0, "triggering.fail.should_not_launch_afi_fetcher"

    goto :goto_1

    :cond_4
    iget-wide v0, v2, LX/4KA;->A01:J

    goto :goto_0

    :cond_5
    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    const-string/jumbo v0, "triggering.fail.position_changed_or_invalid"

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "triggering.pass"

    invoke-virtual {v2, v8, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    iget v0, v14, LX/3vR;->A0B:I

    move-object v12, v8

    move-object v15, v1

    move/from16 v16, v0

    invoke-interface/range {v11 .. v16}, LX/Dwo;->E88(LX/4Uk;LX/4vm;LX/3vR;Ljava/lang/Integer;I)V

    return-void

    :cond_7
    iget-object v7, v2, LX/4KA;->A03:LX/4LA;

    iget-object v12, v2, LX/4KA;->A05:LX/0qS;

    iget-object v11, v2, LX/4KA;->A04:LX/Dwo;

    sget-object v8, LX/4Uk;->A04:LX/4Uk;

    invoke-virtual/range {v7 .. v12}, LX/4LA;->A00(LX/4Uk;LX/0TP;LX/Ebm;LX/Dwo;LX/0qS;)V

    iget-object v0, v9, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    return-void
.end method

.method public final DVz(LX/0TP;)Z
    .locals 4

    iget-object v3, p0, LX/4KA;->A04:LX/Dwo;

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/4Uk;->A04:LX/4Uk;

    invoke-interface {v3, v0, v2, v1}, LX/Dwo;->GCs(LX/4Uk;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
