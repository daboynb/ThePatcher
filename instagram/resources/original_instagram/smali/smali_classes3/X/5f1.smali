.class public final LX/5f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated for reels ads use case, as it will be migrated to the new timeline framework and subject to clean up.See details here: https://fburl.com/gdoc/8ui5fuai"
.end annotation


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4u0;


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

    iput-object p2, p0, LX/5f1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5f1;->A01:LX/4u0;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    iget-boolean v0, v4, LX/7bB;->A0j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x25902a2e

    const-string v0, "ClipsMidSceneViewpointAction"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ItemType"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7bB;->A0M:LX/5ou;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const-string v0, "MediaType"

    invoke-interface {v2, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7bB;->A0G:LX/7gH;

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
.end method
