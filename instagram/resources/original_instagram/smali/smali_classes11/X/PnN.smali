.class public final LX/PnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IEI;


# direct methods
.method public constructor <init>(LX/IEI;)V
    .locals 0

    iput-object p1, p0, LX/PnN;->A00:LX/IEI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PnN;->A00:LX/IEI;

    iget-object v2, v3, LX/IEI;->A05:LX/OSu;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/OXK;->A02(LX/IEI;)LX/6xS;

    move-result-object v1

    iput-object v1, v2, LX/OSu;->A0A:LX/6xS;

    invoke-virtual {v1}, LX/6xS;->DL7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6xS;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/OSu;->A0C:LX/OEJ;

    invoke-virtual {v0, v1}, LX/OEJ;->A04(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/IEI;->A05()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/4fF;->A08:LX/4fF;

    :goto_1
    iget-object v1, v3, LX/IEI;->A02:LX/CKT;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/CKT;->A0c(LX/4fF;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0K:LX/4fF;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "clipsAudienceControlViewModel"

    goto :goto_2

    :cond_4
    const-string v0, "productTagRowController"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
