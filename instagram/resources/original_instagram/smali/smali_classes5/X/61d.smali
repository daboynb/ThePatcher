.class public final LX/61d;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:LX/Npz;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:LX/7mS;

.field public final A03:LX/A2Y;

.field public final A04:LX/Lvi;

.field public final A05:LX/2a5;

.field public final A06:Ljava/lang/String;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/9Tv;

.field public final A09:Lcom/instagram/model/reels/ReelItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A2Y;LX/Lvi;)V
    .locals 4

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/61d;->A07:Landroid/content/Context;

    iput-object p6, p0, LX/61d;->A03:LX/A2Y;

    iput-object p4, p0, LX/61d;->A09:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/61d;->A04:LX/Lvi;

    iput-object p2, p0, LX/61d;->A08:LX/9Tv;

    iput-object p5, p0, LX/61d;->A02:LX/7mS;

    iget-object v3, p4, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    iput-object v3, p0, LX/61d;->A05:LX/2a5;

    iget-object v1, p4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bn7()LX/Npz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/61d;->A00:LX/Npz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/61d;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0A:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/61d;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135e33

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
