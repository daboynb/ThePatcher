.class public final LX/LAJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/LAJ;->$t:I

    iput-boolean p8, p0, LX/LAJ;->A06:Z

    iput-object p4, p0, LX/LAJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LAJ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/LAJ;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/LAJ;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/LAJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LAJ;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/LAJ;->$t:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/LAJ;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/LAJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/86L;

    iget-object v0, p0, LX/LAJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/86L;->A00(Landroid/content/Context;)V

    iget-object v1, p0, LX/LAJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/0cG;

    sget-object v0, LX/NVM;->A0E:LX/NVM;

    :goto_0
    invoke-virtual {v1, v0}, LX/0cG;->A00(LX/NVM;)V

    iget-object v0, p0, LX/LAJ;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/LAJ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/247;->A02:Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    goto :goto_2

    :catch_0
    const-string v1, "unknown"

    :cond_2
    :goto_2
    const/16 v0, 0x189

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/LAJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/0cC;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v2, v0, v1}, LX/0cC;->A00(J)V

    invoke-virtual {v2, v3}, LX/0cC;->A01(Z)V

    const-string v1, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, LX/LAJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/0cG;

    sget-object v0, LX/NVM;->A0D:LX/NVM;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/LAJ;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/LAJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3ZT;

    iget-object v0, v3, LX/3ZT;->A00:LX/3ZR;

    iget-object v4, v0, LX/3ZR;->A0C:LX/Lvc;

    iget-object v2, v0, LX/3ZR;->A04:LX/7mS;

    iget-object v1, v0, LX/3ZR;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v4, v1, v2}, LX/eA4;->DpC(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    iget-boolean v1, p0, LX/LAJ;->A06:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/LAJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/1NC;

    invoke-direct {v2, v1}, LX/1NC;-><init>(LX/42R;)V

    iget-object v1, p0, LX/LAJ;->A05:Ljava/lang/Object;

    check-cast v1, LX/3ZV;

    iget-object v1, v1, LX/3ZV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/4aH;->A06(LX/1NC;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v6, p0, LX/LAJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v3, v0, LX/3ZR;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v8

    iget-object v7, v0, LX/3ZR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/4pc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4qE;

    move-result-object v1

    iget-object v11, v1, LX/4qE;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v11, v1, :cond_5

    iget-object v2, v0, LX/3ZR;->A0C:LX/Lvc;

    iget-object v1, v0, LX/3ZR;->A04:LX/7mS;

    iget-object v0, v0, LX/3ZR;->A07:LX/65j;

    invoke-interface {v2, v3, v1, v0}, LX/LrA;->Erb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)V

    :goto_3
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static/range {v6 .. v11}, LX/3WZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_5
    iget-object v5, v0, LX/3ZR;->A0C:LX/Lvc;

    iget-object v4, v0, LX/3ZR;->A04:LX/7mS;

    iget-object v3, v0, LX/3ZR;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/3ZR;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/3ZR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v4}, LX/4GR;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    invoke-interface {v5, v3, v4, v2, v0}, LX/eA4;->Ez7(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V

    goto :goto_3

    :cond_6
    iget-object v5, v0, LX/3ZR;->A0C:LX/Lvc;

    iget-object v4, v0, LX/3ZR;->A04:LX/7mS;

    iget-object v3, v0, LX/3ZR;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/3ZR;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/3ZR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v4}, LX/4GR;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    invoke-interface {v5, v3, v4, v2, v0}, LX/eA4;->Ez7(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/LAJ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/KaR;->A00:LX/KaR;

    iget-object v0, p0, LX/LAJ;->A05:Ljava/lang/Object;

    check-cast v0, LX/3ZV;

    iget-object v0, v0, LX/3ZV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LAJ;->A04:Ljava/lang/Object;

    check-cast v1, LX/7mS;

    invoke-virtual {v2, v0, v1}, LX/KaR;->A05(Lcom/instagram/common/session/UserSession;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/KaR;->A00(LX/7mS;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x21e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/3ZT;->A01(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
