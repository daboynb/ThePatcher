.class public final LX/6HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnj;


# instance fields
.field public final A00:LX/Eul;

.field public final A01:LX/6HS;


# direct methods
.method public constructor <init>(LX/6EU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6HS;

    invoke-direct {v0, p1}, LX/6HS;-><init>(LX/6EU;)V

    iput-object v0, p0, LX/6HR;->A01:LX/6HS;

    iget-object v0, p1, LX/6EU;->A03:LX/Eul;

    iput-object v0, p0, LX/6HR;->A00:LX/Eul;

    return-void
.end method


# virtual methods
.method public final ADc(LX/0TQ;LX/0TQ;)V
    .locals 0

    return-void
.end method

.method public final ADe(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final ADh(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6HR;->A00:LX/Eul;

    invoke-static {p4, v0}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6HR;->A01:LX/6HS;

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method
