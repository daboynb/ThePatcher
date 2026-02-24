.class public final synthetic LX/Vkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A01:LX/CxQ;

.field public final synthetic A02:LX/M7N;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;LX/CxQ;LX/M7N;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Vkk;->A02:LX/M7N;

    iput-object p2, p0, LX/Vkk;->A01:LX/CxQ;

    iput-object p1, p0, LX/Vkk;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p4, p0, LX/Vkk;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/Vkk;->A02:LX/M7N;

    iget-object v8, p0, LX/Vkk;->A01:LX/CxQ;

    iget-object v2, p0, LX/Vkk;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v10, p0, LX/Vkk;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/M7N;->A03:LX/Uhj;

    iget-object v4, v0, LX/Uhj;->A01:LX/Fkx;

    if-nez v10, :cond_0

    iget-object v0, v4, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A01:LX/6mx;

    invoke-static {v0}, LX/5Q3;->A00(LX/6mx;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-object v1, v4, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Fkx;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v2, v10}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-static {v1}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    invoke-static {v6, v0, v1, v2}, LX/1j7;->A00(LX/1j7;LX/8fz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v5, LX/Ild;

    invoke-direct/range {v5 .. v10}, LX/Ild;-><init>(LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v5}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v3

    iget-object v2, v4, LX/Fkx;->A0E:LX/6fW;

    const/16 v1, 0xf

    new-instance v0, LX/WhP;

    invoke-direct {v0, v4, v1}, LX/WhP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method
