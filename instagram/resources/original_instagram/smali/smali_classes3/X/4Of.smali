.class public final LX/4Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4Of;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Of;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIP(LX/9Cl;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5Nd;->A00:LX/5Nd;

    iget-object v1, p0, LX/4Of;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Of;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v2

    sget-object v1, LX/5Nm;->A0I:LX/5Nm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chunkIndex="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9Cl;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstPage="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/9Cl;->A02:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/9Cl;->A04:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefetch="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/9Cl;->A03:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x15

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9Cl;->A01:LX/C55;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5Nl;->EpM(LX/5Nm;Ljava/lang/String;)V

    return-void
.end method

.method public final EIQ()V
    .locals 0

    return-void
.end method

.method public final EIR(LX/5h4;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v3, p1, LX/5h4;->A03:Z

    if-eqz v3, :cond_0

    sget-object v2, LX/5Nd;->A00:LX/5Nd;

    iget-object v1, p0, LX/4Of;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Of;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v2

    sget-object v1, LX/5Nm;->A0N:LX/5Nm;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5Nl;->EpM(LX/5Nm;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/5Nd;->A00:LX/5Nd;

    iget-boolean v0, p1, LX/5h4;->A02:Z

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    iget-object v0, p0, LX/4Of;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/4Of;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v0

    sget-object v5, LX/5Nh;->A02:LX/5Nh;

    sget-object v4, LX/5Nm;->A0E:LX/5Nm;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v3, LX/5Nz;

    invoke-direct/range {v3 .. v9}, LX/5Nz;-><init>(LX/5Nm;LX/5Nh;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, LX/Hsm;->Eoz(LX/5Nz;)V

    :cond_1
    iget-object v1, p0, LX/4Of;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Of;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v2

    sget-object v1, LX/5Nm;->A0J:LX/5Nm;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5Nl;->EpM(LX/5Nm;Ljava/lang/String;)V

    return-void
.end method

.method public final EIS(LX/5i6;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5Nd;->A00:LX/5Nd;

    iget-object v10, p0, LX/4Of;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/4Of;->A01:Ljava/lang/String;

    invoke-virtual {v2, v10, v6}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v4

    sget-object v3, LX/5Nm;->A0K:LX/5Nm;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chunkIndex="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/5i6;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemCount="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5i6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstPage="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/5i6;->A0F:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, LX/5i6;->A0K:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefetch="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/5i6;->A0J:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/5Nl;->EpM(LX/5Nm;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v10, v6}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v0

    sget-object v5, LX/5Nh;->A02:LX/5Nh;

    sget-object v4, LX/5Nm;->A0M:LX/5Nm;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v3, LX/5Nz;

    invoke-direct/range {v3 .. v9}, LX/5Nz;-><init>(LX/5Nm;LX/5Nh;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, LX/Hsm;->Eoz(LX/5Nz;)V

    :cond_0
    invoke-virtual {v2, v10, v6}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v8

    sget-object v11, LX/5Nh;->A02:LX/5Nh;

    iget-object v0, p1, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v0}, LX/Jmo;->BL1()Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;

    move-result-object v9

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    move-object v13, v6

    invoke-interface/range {v8 .. v13}, LX/5Nl;->Eor(Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;Lcom/instagram/common/session/UserSession;LX/5Nh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
