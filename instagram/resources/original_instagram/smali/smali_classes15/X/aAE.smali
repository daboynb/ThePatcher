.class public final LX/aAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgi;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A03:LX/aAO;

.field public A04:LX/VqB;

.field public A05:LX/dkn;


# virtual methods
.method public final C6B(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aAE;->A03:LX/aAO;

    invoke-virtual {v0, p1}, LX/aAO;->C61(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final EOs()V
    .locals 0

    return-void
.end method

.method public final F7I()V
    .locals 11

    iget-object v0, p0, LX/aAE;->A05:LX/dkn;

    invoke-static {v0}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v2

    sget-object v1, LX/Q09;->A0A:LX/Q09;

    iget-object v4, p0, LX/aAE;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/aAE;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v6, p0, LX/aAE;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, p0, LX/aAE;->A04:LX/VqB;

    iget-object v9, v0, LX/VqB;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/D6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v3, LX/aA8;

    invoke-direct/range {v3 .. v10}, LX/aA8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/ZEa;->A07(LX/dyo;LX/Q09;)V

    iget-object v0, p0, LX/aAE;->A03:LX/aAO;

    invoke-virtual {v0, v7}, LX/aAO;->F8E(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    return-void
.end method

.method public final FKw()V
    .locals 2

    iget-object v0, p0, LX/aAE;->A05:LX/dkn;

    invoke-static {v0}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A0A:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A09(LX/Q09;)V

    iget-object v0, p0, LX/aAE;->A03:LX/aAO;

    invoke-virtual {v0}, LX/aAO;->FL4()V

    return-void
.end method
