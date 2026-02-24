.class public final LX/PVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/PVA;->$t:I

    iput-object p5, p0, LX/PVA;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/PVA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/PVA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PVA;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/PVA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 5

    iget v4, p0, LX/PVA;->$t:I

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    iget-object v0, p0, LX/PVA;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NTh;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/PVA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/PVA;->A04:Ljava/lang/String;

    if-eq v4, v3, :cond_1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/NTh;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v1}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v3}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    iget-object v2, p0, LX/PVA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mof;

    iget-object v1, p0, LX/PVA;->A02:Ljava/lang/Object;

    check-cast v1, LX/chp;

    const-string v0, "WHATSAPP_MESSAGE"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/Mof;->A00(LX/chp;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ig%26utm_campaign%3D"

    invoke-static {v0, v2, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp"

    invoke-static {v1, v0, v2}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/NTh;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v1}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4, v3}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_2
    iget-object v2, p0, LX/PVA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mof;

    iget-object v1, p0, LX/PVA;->A02:Ljava/lang/Object;

    check-cast v1, LX/chp;

    const-string v0, "WHATSAPP_CALL"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ig%26utm_campaign%3D"

    invoke-static {v0, v2, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp"

    invoke-static {v1, v0, v2}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    const-string v0, "android.intent.action.DIAL"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PVA;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PVA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, LX/PVA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mof;

    iget-object v1, p0, LX/PVA;->A03:Ljava/lang/Object;

    check-cast v1, LX/chp;

    const-string v0, "CALL"

    invoke-virtual {v2, v1, v0}, LX/Mof;->A00(LX/chp;Ljava/lang/String;)V

    iget-object v0, p0, LX/PVA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
