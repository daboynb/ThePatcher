.class public final LX/5ZR;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/1my;

.field public final A04:LX/A2Y;

.field public final A05:LX/Lvi;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/1my;LX/A2Y;LX/Lvi;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5ZR;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5ZR;->A04:LX/A2Y;

    iput-object p4, p0, LX/5ZR;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/5ZR;->A05:LX/Lvi;

    iput-object p5, p0, LX/5ZR;->A03:LX/1my;

    const v1, 0x7f135e7c

    invoke-static {p0}, LX/5ZR;->A00(LX/5ZR;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5ZR;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0S:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/5ZR;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const-string v0, "highlights"

    iput-object v0, p0, LX/5ZR;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/5ZR;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/5ZR;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object p0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Jko;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Jko;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method
