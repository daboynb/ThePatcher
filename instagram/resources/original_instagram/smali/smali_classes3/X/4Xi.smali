.class public final LX/4Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAC;


# instance fields
.field public A00:LX/AWx;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/4Xj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iw;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Xi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Xi;->A04:LX/Eul;

    iput-object p1, p0, LX/4Xi;->A02:Landroid/content/Context;

    new-instance v0, LX/4Xj;

    invoke-direct {v0, p2, p3, p4}, LX/4Xj;-><init>(LX/0iw;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/4Xi;->A05:LX/4Xj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Xi;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Fay(Landroid/view/View;LX/7bB;LX/5Sl;LX/7ns;I)V
    .locals 17

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, v5, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0H:LX/7b9;

    if-ne v3, v0, :cond_1

    invoke-virtual {v5}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v0, v4, LX/4Xi;->A05:LX/4Xj;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v10, v4, LX/4Xi;->A04:LX/Eul;

    iget-object v8, v4, LX/4Xi;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v11

    iget-object v0, v4, LX/4Xi;->A02:Landroid/content/Context;

    const/16 v16, 0x1

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/BhN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    const/16 v12, 0x3b8

    new-instance v6, LX/AWx;

    invoke-direct/range {v6 .. v16}, LX/BSD;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;LX/3yY;IJZZ)V

    move/from16 v5, p5

    iput v5, v6, LX/AWx;->A00:I

    iput-object v0, v6, LX/AWx;->A01:Landroid/content/Context;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/4Xi;->A00:LX/AWx;

    invoke-virtual {v3, v6}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v4, LX/4Xi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chl;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_1
    return-void
.end method
