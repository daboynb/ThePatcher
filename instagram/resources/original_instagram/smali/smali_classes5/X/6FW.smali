.class public final LX/6FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/Iem;

.field public final A01:LX/0qS;


# direct methods
.method public constructor <init>(LX/Iem;LX/0qS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6FW;->A01:LX/0qS;

    iput-object p1, p0, LX/6FW;->A00:LX/Iem;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6FW;->A01:LX/0qS;

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v3

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, p2}, LX/8jG;->A04(LX/Ebm;)V

    iget-object v1, p0, LX/6FW;->A00:LX/Iem;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0qS;->A02(LX/Iem;LX/8jG;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3}, LX/0qS;->A03(LX/8jG;)V

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/IsS;

    iget-object v2, v0, LX/IsS;->A03:LX/65j;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/65j;->A0V:J

    :cond_1
    invoke-virtual {v3, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    return-void
.end method
