.class public final LX/5XX;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4aZ;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/A2Y;

.field public final A05:LX/Lvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V
    .locals 1

    invoke-direct {p0, p2, p3, p5}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5XX;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/5XX;->A04:LX/A2Y;

    iput-object p4, p0, LX/5XX;->A02:LX/4aZ;

    iput-object p5, p0, LX/5XX;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/5XX;->A05:LX/Lvi;

    iget-object v0, p5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/5XX;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
