.class public final LX/IDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IDq;->$t:I

    iput-object p2, p0, LX/IDq;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/IDq;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/IDq;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/IDq;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/IDq;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/IDq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/IDq;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x8045349

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v1, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, p0, LX/IDq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, LX/IDq;->A03:Ljava/lang/Object;

    check-cast v5, LX/YJa;

    iget-object v4, p0, LX/IDq;->A04:Ljava/lang/Object;

    check-cast v4, LX/WFJ;

    iget-object v2, p0, LX/IDq;->A02:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v3, p0, LX/IDq;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/IDq;->A01:Ljava/lang/Object;

    check-cast v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/E8T;->A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    sget-object v2, LX/Dmv;->A15:LX/Dmv;

    sget-object v1, LX/VRM;->A02:LX/VRM;

    invoke-static {v1, v2, v3, v4, v6}, LX/E8T;->A04(LX/VRM;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/WFJ;Ljava/lang/String;)V

    const v1, 0xcbab42f

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x82077ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/IDq;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/GLu;->A00(Lcom/instagram/common/session/UserSession;)LX/In8;

    move-result-object v5

    iget-object v9, p0, LX/IDq;->A04:Ljava/lang/Object;

    check-cast v9, LX/B1t;

    invoke-virtual {v9}, LX/B1t;->A00()I

    move-result v4

    invoke-static {v9}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/B1t;->A0Y:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v3, v2, v4}, LX/In8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, p0, LX/IDq;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v10, p0, LX/IDq;->A03:Ljava/lang/Object;

    check-cast v10, LX/B9Q;

    iget-object v7, p0, LX/IDq;->A01:Ljava/lang/Object;

    check-cast v7, LX/2v0;

    iget-object v8, p0, LX/IDq;->A02:Ljava/lang/Object;

    check-cast v8, LX/Mr9;

    const/4 v11, 0x7

    invoke-static/range {v5 .. v11}, LX/HvU;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;I)V

    const v1, -0x337c2ac1    # -6.9118456E7f

    goto :goto_0

    :cond_1
    const v0, 0x2330a9be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/IDq;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v5

    iget-object v9, p0, LX/IDq;->A04:Ljava/lang/Object;

    check-cast v9, LX/B1t;

    invoke-virtual {v9}, LX/B1t;->A00()I

    move-result v4

    invoke-static {v9}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/B1t;->A0Y:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v3, v2, v4}, LX/6TI;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, p0, LX/IDq;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v10, p0, LX/IDq;->A03:Ljava/lang/Object;

    check-cast v10, LX/B9Q;

    iget-object v7, p0, LX/IDq;->A01:Ljava/lang/Object;

    check-cast v7, LX/2v0;

    iget-object v8, p0, LX/IDq;->A02:Ljava/lang/Object;

    check-cast v8, LX/Mr9;

    const/4 v11, 0x6

    invoke-static/range {v5 .. v11}, LX/HvU;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;I)V

    const v1, 0x5302e4a9

    goto :goto_0

    :cond_2
    const v0, 0x649fa80a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/IDq;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/GLu;->A00(Lcom/instagram/common/session/UserSession;)LX/In8;

    move-result-object v5

    iget-object v9, p0, LX/IDq;->A04:Ljava/lang/Object;

    check-cast v9, LX/B1t;

    invoke-virtual {v9}, LX/B1t;->A00()I

    move-result v4

    invoke-static {v9}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/B1t;->A0Y:Ljava/lang/String;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v3, v2, v4}, LX/In8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, p0, LX/IDq;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v10, p0, LX/IDq;->A03:Ljava/lang/Object;

    check-cast v10, LX/B9Q;

    iget-object v7, p0, LX/IDq;->A01:Ljava/lang/Object;

    check-cast v7, LX/2v0;

    iget-object v8, p0, LX/IDq;->A02:Ljava/lang/Object;

    check-cast v8, LX/Mr9;

    invoke-static/range {v5 .. v10}, LX/HvU;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;)V

    const v1, 0x18500f12

    goto/16 :goto_0

    :cond_3
    const v0, 0xc41bc5c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/IDq;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v5

    iget-object v9, p0, LX/IDq;->A04:Ljava/lang/Object;

    check-cast v9, LX/B1t;

    invoke-virtual {v9}, LX/B1t;->A00()I

    move-result v4

    invoke-static {v9}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/B1t;->A0Y:Ljava/lang/String;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v3, v2, v4}, LX/6TI;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, p0, LX/IDq;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v10, p0, LX/IDq;->A03:Ljava/lang/Object;

    check-cast v10, LX/B9Q;

    iget-object v7, p0, LX/IDq;->A01:Ljava/lang/Object;

    check-cast v7, LX/2v0;

    iget-object v8, p0, LX/IDq;->A02:Ljava/lang/Object;

    check-cast v8, LX/Mr9;

    invoke-static/range {v5 .. v10}, LX/HvU;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;)V

    const v1, 0x501b95c

    goto/16 :goto_0

    :cond_4
    const v0, -0x43b8a0ba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IDq;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    invoke-static {v1}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, v1, LX/2eG;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/IDq;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/IDq;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/IDq;->A04:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const v1, -0x28233046

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, LX/IDq;->A02:Ljava/lang/Object;

    check-cast v4, LX/4ba;

    iget-object v3, p0, LX/IDq;->A05:Ljava/lang/Object;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x30f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1, v5, v2}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
