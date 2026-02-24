.class public final LX/5v5;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/A2Y;

.field public final A04:LX/Lvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5v5;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5v5;->A03:LX/A2Y;

    iput-object p4, p0, LX/5v5;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/5v5;->A04:LX/Lvi;

    iput-object p2, p0, LX/5v5;->A01:LX/9Tv;

    return-void
.end method

.method public static final A00(LX/5v5;)Z
    .locals 2

    iget-object v0, p0, LX/5v5;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eyn;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "203979757489108"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81032400010d2dL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
