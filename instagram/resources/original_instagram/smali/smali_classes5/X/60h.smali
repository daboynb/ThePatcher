.class public final LX/60h;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JuR;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/A2Y;

.field public final A05:LX/Lvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60h;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/60h;->A04:LX/A2Y;

    iput-object p6, p0, LX/60h;->A05:LX/Lvi;

    iput-object p4, p0, LX/60h;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BlU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D22()LX/5ap;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/60i;->A00(LX/5ap;)LX/JuR;

    move-result-object v0

    iput-object v0, p0, LX/60h;->A01:LX/JuR;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0Z:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/60h;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
