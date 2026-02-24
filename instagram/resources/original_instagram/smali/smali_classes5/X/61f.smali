.class public final LX/61f;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Npz;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/7mS;

.field public final A05:LX/A2Y;

.field public final A06:LX/Lvi;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A2Y;LX/Lvi;)V
    .locals 3

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/61f;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/61f;->A05:LX/A2Y;

    iput-object p4, p0, LX/61f;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/61f;->A06:LX/Lvi;

    iput-object p2, p0, LX/61f;->A09:LX/9Tv;

    iput-object p5, p0, LX/61f;->A04:LX/7mS;

    iget-object v1, p4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bn7()LX/Npz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/61f;->A01:LX/Npz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Npz;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/61f;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135e33

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/61f;->A08:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0B:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/61f;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
