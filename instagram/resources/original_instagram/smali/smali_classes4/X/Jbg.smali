.class public final LX/Jbg;
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


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Jbg;->$t:I

    iput-object p7, p0, LX/Jbg;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Jbg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Jbg;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Jbg;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Jbg;->A03:Ljava/lang/Object;

    iput p1, p0, LX/Jbg;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Jbg;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Jbg;->A05:Ljava/lang/Object;

    check-cast v4, LX/9Ns;

    iget-object v7, v4, LX/9Ns;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Jbg;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v8, p0, LX/Jbg;->A02:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    move-object v11, v10

    invoke-static/range {v6 .. v11}, LX/3WZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f900101b4aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v7}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    if-eqz v0, :cond_1

    sget-object v1, LX/1qC;->A0y:LX/1qC;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0, v3}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    :goto_0
    iget-object v3, p0, LX/Jbg;->A04:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Jbg;->A03:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget v1, p0, LX/Jbg;->A00:I

    iget-object v0, v4, LX/9Ns;->A01:LX/Eyl;

    invoke-interface {v0, v8, v2, v3, v1}, LX/Eyl;->EGo(LX/4vm;LX/3vR;LX/2a5;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v3}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Jbg;->A03:Ljava/lang/Object;

    check-cast v1, LX/0ZH;

    iget-object v0, p0, LX/Jbg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v1, v0}, LX/0ZH;->A1R(LX/4vm;)V

    iget-object v0, p0, LX/Jbg;->A04:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Nq;

    iget-object v3, p0, LX/Jbg;->A02:Ljava/lang/Object;

    check-cast v3, LX/I9w;

    iget-object v2, p0, LX/Jbg;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/Jbg;->A00:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6Nq;->A0F(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/lang/Integer;I)V

    goto :goto_1
.end method
