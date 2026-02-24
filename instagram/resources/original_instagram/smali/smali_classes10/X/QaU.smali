.class public final LX/QaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Op;


# direct methods
.method public constructor <init>(LX/5Op;)V
    .locals 0

    iput-object p1, p0, LX/QaU;->A00:LX/5Op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/QaU;->A00:LX/5Op;

    iget-object v0, v0, LX/Gi0;->A00:LX/6Ct;

    if-eqz v0, :cond_0

    sget-object v6, LX/43y;->A5K:LX/43y;

    iget-object v1, v0, LX/6Ct;->A04:LX/66d;

    iget-object v0, v0, LX/6Ct;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-interface/range {v1 .. v6}, LX/66d;->DFY(LX/6mx;LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/KAd;LX/43y;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
