.class public abstract LX/LEV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v8

    iget-object v6, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    iget-object v4, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Cl;

    if-eqz v0, :cond_0

    check-cast v1, LX/C46;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/C46;->A0S()V

    invoke-virtual {v1}, LX/C46;->A0B()LX/1Ea;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1PC;

    invoke-direct {v1, p0, v0}, LX/1PC;-><init>(LX/1PD;LX/1Ea;)V

    const/4 v0, 0x1

    new-instance v2, LX/PCg;

    invoke-direct {v2, v0, v8, v1}, LX/PCg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/PNN;

    const-string v0, "partnership_ads_creative_upload_ncs_callback_token"

    invoke-virtual {v8, v2, v1, v0}, LX/4aS;->A03(LX/2jA;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Cl;

    if-eqz v0, :cond_1

    check-cast v1, LX/C46;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/C46;->A0S()V

    const/16 v0, 0x26

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, LX/C46;->A04(IJ)J

    move-result-wide v0

    cmp-long v9, v0, v2

    if-eqz v9, :cond_1

    new-instance v2, LX/PCf;

    invoke-direct {v2, v8, v0, v1}, LX/PCf;-><init>(LX/4aS;J)V

    const-class v1, LX/PMv;

    const-string v0, "partnership_ads_participation_id_settor_token"

    invoke-virtual {v8, v2, v1, v0}, LX/4aS;->A03(LX/2jA;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    new-instance v2, LX/PCl;

    invoke-direct {v2, v0, p1, v8, p0}, LX/PCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/PNY;

    const-string v0, "partnership_ads_creative_upload_ncs_media_upload_progress"

    invoke-virtual {v8, v2, v1, v0}, LX/4aS;->A03(LX/2jA;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Cl;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    new-instance v3, LX/Neq;

    invoke-direct {v3, v4, v1, v7, p0}, LX/Neq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/GBa;->A03:LX/GBa;

    iget-object v1, v6, LX/2iy;->A00:Landroid/content/Context;

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v5, v4}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {v2, v1, v0, v3, v6}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    :cond_2
    return-object v10

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
