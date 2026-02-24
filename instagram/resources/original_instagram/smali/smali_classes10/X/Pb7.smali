.class public final LX/Pb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rej;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/8In;

.field public final synthetic A02:LX/4aZ;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:LX/2AR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8In;LX/4aZ;LX/2a5;LX/2AR;)V
    .locals 0

    iput-object p1, p0, LX/Pb7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Pb7;->A04:LX/2AR;

    iput-object p2, p0, LX/Pb7;->A01:LX/8In;

    iput-object p3, p0, LX/Pb7;->A02:LX/4aZ;

    iput-object p4, p0, LX/Pb7;->A03:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGV(Landroid/content/Context;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/Pb7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/InT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/Pb7;->A04:LX/2AR;

    iget-object v3, v5, LX/Pb7;->A01:LX/8In;

    iget-object v2, v5, LX/Pb7;->A02:LX/4aZ;

    iget-object v1, v5, LX/Pb7;->A03:LX/2a5;

    new-instance v0, LX/Pua;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Pua;-><init>(LX/8In;LX/4aZ;LX/2a5;LX/2AR;)V

    invoke-static {v14, v6, v0}, LX/InT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hwl;)V

    return-void

    :cond_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/InX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, LX/Pb7;->A04:LX/2AR;

    iget-object v0, v5, LX/Pb7;->A01:LX/8In;

    iget-object v3, v0, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Pb7;->A02:LX/4aZ;

    iget-object v1, v2, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v5, LX/Pb7;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/2AR;->A06(LX/2AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1my;->A1H:LX/1my;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, v0}, LX/2AR;->A01(LX/4aZ;LX/1my;LX/2AR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-object v4, v9, LX/2qa;->A8W:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xaf

    invoke-static {v9, v4, v3, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v7

    invoke-static {v6}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v16

    iget-object v13, v5, LX/Pb7;->A04:LX/2AR;

    iget-object v12, v5, LX/Pb7;->A01:LX/8In;

    iget-object v10, v5, LX/Pb7;->A02:LX/4aZ;

    iget-object v11, v5, LX/Pb7;->A03:LX/2a5;

    const/4 v8, 0x2

    new-instance v6, LX/OWj;

    invoke-direct/range {v6 .. v13}, LX/OWj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/2AR;->A08:LX/9Tv;

    invoke-virtual {v10}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v15, v6

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LX/MKC;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3nA;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v1, p0, LX/Pb7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pb7;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2AQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
