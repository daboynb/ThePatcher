.class public final LX/MF5;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YgM;LX/Fh0;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/MF5;->$t:I

    iput-object p2, p0, LX/MF5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/MF5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MF5;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    iget v0, p0, LX/MF5;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x1f62bffe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/MF5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fh0;

    iget-boolean v0, v2, LX/Fh0;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x69bab6e6    # -1.59366E-25f

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Fh0;->A00:Z

    iget-object v0, p0, LX/MF5;->A00:Ljava/lang/Object;

    check-cast v0, LX/YgM;

    invoke-interface {v0, v1}, LX/YgM;->EQC(Z)V

    const v0, 0x70903ec1

    goto :goto_0

    :cond_1
    const v0, -0x40f7b9d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/MF5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fh0;

    iget-boolean v0, v2, LX/Fh0;->A00:Z

    if-nez v0, :cond_2

    const v0, 0x19e6b670

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Fh0;->A00:Z

    iget-object v0, p0, LX/MF5;->A00:Ljava/lang/Object;

    check-cast v0, LX/YgM;

    invoke-interface {v0, v1}, LX/YgM;->EQC(Z)V

    const v0, 0x649e79b5

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/MF5;->$t:I

    if-eqz v0, :cond_3

    const v0, -0x7dfcc12b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/K7y;

    const v0, 0x7ced1011

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/MF5;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fh0;

    iget-boolean v0, v1, LX/Fh0;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x559ffe88

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x4330ea2b

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iput-boolean v2, v1, LX/Fh0;->A00:Z

    iget-object v0, p1, LX/K7y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/MF5;->A00:Ljava/lang/Object;

    check-cast v1, LX/YgM;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/YgM;->EQC(Z)V

    const v0, 0x64219efb

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/K7y;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/lang/Integer;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    iget-object v0, p0, LX/MF5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/FEQ;->A00(Ljava/lang/String;)LX/EV0;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/EV0;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/EV0;

    :cond_2
    iget-object v0, p0, LX/MF5;->A00:Ljava/lang/Object;

    check-cast v0, LX/YgM;

    invoke-interface {v0, v2}, LX/YgM;->EQ9(Lcom/instagram/music/common/model/MusicAssetModel;)V

    const v0, 0x27001dad

    goto :goto_0

    :cond_3
    const v0, 0x5c37abce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/K8G;

    const v0, 0x74585186

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/MF5;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fh0;

    iget-boolean v0, v1, LX/Fh0;->A00:Z

    if-nez v0, :cond_4

    const v0, 0x703991a7

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x4374db09

    goto :goto_1

    :cond_4
    iput-boolean v2, v1, LX/Fh0;->A00:Z

    iget-object v1, p1, LX/K8G;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/MF5;->A00:Ljava/lang/Object;

    check-cast v1, LX/YgM;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/YgM;->EQC(Z)V

    const v0, -0xcf62a4c

    goto :goto_2

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXn;

    iget-object v2, v0, LX/QXn;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, p0, LX/MF5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/FEQ;->A00(Ljava/lang/String;)LX/EV0;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/EV0;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_6

    iput-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/EV0;

    :cond_6
    iget-object v0, p0, LX/MF5;->A00:Ljava/lang/Object;

    check-cast v0, LX/YgM;

    invoke-interface {v0, v2}, LX/YgM;->EQ9(Lcom/instagram/music/common/model/MusicAssetModel;)V

    const v0, -0x18de93d3

    goto :goto_2
.end method
