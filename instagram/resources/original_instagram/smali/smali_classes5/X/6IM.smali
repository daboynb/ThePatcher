.class public final LX/6IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnj;


# instance fields
.field public final A00:LX/6IQ;

.field public final A01:LX/6IP;

.field public final A02:LX/6IO;


# direct methods
.method public constructor <init>(LX/6EU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6IO;

    invoke-direct {v0, p1}, LX/Gyw;-><init>(LX/6EU;)V

    iput-object v0, p0, LX/6IM;->A02:LX/6IO;

    new-instance v0, LX/6IP;

    invoke-direct {v0, p1}, LX/Gyw;-><init>(LX/6EU;)V

    iput-object v0, p0, LX/6IM;->A01:LX/6IP;

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p1}, LX/Gyw;-><init>(LX/6EU;)V

    iput-object v0, p0, LX/6IM;->A00:LX/6IQ;

    return-void
.end method


# virtual methods
.method public final ADc(LX/0TQ;LX/0TQ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6IM;->A00:LX/6IQ;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.method public final ADe(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6IM;->A01:LX/6IP;

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.method public final ADh(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/64k;->A03(LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6IM;->A02:LX/6IO;

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method
