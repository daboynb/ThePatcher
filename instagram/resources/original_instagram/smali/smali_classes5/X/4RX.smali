.class public final LX/4RX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/7mS;

.field public final synthetic A03:LX/65j;

.field public final synthetic A04:LX/eA4;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/eA4;Z)V
    .locals 1

    iput-object p5, p0, LX/4RX;->A04:LX/eA4;

    iput-object p3, p0, LX/4RX;->A02:LX/7mS;

    iput-object p2, p0, LX/4RX;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/4RX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4RX;->A03:LX/65j;

    iput-boolean p6, p0, LX/4RX;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/4RX;->A04:LX/eA4;

    iget-object v8, p0, LX/4RX;->A02:LX/7mS;

    iget-object v7, p0, LX/4RX;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v5, v7, v8}, LX/eA4;->DpC(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    iget-boolean v0, v7, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/KaR;->A00:LX/KaR;

    iget-object v0, p0, LX/4RX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v8}, LX/KaR;->A05(Lcom/instagram/common/session/UserSession;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/KaR;->A00(LX/7mS;)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x21e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    invoke-interface/range {v5 .. v10}, LX/LrA;->Eyn(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/1NC;

    invoke-direct {v0, v4}, LX/1NC;-><init>(LX/42R;)V

    iget-object v1, p0, LX/4RX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4aH;->A06(LX/1NC;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/4RX;->A03:LX/65j;

    iget-boolean v2, p0, LX/4RX;->A05:Z

    invoke-static {v1, v4}, LX/4pc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4qE;

    move-result-object v0

    iget-object v1, v0, LX/4qE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v5, v7, v8, v3}, LX/LrA;->Erb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v5, v7, v8, v0, v2}, LX/eA4;->Ez7(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/4RX;->A05:Z

    invoke-interface {v5, v7, v8, v1, v0}, LX/eA4;->Ez7(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V

    goto :goto_0
.end method
