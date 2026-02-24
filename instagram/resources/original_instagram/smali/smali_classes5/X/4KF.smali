.class public final LX/4KF;
.super LX/aHT;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/1my;

.field public A04:LX/Luz;

.field public A05:LX/Ity;

.field public A06:LX/6EJ;

.field public A07:LX/6EG;

.field public A08:LX/Lvc;

.field public A09:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)LX/oni;
    .locals 13

    check-cast p1, LX/64a;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4KF;->A04:LX/Luz;

    iget-object v0, p1, LX/64a;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Luz;->CYH(Ljava/lang/String;)LX/7mS;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/4KF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/64a;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/7mS;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v3, v2, v0}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v3, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v5, :cond_6

    :cond_1
    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v0, 0x6

    new-instance v10, LX/0Cg;

    invoke-direct {v10, v0}, LX/0Cg;-><init>(I)V

    iget-object v0, p0, LX/4KF;->A05:LX/Ity;

    iget-boolean v0, v0, LX/Ity;->A00:Z

    if-eqz v0, :cond_2

    sget-object v9, LX/Jhe;->A02:LX/Jhe;

    iget-object v2, p0, LX/4KF;->A04:LX/Luz;

    iget-object v0, p1, LX/64a;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Luz;->CYH(Ljava/lang/String;)LX/7mS;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, LX/4KF;->A06:LX/6EJ;

    iget-object v0, p0, LX/4KF;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/65j;

    iget-object v0, p0, LX/4KF;->A03:LX/1my;

    invoke-virtual {v4, v5, v3, v0, v2}, LX/6EJ;->A02(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)LX/3ZQ;

    move-result-object v3

    iget-object v11, p0, LX/4KF;->A00:Landroid/content/Context;

    const/16 v2, 0x10

    new-instance v8, LX/Q33;

    invoke-direct {v8, v3, v2}, LX/Q33;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v7, LX/Q80;

    invoke-direct {v7, p0, v0}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/3ZQ;->A03:LX/7mS;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v4, LX/6EJ;->A00:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v12, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v6

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0HT;->A00()I

    move-result v5

    :goto_0
    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0HT;->A01()I

    move-result v4

    :goto_1
    invoke-static {v12, v3}, LX/65i;->A05(Landroid/content/Context;LX/7mS;)I

    move-result v3

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v12, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    invoke-static {v6, v6, v1, v0}, LX/4uX;->A04(IIII)J

    move-result-wide v3

    const/16 v0, 0xf

    new-instance v6, LX/D36;

    invoke-direct {v6, p0, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/C2v;

    invoke-direct {v5, v2}, LX/C2v;-><init>(I)V

    const/16 v0, 0xb

    new-instance v2, LX/P3X;

    invoke-direct {v2, v0}, LX/P3X;-><init>(I)V

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/abn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/abn;->A01:Landroid/content/Context;

    iput-object v8, v1, LX/abn;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/abn;->A07:Lkotlin/jvm/functions/Function1;

    iput-wide v3, v1, LX/abn;->A00:J

    iput-object v6, v1, LX/abn;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/abn;->A04:LX/8gl;

    iput-object v5, v1, LX/abn;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/abn;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v9, v1}, LX/0Cg;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/64c;

    invoke-direct {v0, v10}, LX/64c;-><init>(LX/0Cf;)V

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, LX/JwC;->A00:LX/64c;

    return-object v0
.end method
