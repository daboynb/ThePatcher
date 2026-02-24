.class public final LX/eFu;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/eFu;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/asj;

    const-string v6, "registerAppModelListener(Lcom/instagram/rtc/interactor/rsys/Call;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "registerAppModelListener"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/7Q7;

    const-string v6, "enableUnsendWarningBanner(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "enableUnsendWarningBanner"

    goto :goto_0

    :cond_1
    const-class v4, LX/7Q7;

    const-string v6, "enableAdminRemoveEducationalNux(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "enableAdminRemoveEducationalNux"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/eFu;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/REr;

    check-cast p2, Lcom/instagram/rtc/rsys/proxies/EngineProxy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/asj;

    new-instance v2, LX/UP3;

    invoke-direct {v2, v0, p2}, LX/UP3;-><init>(LX/asj;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V

    iget-object v1, p1, LX/REr;->A04:LX/JJe;

    new-instance v0, LX/bpU;

    invoke-direct {v0, p1, v2}, LX/bpU;-><init>(LX/REr;LX/UP3;)V

    invoke-virtual {v1, v0}, LX/JJe;->A01(LX/OpV;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q7;

    invoke-static {v0, p2}, LX/7Q7;->A02(LX/7Q7;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q7;

    invoke-static {v0, p1}, LX/7Q7;->A01(LX/7Q7;Ljava/lang/String;)V

    goto :goto_0
.end method
