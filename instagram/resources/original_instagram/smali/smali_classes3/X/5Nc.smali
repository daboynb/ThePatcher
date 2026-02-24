.class public final LX/5Nc;
.super LX/9Zs;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/5Nb;Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;)V
    .locals 10

    move-object v3, p2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed3001a59a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, LX/7Xc;-><init>(LX/5Nb;Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;Z)V

    iput-object p2, p0, LX/5Nc;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0F(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, LX/5Nc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f000413a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/9Zs;->A0F(Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7Xc;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "target_position_no_longer_valid"

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7Xc;->A02:Ljava/lang/Boolean;

    return-void
.end method
