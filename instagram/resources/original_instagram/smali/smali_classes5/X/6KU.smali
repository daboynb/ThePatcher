.class public final LX/6KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhq;


# instance fields
.field public final synthetic A00:LX/6JW;


# direct methods
.method public constructor <init>(LX/6JW;)V
    .locals 0

    iput-object p1, p0, LX/6KU;->A00:LX/6JW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAY(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/6KU;->A00:LX/6JW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6JW;->A02:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/6JW;->A02(Lcom/instagram/model/reels/ReelItem;LX/6JW;Z)V

    :cond_0
    iget-object v0, v1, LX/6JW;->A09:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final ENX(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/6KU;->A00:LX/6JW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6JW;->A02:Z

    iget-object v0, v1, LX/6JW;->A09:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final F9L(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/6KU;->A00:LX/6JW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6JW;->A02:Z

    if-eqz p2, :cond_0

    invoke-static {p2, v1, v0}, LX/6JW;->A02(Lcom/instagram/model/reels/ReelItem;LX/6JW;Z)V

    :cond_0
    iget-object v0, v1, LX/6JW;->A09:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final FC6()V
    .locals 0

    return-void
.end method

.method public final FCG()V
    .locals 0

    return-void
.end method
