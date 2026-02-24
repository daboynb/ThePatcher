.class public final LX/4Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAC;


# instance fields
.field public A00:LX/A4V;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Xm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Xm;->A03:LX/Eul;

    iput-object p1, p0, LX/4Xm;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Fay(Landroid/view/View;LX/7bB;LX/5Sl;LX/7ns;I)V
    .locals 17

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v4, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0T:LX/7b9;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v10, v4, LX/4Xm;->A03:LX/Eul;

    iget-object v8, v4, LX/4Xm;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v11

    iget-object v1, v4, LX/4Xm;->A01:Landroid/content/Context;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x1

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/BhP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    const/16 v12, 0x3b8

    new-instance v6, LX/A4V;

    invoke-direct/range {v6 .. v16}, LX/BSD;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;LX/3yY;IJZZ)V

    iput-object v1, v6, LX/A4V;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/A4V;->A01:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/4Xm;->A00:LX/A4V;

    invoke-virtual {v2, v6}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void
.end method
