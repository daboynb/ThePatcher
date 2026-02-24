.class public final LX/4Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAC;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/4Vy;

.field public final A03:Ljava/util/List;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/JfD;

.field public final A06:LX/4Ug;

.field public final A07:LX/4Vj;

.field public final A08:LX/4Wb;

.field public final A09:LX/4We;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/4Ug;LX/4Vj;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object p2, p0, LX/4Vx;->A00:Lcom/instagram/common/session/UserSession;

    move-object v3, p3

    iput-object p3, p0, LX/4Vx;->A01:LX/Eul;

    iput-object p6, p0, LX/4Vx;->A07:LX/4Vj;

    iput-object p5, p0, LX/4Vx;->A06:LX/4Ug;

    move-object v1, p1

    iput-object p1, p0, LX/4Vx;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/4Vx;->A05:LX/JfD;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Vx;->A03:Ljava/util/List;

    new-instance v0, LX/4Vy;

    invoke-direct {v0, p2, p3, p4}, LX/4Vy;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;)V

    iput-object v0, p0, LX/4Vx;->A02:LX/4Vy;

    const/4 v0, 0x0

    new-instance v4, LX/0rl;

    invoke-direct {v4, p2, v0}, LX/0rl;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    new-instance v0, LX/4Wb;

    move-object v5, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, LX/4Wb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rl;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/4Vx;->A08:LX/4Wb;

    new-instance v0, LX/4We;

    invoke-direct {v0, p2, p3, v4, p7}, LX/4We;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rl;Ljava/lang/String;)V

    iput-object v0, p0, LX/4Vx;->A09:LX/4We;

    return-void
.end method


# virtual methods
.method public final Fay(Landroid/view/View;LX/7bB;LX/5Sl;LX/7ns;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v0, p0, LX/4Vx;->A08:LX/4Wb;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/4Vx;->A09:LX/4We;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/4Vx;->A07:LX/4Vj;

    iget-object v0, v0, LX/4Vj;->A00:LX/Chl;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v4, p0, LX/4Vx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/4Vx;->A01:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer_clips_tab"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p2, LX/7bB;->A0j:Z

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a88000641b9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a88001241beL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/4Vx;->A02:LX/4Vy;

    iget-object v0, v1, LX/4Vy;->A06:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    :cond_2
    iget-object v0, p0, LX/4Vx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chl;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4Vx;->A06:LX/4Ug;

    iget-object v0, v0, LX/4Ug;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ion;

    invoke-interface {v0, v2}, LX/Ion;->ADd(LX/0TQ;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_5
    return-void
.end method
