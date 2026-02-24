.class public final LX/6FP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnj;


# instance fields
.field public final A00:LX/Eul;

.field public final A01:LX/6FW;

.field public final A02:LX/6FW;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6EU;LX/dkm;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iget-object v9, v2, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6FQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v13

    invoke-static {v9}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/0qS;

    move-object/from16 v12, p2

    invoke-direct {v4, v1, v5, v12, v0}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8101aa0007065bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101aa00010655L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v8, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/6FP;->A03:Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8101aa000c0660L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8101aa000a065eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, v3, LX/6FP;->A04:Z

    iget-object v10, v2, LX/6EU;->A03:LX/Eul;

    iput-object v10, v3, LX/6FP;->A00:LX/Eul;

    const-string v16, "instagram_organic_vpvd_imp"

    iget-object v11, v2, LX/6EU;->A04:LX/1my;

    iget-object v15, v2, LX/6EU;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/6EU;->A08:Ljava/lang/String;

    iget v0, v2, LX/6EU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v8, LX/6FS;

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/6FS;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/1my;LX/dkm;LX/2yu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/6FU;

    invoke-direct {v2, v8}, LX/Gyu;-><init>(LX/6FS;)V

    new-instance v0, LX/6FW;

    invoke-direct {v0, v2, v4}, LX/6FW;-><init>(LX/Iem;LX/0qS;)V

    iput-object v0, v3, LX/6FP;->A01:LX/6FW;

    const-string v16, "instagram_ad_vpvd_imp"

    new-instance v8, LX/6FS;

    invoke-direct/range {v8 .. v17}, LX/6FS;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/1my;LX/dkm;LX/2yu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/6FU;

    invoke-direct {v1, v8}, LX/Gyu;-><init>(LX/6FS;)V

    new-instance v0, LX/6FW;

    invoke-direct {v0, v1, v4}, LX/6FW;-><init>(LX/Iem;LX/0qS;)V

    iput-object v0, v3, LX/6FP;->A02:LX/6FW;

    return-void
.end method


# virtual methods
.method public final ADc(LX/0TQ;LX/0TQ;)V
    .locals 0

    return-void
.end method

.method public final ADe(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6FP;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6FP;->A01:LX/6FW;

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method

.method public final ADh(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6FP;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6FP;->A00:LX/Eul;

    invoke-static {p4, v0}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6FP;->A02:LX/6FW;

    :goto_0
    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/6FP;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6FP;->A01:LX/6FW;

    goto :goto_0
.end method
