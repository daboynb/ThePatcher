.class public final LX/1Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhn;


# instance fields
.field public final synthetic A00:LX/1HA;


# direct methods
.method public constructor <init>(LX/1HA;)V
    .locals 0

    iput-object p1, p0, LX/1Hz;->A00:LX/1HA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)LX/3wB;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Hz;->A00:LX/1HA;

    iget-object v1, v0, LX/1HA;->A03:LX/Ewo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3vR;->A4w:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EF1(LX/4vm;Z)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/1Hz;->A00:LX/1HA;

    iget-object v5, v6, LX/1HA;->A03:LX/Ewo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v5, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, v6, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/JgG;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/1HA;->A04:LX/1IA;

    iget-object v0, v6, LX/1HA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1, v4}, LX/1IA;->A00(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, p2}, LX/3vR;->A0p(Z)V

    invoke-virtual {p1}, LX/4vm;->A0t()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v3, v1, :cond_2

    iget-object v0, v6, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810db6000354eeL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v6, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810db6000554f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    iput-object v8, v4, LX/3vR;->A1L:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {v5, p1}, LX/Ewo;->E4i(LX/4vm;)V

    return-void

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v4, LX/3vR;->A1L:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CkT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v6, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f6600005c23L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/1HA;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p1, v1, v0}, LX/ABi;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final FKA(LX/4vm;LX/3wB;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Hz;->A00:LX/1HA;

    iget-object v2, v0, LX/1HA;->A03:LX/Ewo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v2, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3vR;->A4w:LX/3vX;

    invoke-virtual {v0, v1, p2}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LX/Ewo;->E4i(LX/4vm;)V

    :cond_0
    return-void
.end method
