.class public final LX/1dP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1dP;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/1dP;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1dP;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/1dP;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1dP;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1dP;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1dP;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/1dP;)V
    .locals 20

    const/4 v9, 0x1

    move-object/from16 v10, p0

    iput-boolean v9, v10, LX/1dP;->A00:Z

    iget-object v2, v10, LX/1dP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/1dP;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, v10, LX/1dP;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v10, LX/1dP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Jc;

    iget-object v0, v10, LX/1dP;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2bQ;

    iget-object v3, v10, LX/1dP;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v8, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v8}, LX/1j0;->A0r()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/1dP;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v1, v8, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_9

    const-wide/16 v5, 0x0

    cmp-long v0, v11, v5

    if-gtz v0, :cond_0

    invoke-static {v2, v1}, LX/1Na;->A02(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v8}, LX/1j0;->A0v()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    :cond_2
    :goto_0
    const/16 v0, 0x11

    new-instance v8, LX/BQg;

    invoke-direct {v8, v0}, LX/BQg;-><init>(I)V

    iget-object v6, v10, LX/1dP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v14, :cond_6

    if-eqz v7, :cond_6

    if-eqz v15, :cond_6

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v3

    sget-object v0, LX/1Je;->A0F:LX/1Je;

    invoke-virtual {v4, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v13, :cond_3

    iget-object v1, v3, LX/1Ne;->A0R:LX/6cO;

    if-eqz v1, :cond_3

    sget-object v0, LX/2Hl;->A00:LX/2Hl;

    invoke-virtual {v0, v2, v1}, LX/2Hl;->A04(Lcom/instagram/common/session/UserSession;LX/chp;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-static {v2}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    iget-object v1, v3, LX/1Ne;->A0R:LX/6cO;

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/1Ne;->A0n:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/1Ne;->A0s:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/1Ne;->A0t:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/1Ne;->A0u:Z

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    new-instance v3, LX/2eK;

    invoke-direct {v3, v8}, LX/2eK;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7f0b1281

    invoke-virtual {v14, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2f0;

    if-eqz v0, :cond_8

    check-cast v1, LX/2f0;

    if-eqz v1, :cond_8

    iput-boolean v4, v1, LX/2f0;->A09:Z

    iput-boolean v5, v1, LX/2f0;->A08:Z

    :cond_6
    return-void

    :cond_7
    const/4 v13, 0x0

    goto :goto_0

    :cond_8
    new-instance v13, LX/2f0;

    move-object/from16 v18, v6

    move/from16 v19, v4

    move/from16 p0, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, LX/2f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/2bQ;LX/2eK;LX/1Jc;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v14, v2, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
