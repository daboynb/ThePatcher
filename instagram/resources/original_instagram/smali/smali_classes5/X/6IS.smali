.class public final LX/6IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnj;


# instance fields
.field public final A00:LX/Chl;

.field public final A01:LX/Chl;


# direct methods
.method public constructor <init>(LX/6EW;LX/6EU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/6IT;->A07:LX/6IU;

    iget-object v1, p2, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, p1, v0}, LX/6IU;->A00(Lcom/instagram/common/session/UserSession;LX/6EW;Ljava/lang/Integer;)LX/Chl;

    move-result-object v0

    iput-object v0, p0, LX/6IS;->A01:LX/Chl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, p1, v0}, LX/6IU;->A00(Lcom/instagram/common/session/UserSession;LX/6EW;Ljava/lang/Integer;)LX/Chl;

    move-result-object v0

    iput-object v0, p0, LX/6IS;->A00:LX/Chl;

    return-void
.end method


# virtual methods
.method public final ADc(LX/0TQ;LX/0TQ;)V
    .locals 0

    return-void
.end method

.method public final ADe(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6IS;->A00:LX/Chl;

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.method public final ADh(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6IS;->A01:LX/Chl;

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method
