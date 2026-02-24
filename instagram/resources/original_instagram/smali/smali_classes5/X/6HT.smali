.class public final LX/6HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnj;


# instance fields
.field public final A00:LX/6HW;

.field public final A01:LX/6Hd;


# direct methods
.method public constructor <init>(LX/6EU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6HU;

    invoke-direct {v1}, LX/6HU;-><init>()V

    new-instance v0, LX/6HW;

    invoke-direct {v0, v1}, LX/6HW;-><init>(LX/6HU;)V

    iput-object v0, p0, LX/6HT;->A00:LX/6HW;

    new-instance v0, LX/6Hd;

    invoke-direct {v0, p1, v1}, LX/6Hd;-><init>(LX/6EU;LX/6HU;)V

    iput-object v0, p0, LX/6HT;->A01:LX/6Hd;

    return-void
.end method


# virtual methods
.method public final ADc(LX/0TQ;LX/0TQ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6HT;->A00:LX/6HW;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/6HT;->A01:LX/6Hd;

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method

.method public final ADe(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6HT;->A00:LX/6HW;

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6HT;->A01:LX/6Hd;

    invoke-virtual {p3, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method

.method public final ADh(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6HT;->A00:LX/6HW;

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6HT;->A01:LX/6Hd;

    invoke-virtual {p3, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method
