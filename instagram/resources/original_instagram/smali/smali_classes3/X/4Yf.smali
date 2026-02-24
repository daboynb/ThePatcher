.class public final LX/4Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddk;


# instance fields
.field public final A00:LX/0vG;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7ns;

.field public final A03:LX/Eul;

.field public final A04:LX/4Yg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/dkm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Yf;->A02:LX/7ns;

    iput-object p2, p0, LX/4Yf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Yf;->A03:LX/Eul;

    const/4 v0, 0x0

    new-instance v3, LX/0vG;

    invoke-direct {v3, v0, p2, p4, p5}, LX/0vG;-><init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iput-object v3, p0, LX/4Yf;->A00:LX/0vG;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/4Yg;

    invoke-direct {v0, v3, v1, v2}, LX/4Yg;-><init>(LX/0vG;J)V

    iput-object v0, p0, LX/4Yf;->A04:LX/4Yg;

    return-void
.end method


# virtual methods
.method public final synthetic DqO(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final Fb5(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 17

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/4Yf;->A00:LX/0vG;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/4Yf;->A03:LX/Eul;

    iget-object v8, v1, LX/4Yf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v11

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v6, LX/2lt;->A03:LX/2lu;

    const-string v0, "inline_clips_viewer_comment_impression"

    invoke-static {v8, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v12, 0x7f0

    new-instance v6, LX/9Vd;

    move/from16 v16, v15

    invoke-direct/range {v6 .. v16}, LX/BSD;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;LX/3yY;IJZZ)V

    iput-object v5, v6, LX/9Vd;->A00:LX/0vG;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/9Vd;->A01:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips_viewer_inline_comment_key_prefix"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v1, LX/4Yf;->A04:LX/4Yg;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v1, v1, LX/4Yf;->A02:LX/7ns;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method

.method public final GO0(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Yf;->A02:LX/7ns;

    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    return-void
.end method
