.class public final LX/ALO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ALO;->$t:I

    iput-object p2, p0, LX/ALO;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ALO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ALO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget v1, p0, LX/ALO;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast v7, LX/02T;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/ALO;->A01:Ljava/lang/Object;

    check-cast v6, LX/4rJ;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/4rJ;->A00:Z

    const-string/jumbo v1, "withSimpleVideoLayoutClipsLayoutData"

    iget-object v4, p0, LX/ALO;->A02:Ljava/lang/Object;

    check-cast v4, LX/1VE;

    iget-object v3, p0, LX/ALO;->A00:Ljava/lang/Object;

    const/16 v0, 0x7f

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/1VE;->A05:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/AOy;

    invoke-direct {v0, v5, v6, v3, v4}, LX/AOy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v1}, LX/02T;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v7, LX/02T;->A00:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, v7, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :cond_0
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ALO;->A02:Ljava/lang/Object;

    check-cast v4, LX/1St;

    iget-object v3, p0, LX/ALO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jiv;

    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v5

    iget-object v9, p0, LX/ALO;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/1St;->A04:LX/Jzr;

    invoke-interface {v2}, LX/Jzr;->C2K()LX/Jiy;

    move-result-object v1

    instance-of v0, v1, LX/1EH;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/1Eu;

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/1St;->A03:LX/5Dh;

    invoke-interface {v2}, LX/Jzr;->C22()LX/7bB;

    move-result-object v6

    invoke-interface {v2}, LX/Jzr;->C24()LX/5Sl;

    move-result-object v7

    check-cast v3, LX/1Eu;

    iget-object v8, v3, LX/1Eu;->A01:LX/4vm;

    iget v10, v3, LX/1Eu;->A00:I

    check-cast v1, LX/1EH;

    iget-boolean v11, v1, LX/1EH;->A05:Z

    iget-boolean v12, v1, LX/1EH;->A04:Z

    invoke-virtual/range {v4 .. v12}, LX/5Dh;->DHx(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;Lkotlin/jvm/functions/Function1;IZZ)V

    :cond_1
    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_2
    check-cast v7, LX/8us;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ALO;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Lw;

    iget-object v0, v1, LX/1Lw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4u4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1Lw;->A05:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ALO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v2, p0, LX/ALO;->A01:Ljava/lang/Object;

    check-cast v2, LX/1PN;

    invoke-virtual {v7}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v7}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/1PN;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_5
    iget-object v1, p0, LX/ALO;->A01:Ljava/lang/Object;

    check-cast v1, LX/2AN;

    move-object v5, v1

    if-nez v1, :cond_6

    iget-object v0, p0, LX/ALO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/2AN;

    invoke-direct {v1, v0}, LX/2AN;-><init>(Ljava/lang/String;)V

    :cond_6
    new-instance v6, LX/2a5;

    invoke-direct {v6, v1}, LX/2a5;-><init>(LX/430;)V

    iget-object v4, p0, LX/ALO;->A02:Ljava/lang/Object;

    check-cast v4, LX/2ba;

    const/16 v1, 0x14

    new-instance v0, LX/AEM;

    invoke-direct {v0, v4, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v5, :cond_7

    new-instance v0, LX/2bh;

    invoke-direct {v0, v2, v5}, LX/2bh;-><init>(LX/2a5;LX/2AN;)V

    move-object v2, v0

    :cond_7
    iget-object v1, v4, LX/2ba;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-nez v5, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v6, v1, v2, v3, v0}, LX/2a5;->A07(Lcom/instagram/common/session/UserSession;LX/2bh;LX/B69;Z)V

    return-object v6

    :cond_9
    check-cast v7, LX/Eul;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/ALO;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    invoke-virtual {v6}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v11

    iget-object v8, p0, LX/ALO;->A02:Ljava/lang/Object;

    check-cast v8, LX/4Pz;

    iget-object v0, v8, LX/4Pz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/0vW;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, p0, LX/ALO;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    const/4 v13, 0x0

    move-object v14, v13

    invoke-static/range {v6 .. v14}, LX/4Pz;->A00(LX/4vm;LX/Eul;LX/4Pz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kZ;

    move-result-object v6

    return-object v6
.end method
