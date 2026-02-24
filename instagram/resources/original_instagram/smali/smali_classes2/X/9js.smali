.class public final LX/9js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9js;->$t:I

    iput-object p1, p0, LX/9js;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 11

    iget v1, p0, LX/9js;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    iget-object v2, p0, LX/9js;->A00:Ljava/lang/Object;

    check-cast v2, LX/7tk;

    iget-object v1, v2, LX/7tk;->A01:LX/7tm;

    sget-object v0, LX/7tm;->A04:LX/7tm;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7tm;->A02:LX/7tm;

    iput-object v0, v2, LX/7tk;->A01:LX/7tm;

    :cond_0
    const/4 v6, 0x1

    return v6

    :cond_1
    iget-object v5, p0, LX/9js;->A00:Ljava/lang/Object;

    check-cast v5, LX/0fU;

    iget-object v0, v5, LX/0fU;->A0G:LX/3bt;

    iget-object v9, v0, LX/3bt;->A04:LX/3cb;

    iget-object v7, v9, LX/3cb;->A02:LX/3cd;

    iget-object v4, v7, LX/7Wb;->A01:LX/3bs;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_END"

    invoke-virtual {v4, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v0

    sget-object v3, LX/3bw;->A08:LX/3bw;

    invoke-virtual {v0, v3}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/0fU;->A0X:Ljava/lang/Integer;

    iget-object v10, v5, LX/0fU;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8107ad00022db4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v5, LX/0fU;->A0X:Ljava/lang/Integer;

    :cond_2
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8107ad00012db3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/7Wb;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/7Wb;

    invoke-virtual {v0}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bw;

    iget v1, v0, LX/3bw;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    if-nez v8, :cond_6

    :cond_4
    :goto_0
    invoke-static {v5}, LX/0fU;->A01(LX/0fU;)V

    return v6

    :cond_5
    invoke-virtual {v9}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bw;

    iget v1, v0, LX/3bw;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_STRICT_END"

    invoke-virtual {v4, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    iput-object v2, v5, LX/0fU;->A0X:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/9js;->A00:Ljava/lang/Object;

    check-cast v3, LX/0fU;

    iget-object v1, v3, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3, v0}, LX/0fU;->A02(LX/0fU;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A02:LX/3bu;

    iget-object v2, v0, LX/3bu;->A01:LX/3by;

    const-string v1, "NETWORK_FEED_UI_RENDER_END"

    iget-object v0, v2, LX/7Wb;->A01:LX/3bs;

    invoke-virtual {v0, v1}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A08:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    invoke-static {v3}, LX/0fU;->A01(LX/0fU;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/9js;->A00:Ljava/lang/Object;

    check-cast v0, LX/7os;

    iget-object v1, v0, LX/7os;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/7os;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3AQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :goto_2
    const/4 v6, 0x0

    return v6
.end method
