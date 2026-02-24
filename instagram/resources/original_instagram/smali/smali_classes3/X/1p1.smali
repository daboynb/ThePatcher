.class public final LX/1p1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ns;

.field public final A01:LX/4iD;

.field public final A02:LX/4iE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/4Kj;LX/Djl;LX/0oV;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1p1;->A00:LX/7ns;

    invoke-static {p4, v9}, LX/4hw;->A00(LX/Djl;Ljava/lang/String;)LX/4iB;

    move-result-object v2

    new-instance v0, LX/4iD;

    move-object v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, LX/4iD;-><init>(LX/4Kj;LX/4iB;LX/0oV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/1p1;->A01:LX/4iD;

    new-instance v5, LX/4iE;

    move/from16 v10, p10

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, LX/4iE;-><init>(Lcom/instagram/common/session/UserSession;LX/4iD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-object v5, p0, LX/1p1;->A02:LX/4iE;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1p1;->A01:LX/4iD;

    const/4 v0, 0x1

    iget-object v1, v1, LX/4iD;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/1p1;->A00:LX/7ns;

    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final A01(Landroid/view/View;LX/Jok;)V
    .locals 2

    iget-object v1, p0, LX/1p1;->A01:LX/4iD;

    const/4 v0, 0x0

    iget-object v1, v1, LX/4iD;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load-more:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {p2, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, p0, LX/1p1;->A02:LX/4iE;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, p0, LX/1p1;->A00:LX/7ns;

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
