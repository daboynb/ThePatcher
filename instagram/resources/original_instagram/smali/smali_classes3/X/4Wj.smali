.class public final LX/4Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAC;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0iw;

.field public final A03:LX/0iw;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eul;

.field public final A06:LX/4Kl;

.field public final A07:LX/JfD;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0iw;LX/0iw;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Kl;LX/JfD;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Wj;->A03:LX/0iw;

    iput-object p3, p0, LX/4Wj;->A02:LX/0iw;

    iput-object p5, p0, LX/4Wj;->A05:LX/Eul;

    iput-object p4, p0, LX/4Wj;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/4Wj;->A07:LX/JfD;

    iput-object p6, p0, LX/4Wj;->A06:LX/4Kl;

    iput-object p9, p0, LX/4Wj;->A09:Ljava/util/List;

    iput-object p8, p0, LX/4Wj;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/4Wj;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Wj;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Fay(Landroid/view/View;LX/7bB;LX/5Sl;LX/7ns;I)V
    .locals 13

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-ne v2, v0, :cond_2

    move/from16 v12, p5

    if-le v12, v3, :cond_0

    iget-object v0, p0, LX/4Wj;->A06:LX/4Kl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/4Kl;->A00(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v5, p0, LX/4Wj;->A03:LX/0iw;

    iget-object v6, p0, LX/4Wj;->A02:LX/0iw;

    iget-object v8, p0, LX/4Wj;->A05:LX/Eul;

    iget-object v7, p0, LX/4Wj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/4Wj;->A07:LX/JfD;

    iget-object v11, p0, LX/4Wj;->A09:Ljava/util/List;

    iget-object v10, p0, LX/4Wj;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/4Wj;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/5gV;

    invoke-direct/range {v3 .. v12}, LX/5gV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0iw;LX/0iw;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, LX/0TQ;->A01(LX/Chl;)V

    sget-object v4, LX/2lt;->A03:LX/2lu;

    const-string v3, "clips_viewer_ghost"

    new-instance v0, LX/3zI;

    invoke-direct {v0, v3, v7}, LX/3zI;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v3

    new-instance v0, LX/5gX;

    invoke-direct {v0, v3}, LX/BRh;-><init>(LX/2lt;)V

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/4Wj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chl;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_2
    return-void
.end method
