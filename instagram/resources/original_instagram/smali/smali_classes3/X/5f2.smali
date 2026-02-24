.class public final LX/5f2;
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

    iput-object p2, p0, LX/5f2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5f2;->A04:LX/4u0;

    iput-object p1, p0, LX/5f2;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v8, LX/7bB;

    iget-boolean v0, v8, LX/7bB;->A0j:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x25902a2e

    const-string v0, "ClipsAdViewpointAction"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v8, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ItemType"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/7bB;->A0M:LX/5ou;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :cond_0
    const-string v1, ""

    if-nez v11, :cond_1

    move-object v11, v1

    :cond_1
    const-string v0, "MediaType"

    invoke-interface {v2, v0, v11}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/7bB;->A0G:LX/7gH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "FormatType"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    return-void

    :cond_4
    sget-object v6, LX/0Xb;->A00:LX/0Xb;

    iget-object v9, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v9, LX/5Sl;

    iget-object v7, p0, LX/5f2;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v10, p0, LX/5f2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v6 .. v11}, LX/0Xb;->A0d(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    const/4 v8, 0x0

    if-lez v3, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    iget-object v3, v9, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/3vR;->A2P:Z

    if-ne v0, v5, :cond_6

    return-void

    :cond_6
    iget-boolean v0, p0, LX/5f2;->A00:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/3vR;->A1N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/3vR;->A0k(Ljava/lang/Integer;)V

    :cond_7
    if-eqz v8, :cond_3

    invoke-virtual {v3, v2, v5}, LX/3vR;->A0y(ZZ)V

    iget-boolean v0, v3, LX/3vR;->A2O:Z

    if-eq v0, v2, :cond_8

    iput-boolean v2, v3, LX/3vR;->A2O:Z

    :cond_8
    iput-object v11, v3, LX/3vR;->A1y:Ljava/lang/String;

    const/16 v0, 0x3a

    new-instance v1, LX/Ghj;

    invoke-direct {v1, v0}, LX/Ghj;-><init>(I)V

    const-class v0, LX/1Yv;

    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yv;

    invoke-virtual {v0, v3}, LX/1Yv;->A00(LX/3vR;)V

    return-void

    :cond_9
    iget-object v7, p0, LX/5f2;->A04:LX/4u0;

    invoke-virtual {v7}, LX/4u0;->A0A()I

    move-result v2

    invoke-virtual {v7, v2}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v2

    iput-object v2, p0, LX/5f2;->A01:LX/7bB;

    if-eqz v2, :cond_b

    iget-boolean v2, v2, LX/7bB;->A0j:Z

    if-nez v2, :cond_b

    invoke-virtual {v7}, LX/4u0;->A0A()I

    move-result v6

    invoke-virtual {v7}, LX/4u0;->A0D()I

    move-result v4

    invoke-virtual {v7}, LX/4u0;->A0A()I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    if-ne v6, v4, :cond_a

    sub-int v2, v3, v5

    :cond_a
    invoke-virtual {v7, v2}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v2

    iput-object v2, p0, LX/5f2;->A01:LX/7bB;

    :cond_b
    iget-object v4, v9, LX/5Sl;->A0B:LX/3vR;

    if-eqz v4, :cond_3

    if-eqz v8, :cond_3

    const/16 v2, 0x3a

    new-instance v3, LX/Ghj;

    invoke-direct {v3, v2}, LX/Ghj;-><init>(I)V

    const-class v2, LX/1Yv;

    invoke-virtual {v10, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Yv;

    invoke-virtual {v2, v4, v0, v1}, LX/1Yv;->A01(LX/3vR;J)V

    return-void
.end method
