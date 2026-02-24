.class public final LX/1Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/1IC;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/1IC;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    iput-boolean p4, p0, LX/1Jo;->A03:Z

    iput-object p2, p0, LX/1Jo;->A01:LX/1IC;

    iput-object p3, p0, LX/1Jo;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/1Jo;->A04:Z

    iput-object p1, p0, LX/1Jo;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1CH;->A01(LX/3vR;)LX/1CI;

    move-result-object v1

    const/16 v0, 0x2e

    move/from16 v2, p2

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/1CI;->A03:Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1CI;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1Jo;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1Jo;->A01:LX/1IC;

    invoke-virtual {v2}, LX/1IC;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Jo;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/1Jo;->A04:Z

    iget-object v1, p0, LX/1Jo;->A00:LX/4vm;

    iget-object v6, v2, LX/1IC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1, v0}, LX/8Ch;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1IC;->A02:LX/5Sl;

    iget-object v9, v0, LX/5Sl;->A0D:LX/5Sg;

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/5Sg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eag;

    sget-object v10, LX/5Sf;->A02:LX/5Sf;

    :goto_0
    invoke-virtual {v0, v10, v5}, LX/Eag;->A00(LX/Jfz;LX/Jfz;)LX/1VY;

    move-result-object v8

    iget-object v7, v2, LX/1IC;->A04:LX/Eul;

    iget-object v4, v2, LX/1IC;->A01:LX/7bB;

    iget-object v12, v2, LX/1IC;->A0H:Ljava/lang/String;

    const-string v11, "expand_caption"

    invoke-static/range {v4 .. v13}, LX/FnP;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1VY;LX/5Sg;LX/5Sf;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/1IC;->A02:LX/5Sl;

    iget-object v9, v4, LX/5Sl;->A0D:LX/5Sg;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x51848e16

    invoke-interface {v1, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/8Ch;->A02(LX/5Sg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104d6000c1987L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c2600004e0fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/5Sl;->A0B()V

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/5Sg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eag;

    sget-object v10, LX/5Sf;->A04:LX/5Sf;

    goto :goto_0
.end method
