.class public final LX/cav;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/cav;->$t:I

    iput-object p7, p0, LX/cav;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/cav;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/cav;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/cav;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/cav;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/cav;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/cav;->A05:Ljava/lang/Object;

    iput p1, p0, LX/cav;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/cav;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/cav;->A02:Ljava/lang/Object;

    check-cast v5, LX/3pQ;

    iget-object v4, p0, LX/cav;->A06:Ljava/lang/Object;

    check-cast v4, LX/9Nt;

    iget-object v2, p0, LX/cav;->A03:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v3, p0, LX/cav;->A05:Ljava/lang/Object;

    check-cast v3, LX/9Nv;

    iget-object v6, p0, LX/cav;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget v7, p0, LX/cav;->A00:I

    iget-object v0, p0, LX/cav;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/cav;->A04:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    invoke-static/range {v0 .. v7}, LX/6LY;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/9Nv;LX/9Nt;LX/3pQ;Ljava/lang/Integer;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/cav;->A03:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    iget-object v2, p0, LX/cav;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-virtual {v0, v2}, LX/0ZH;->A1R(LX/4vm;)V

    iget-object v1, p0, LX/cav;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/cav;->A02:Ljava/lang/Object;

    check-cast v4, LX/I9w;

    iget-object v0, p0, LX/cav;->A06:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-static {v1, v2, v4, v0}, LX/Afn;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/I9w;LX/B69;)V

    iget-object v0, p0, LX/cav;->A04:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Nq;

    iget-object v2, p0, LX/cav;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/cav;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/6Nq;->A0F(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/lang/Integer;I)V

    goto :goto_0
.end method
