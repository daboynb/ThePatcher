.class public final LX/ZKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ZKz;->$t:I

    iput-object p2, p0, LX/ZKz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZKz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v1, p0, LX/ZKz;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ZKz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ej;

    const-string v4, "dialog_ok_button"

    iget-object v3, p0, LX/ZKz;->A01:Ljava/lang/String;

    const/16 v0, 0x301

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0xec

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "visual_style"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    iget-object v1, p0, LX/ZKz;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/ZKz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ziu;

    iget-object v0, v3, LX/Ziu;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Ziu;->A08:LX/dhq;

    const/4 v1, 0x0

    iget-object v0, v3, LX/Ziu;->A04:LX/Dmu;

    invoke-interface {v2, v0, v1}, LX/dhq;->EAY(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/JZL;->A03:LX/JZL;

    :goto_0
    invoke-static {v0, v3}, LX/Ziu;->A01(LX/JZL;LX/Ziu;)V

    sget-object v4, LX/7PM;->A00:LX/7PM;

    iget-object v0, v3, LX/Ziu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1H:LX/2qg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/68U;

    invoke-direct {v1, v3, v2, v0}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v3, LX/Ziu;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/Ziu;->A08:LX/dhq;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, v3, LX/Ziu;->A04:LX/Dmu;

    invoke-interface {v2, v0, v1}, LX/dhq;->F9L(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/VRM;->A05:LX/VRM;

    invoke-static {v0, v3, v1}, LX/Ziu;->A02(LX/VRM;LX/Ziu;Ljava/lang/String;)V

    sget-object v0, LX/JZL;->A05:LX/JZL;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/ZKz;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/ZKz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ziu;

    iget-object v0, v3, LX/Ziu;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Ziu;->A08:LX/dhq;

    invoke-interface {v0}, LX/dhq;->FC6()V

    sget-object v0, LX/JZL;->A02:LX/JZL;

    :goto_1
    invoke-static {v0, v3}, LX/Ziu;->A01(LX/JZL;LX/Ziu;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/Ziu;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/Ziu;->A08:LX/dhq;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, v3, LX/Ziu;->A04:LX/Dmu;

    invoke-interface {v2, v0, v1}, LX/dhq;->F9L(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/VRM;->A05:LX/VRM;

    invoke-static {v0, v3, v1}, LX/Ziu;->A02(LX/VRM;LX/Ziu;Ljava/lang/String;)V

    sget-object v0, LX/JZL;->A05:LX/JZL;

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/dhq;->FCG()V

    sget-object v0, LX/JZL;->A04:LX/JZL;

    goto :goto_1
.end method
