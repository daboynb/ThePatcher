.class public final LX/1JB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/5Sl;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Eul;

.field public final synthetic A05:LX/3vR;

.field public final synthetic A06:LX/1Dq;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/1Dq;Ljava/lang/String;)V
    .locals 1

    iput-object p7, p0, LX/1JB;->A06:LX/1Dq;

    iput-object p6, p0, LX/1JB;->A05:LX/3vR;

    iput-object p1, p0, LX/1JB;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/1JB;->A01:LX/7bB;

    iput-object p4, p0, LX/1JB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1JB;->A02:LX/5Sl;

    iput-object p5, p0, LX/1JB;->A04:LX/Eul;

    iput-object p8, p0, LX/1JB;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/3vR;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1JB;->A06:LX/1Dq;

    iget-boolean v0, v0, LX/1Dq;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3vR;->A4b:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v7, v5, LX/1JB;->A05:LX/3vR;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/3vR;->A0k(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v7, v5, LX/1JB;->A01:LX/7bB;

    iget-object v9, v5, LX/1JB;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/7bB;->A0j:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/3vR;->A4b:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v0, v6, :cond_2

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810bf200124cd2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c2600004e0fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v5, LX/1JB;->A02:LX/5Sl;

    invoke-virtual {v8}, LX/5Sl;->A0B()V

    iget-object v12, v8, LX/5Sl;->A0D:LX/5Sg;

    if-eqz v12, :cond_2

    iget-object v10, v5, LX/1JB;->A04:LX/Eul;

    iget-object v15, v5, LX/1JB;->A07:Ljava/lang/String;

    iget-object v0, v12, LX/5Sg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eag;

    sget-object v13, LX/5Sf;->A04:LX/5Sf;

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v0}, LX/Eag;->A00(LX/Jfz;LX/Jfz;)LX/1VY;

    move-result-object v11

    const-string v14, "fast_play"

    move/from16 v16, v2

    invoke-static/range {v7 .. v16}, LX/FnP;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1VY;LX/5Sg;LX/5Sf;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v4, LX/3vR;->A4b:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v1, v7, LX/3vR;->A1N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, v5, LX/1JB;->A00:Landroid/os/Handler;

    new-instance v2, LX/IpN;

    invoke-direct {v2, v7}, LX/IpN;-><init>(LX/3vR;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
