.class public final LX/Klo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkm;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7mS;

.field public final synthetic A02:LX/64g;

.field public final synthetic A03:LX/6JU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7mS;LX/64g;LX/6JU;)V
    .locals 0

    iput-object p4, p0, LX/Klo;->A03:LX/6JU;

    iput-object p2, p0, LX/Klo;->A01:LX/7mS;

    iput-object p3, p0, LX/Klo;->A02:LX/64g;

    iput-object p1, p0, LX/Klo;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehf(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Klo;->A03:LX/6JU;

    iget-object v0, v1, LX/6JU;->A0B:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Klo;->A02:LX/64g;

    iget-object v0, v0, LX/64g;->A03:LX/7mS;

    iget-object v2, p0, LX/Klo;->A01:LX/7mS;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/6JU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    invoke-virtual {v2, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5QS;->A0A(Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void
.end method

.method public final Ehp(Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Klo;->A03:LX/6JU;

    iget-object v1, v0, LX/6JU;->A0B:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v8, v3, LX/Klo;->A01:LX/7mS;

    iget-object v5, v0, LX/6JU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v5}, LX/7mS;->A0G(Lcom/instagram/common/session/UserSession;)V

    iget-object v14, v3, LX/Klo;->A02:LX/64g;

    iget-object v1, v14, LX/64g;->A03:LX/7mS;

    if-ne v1, v8, :cond_0

    invoke-virtual {v8, v5}, LX/7mS;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v16, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v8, v5}, LX/7mS;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    invoke-virtual {v8, v5}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v17

    invoke-virtual {v8, v5, v7}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v18

    invoke-static {v5}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v2

    invoke-virtual {v8, v5}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5QS;->A0B(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v3, v3, LX/Klo;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/6JU;->A01:Landroid/app/Activity;

    iget-object v1, v0, LX/6JU;->A07:LX/9Xq;

    invoke-interface {v1, v7}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v11

    iget-object v15, v0, LX/6JU;->A08:LX/Lvc;

    iget-object v13, v0, LX/6JU;->A0A:LX/6DO;

    iget-object v9, v0, LX/6JU;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v10, v0, LX/6JU;->A05:LX/1my;

    iget-object v1, v0, LX/6JU;->A09:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3h:LX/73k;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6JU;->A02:LX/dup;

    sget-object v12, LX/Ity;->A01:LX/Ity;

    invoke-static/range {v2 .. v18}, LX/4GR;->A03(Landroid/app/Activity;Landroid/content/Context;LX/dup;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/Ity;LX/E8w;LX/64g;LX/Lvc;LX/Lvx;II)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v2, p1

    if-eqz p1, :cond_2

    iget-object v1, v0, LX/6JU;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v2, v0, LX/6JU;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/6JU;->A05:LX/1my;

    iget-object v1, v0, LX/1my;->A00:Ljava/lang/String;

    const-string v0, "reel_empty"

    invoke-static {v5, v2, v0, v1}, LX/KaK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v14, LX/64g;->A03:LX/7mS;

    if-ne v0, v8, :cond_0

    invoke-static {v5}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    invoke-virtual {v8, v5}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5QS;->A0A(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method
