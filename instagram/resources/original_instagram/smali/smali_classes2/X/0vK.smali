.class public final LX/0vK;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;Z)V
    .locals 1

    invoke-static {p2}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p1, p0, LX/0vK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/0vK;->A05:LX/B69;

    iput-object p3, p0, LX/0vK;->A02:LX/Eul;

    iput-object p2, p0, LX/0vK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/0vK;->A06:LX/B69;

    iput-object p4, p0, LX/0vK;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/0vK;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/0vK;->A07:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v7, p1

    check-cast v7, LX/4vm;

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/0vK;->A02:LX/Eul;

    iget-object v6, p0, LX/0vK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7, v8}, LX/4eN;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Mvv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, LX/0vK;->A06:LX/B69;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_0
    iget-object v11, p0, LX/0vK;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/0vK;->A03:Ljava/lang/String;

    iget-boolean v14, p0, LX/0vK;->A07:Z

    invoke-static/range {v6 .. v14}, LX/ZHm;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v4, p0, LX/0vK;->A05:LX/B69;

    if-eqz v4, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81063f00042384L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/A2y;->A00:LX/4eS;

    invoke-virtual {v3, v7}, LX/4eS;->A04(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    invoke-virtual {v3, v7}, LX/4eS;->A04(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2a5;

    if-eqz v10, :cond_0

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v7}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v9

    iget-object v5, p0, LX/0vK;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_1
    const-string v11, "cta_bar"

    invoke-static/range {v5 .. v12}, LX/6d8;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/2a5;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZDx;->A04()V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v2, p1

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0vK;->A02:LX/Eul;

    iget-object v1, p0, LX/0vK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v3}, LX/4eN;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Mvv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0vK;->A06:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LX/0vK;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/0vK;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/0vK;->A07:Z

    const/4 v8, 0x1

    invoke-static/range {v1 .. v9}, LX/ZHm;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
