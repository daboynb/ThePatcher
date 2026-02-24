.class public final LX/b0b;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/b0b;->$t:I

    iput-object p3, p0, LX/b0b;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/b0b;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/b0b;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/b0b;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/b0b;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x280fa24d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/b0b;->A03:Ljava/lang/Object;

    check-cast v4, LX/1OI;

    iget-object v5, v4, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8110360005609aL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v4, LX/1OI;->A04:LX/Eul;

    iget-object v1, p0, LX/b0b;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ozw;

    invoke-interface {v1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    iget-object v4, v1, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v6, LX/KTk;

    invoke-direct {v6, v4, v2, v5}, LX/KTk;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/b0b;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jgv;

    check-cast v1, LX/1MK;

    iget-object v3, v1, LX/1MK;->A00:LX/8oO;

    iget-object v10, v3, LX/8oO;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/8oO;->A02:Ljava/lang/String;

    iget-object v12, v3, LX/8oO;->A04:Ljava/lang/String;

    iget-object v7, v3, LX/8oO;->A00:LX/4hG;

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, LX/KTk;->A01(LX/4hG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/b0b;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hzo;

    const/16 v1, 0x6e4

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v5, v3, v1}, LX/Hzo;->EmF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8oO;Ljava/lang/String;)V

    :cond_0
    const v1, -0x20ff88d5

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x4ae33b33    # 7445913.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/b0b;->A00:Ljava/lang/Object;

    check-cast v2, LX/JaS;

    iget-object v6, p0, LX/b0b;->A01:Ljava/lang/Object;

    check-cast v6, LX/Gsm;

    check-cast v6, LX/8u5;

    iget-object v1, p0, LX/b0b;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ozw;

    invoke-interface {v1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    iget-object v3, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/b0b;->A03:Ljava/lang/Object;

    check-cast v1, LX/1OI;

    iget-object v5, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/1OI;->A04:LX/Eul;

    const-string v7, "ig_reels_byline_attribution"

    invoke-interface/range {v2 .. v7}, LX/JaS;->DII(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u5;Ljava/lang/String;)V

    const v1, 0x50c11f7

    goto :goto_0

    :cond_2
    const v0, -0x32b3668

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/b0b;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PP;

    const-string v1, "tap_whatsapp_profile_banner"

    iget-object v4, p0, LX/b0b;->A02:Ljava/lang/Object;

    check-cast v4, LX/81j;

    invoke-virtual {v5, v4, v1}, LX/9PP;->A01(LX/81j;Ljava/lang/String;)V

    iget-object v1, p0, LX/b0b;->A00:Ljava/lang/Object;

    check-cast v1, LX/454;

    check-cast v1, LX/7DS;

    iget-object v1, v1, LX/7DS;->A00:LX/ICm;

    iget-object v3, v1, LX/ICm;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/b0b;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/81j;->A02:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v1}, LX/9PP;->DKp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x52a96b86

    goto :goto_0
.end method
