.class public final LX/9ou;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/9ou;->$t:I

    iput-object p4, p0, LX/9ou;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/9ou;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/9ou;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/9ou;->A05:Z

    iput-object p3, p0, LX/9ou;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/9ou;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    iget v0, p0, LX/9ou;->$t:I

    if-eqz v0, :cond_3

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9ou;->A04:Ljava/lang/Object;

    check-cast v4, LX/4nZ;

    iget-object v2, p0, LX/9ou;->A03:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-boolean v6, p0, LX/9ou;->A05:Z

    iget-object v13, p0, LX/9ou;->A00:Ljava/lang/Object;

    check-cast v13, LX/4qI;

    iget-object v5, p0, LX/9ou;->A02:Ljava/lang/Object;

    check-cast v5, LX/4qN;

    iget-object v3, p0, LX/9ou;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/4nZ;->A04:LX/4jK;

    iget-object v0, v0, LX/4jK;->A04:LX/4eD;

    iget-object v10, v0, LX/4eD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/Jgy;->A00:LX/Jgy;

    iget-object v0, v4, LX/4nZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Jgy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/4qI;->A03:LX/3vR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/3vR;->A0x(ZZ)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, v4, LX/4nZ;->A02:LX/Eyl;

    invoke-virtual {v5, v0, v13}, LX/4qN;->A02(LX/Eyl;LX/4qI;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, v4, LX/4nZ;->A03:LX/4jM;

    iget-object v0, v0, LX/4jM;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qN;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v9, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v11, v4, LX/4nZ;->A02:LX/Eyl;

    if-nez v3, :cond_2

    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {v8 .. v13}, LX/4qN;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Eyl;LX/WdD;LX/4qI;)V

    goto :goto_0

    :cond_2
    new-instance v12, LX/aLe;

    invoke-direct {v12, v7, v2}, LX/aLe;-><init>(Landroid/view/View;LX/Ozw;)V

    goto :goto_1

    :cond_3
    check-cast v7, LX/6AR;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9ou;->A04:Ljava/lang/Object;

    check-cast v4, LX/3sg;

    iget-object v5, p0, LX/9ou;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, p0, LX/9ou;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-boolean v10, p0, LX/9ou;->A05:Z

    iget-object v6, p0, LX/9ou;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v1, p0, LX/9ou;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v9, LX/AEV;

    invoke-direct {v9, v1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/3sg;->A00(Landroid/content/Context;Landroid/os/Handler;LX/6AR;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method
