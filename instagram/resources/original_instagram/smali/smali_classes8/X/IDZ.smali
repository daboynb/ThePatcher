.class public final LX/IDZ;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p6, p0, LX/IDZ;->$t:I

    iput-object p1, p0, LX/IDZ;->A00:Ljava/lang/Object;

    iput-boolean p7, p0, LX/IDZ;->A05:Z

    iput-object p3, p0, LX/IDZ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/IDZ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/IDZ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/IDZ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/IDZ;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x2634cd61

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v8, p0, LX/IDZ;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/IDZ;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-boolean v11, p0, LX/IDZ;->A05:Z

    iget-object v7, p0, LX/IDZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v9, p0, LX/IDZ;->A02:Ljava/lang/Object;

    check-cast v9, LX/MyD;

    iget-object v0, p0, LX/IDZ;->A04:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v8, v0}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v6}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v1, 0x7f135292

    invoke-static {v10}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f13528f

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v2, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0q(Z)V

    const v1, 0x7f135290

    new-instance v5, LX/IC2;

    invoke-direct/range {v5 .. v11}, LX/IC2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/MyD;LX/2a5;Z)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f135291

    sget-object v0, LX/I7N;->A00:LX/I7N;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    invoke-static {v8}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/JxB;->A0S:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    :cond_0
    const v0, 0x13511a93

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x707248f7    # 2.9993433E29f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/IDZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, p0, LX/IDZ;->A05:Z

    iget-object v3, p0, LX/IDZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/KxR;

    iget-object v1, v3, LX/KxR;->A00:LX/2ej;

    const-string v0, "pending_group_add_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/FPK;->A03:LX/FPK;

    invoke-static {v0, v2}, LX/1D4;->A18(LX/0vu;LX/0vz;)V

    sget-object v1, LX/FU1;->A03:LX/FU1;

    const-string v0, "action"

    if-eqz v5, :cond_3

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/FUQ;->A06:LX/FUQ;

    :goto_1
    invoke-static {v0, v2, v3}, LX/1G2;->A0t(LX/0vu;LX/0vz;LX/KxR;)V

    iget-object v5, p0, LX/IDZ;->A04:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/IDZ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1a:LX/2qg;

    sget-object v0, LX/HgB;->A00:LX/HgB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v2

    iget-object v1, p0, LX/IDZ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5cd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_2
    const v0, -0x5fc1ab2e

    goto :goto_0

    :cond_3
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/FUQ;->A03:LX/FUQ;

    goto :goto_1
.end method
