.class public final LX/OMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput p6, p0, LX/OMN;->$t:I

    iput-object p3, p0, LX/OMN;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/OMN;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/OMN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OMN;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/OMN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/OMN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/OMN;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "analytics_module"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    const/16 v0, 0x523

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enforcement_id"

    iget-object v0, p0, LX/OMN;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/OMN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/OMN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "account_status"

    invoke-static {v1, v5, v3, v2, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, p0, LX/OMN;->A02:Ljava/lang/Object;

    check-cast v1, LX/JNF;

    sget-object v0, LX/JN9;->A02:LX/JN9;

    invoke-static {v0, v1, v4, v3}, LX/OBl;->A00(LX/JN9;LX/JNF;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/OMN;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/OMN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OMN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v5, p0, LX/OMN;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/OMN;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-static/range {v0 .. v5}, LX/Dky;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/OMN;->A02:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    invoke-static {v3}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    iget-object v5, p0, LX/OMN;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/OMN;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v4, p0, LX/OMN;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, LX/OMN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/1tR;->A07(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v4, LX/KwD;->A00:LX/088;

    iget-object v3, p0, LX/OMN;->A02:Ljava/lang/Object;

    check-cast v3, LX/086;

    iget-object v2, p0, LX/OMN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OMN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qt6;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OMN;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/088;->A04(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OMN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
