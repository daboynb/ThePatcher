.class public final LX/5f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated for reels ads use case, as it will be migrated to the new timeline framework and subject to clean up. We will later repurpose this to be solely used for overlay ads. See details here: https://fburl.com/gdoc/8ui5fuai"
.end annotation


# instance fields
.field public A00:Z

.field public A01:LX/7bB;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4u0;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4u0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5f0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5f0;->A04:LX/4u0;

    iput-object p1, p0, LX/5f0;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v6, LX/7bB;

    iget-boolean v0, v6, LX/7bB;->A0j:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v1, 0x25902a2e

    const-string v0, "ClipsCTADwellViewpointAction"

    invoke-virtual {v3, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v6, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ItemType"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7bB;->A0M:LX/5ou;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "MediaType"

    invoke-interface {v3, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7bB;->A0G:LX/7gH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "FormatType"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/3vR;->A2P:Z

    if-ne v0, v7, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, LX/5f0;->A00:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, LX/3vR;->A0o(Z)V

    iput-boolean v5, v1, LX/3vR;->A38:Z

    iput-boolean v5, v1, LX/3vR;->A2y:Z

    iput-object v2, v1, LX/3vR;->A1y:Ljava/lang/String;

    sget-object v0, LX/3Uq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Uq;

    invoke-virtual {v0, v1}, LX/3Uq;->A00(LX/3vR;)V

    return-void

    :cond_6
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/3vR;->A2t:Z

    if-eqz v0, :cond_3

    iput-boolean v7, v1, LX/3vR;->A2y:Z

    return-void

    :cond_7
    iget-object v4, p0, LX/5f0;->A04:LX/4u0;

    invoke-virtual {v4}, LX/4u0;->A0A()I

    move-result v3

    invoke-virtual {v4}, LX/4u0;->A0D()I

    move-result v2

    invoke-virtual {v4}, LX/4u0;->A0A()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-ne v3, v2, :cond_8

    sub-int v0, v1, v7

    :cond_8
    invoke-virtual {v4, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v0

    iput-object v0, p0, LX/5f0;->A01:LX/7bB;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LX/5Sl;

    iget-object v3, v4, LX/5Sl;->A0B:LX/3vR;

    sget-object v2, LX/0Xb;->A00:LX/0Xb;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5f0;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/5f0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v6, v4, v0}, LX/0Xb;->A0b(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    if-eqz v3, :cond_3

    sget-object v0, LX/3Uq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Uq;

    invoke-virtual {v0, v3, v1, v2, v5}, LX/3Uq;->A01(LX/3vR;JZ)V

    return-void
.end method
