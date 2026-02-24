.class public final LX/Sk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/PTs;


# direct methods
.method public constructor <init>(LX/PTs;)V
    .locals 0

    iput-object p1, p0, LX/Sk5;->A00:LX/PTs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/Sk5;->A00:LX/PTs;

    iget-object v4, v5, LX/PTs;->A06:LX/ITI;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/ITI;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/PTs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0}, LX/Sm5;->A06(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v5, LX/PTs;->A04:LX/TbT;

    const-string v0, "Open thread"

    new-instance v1, LX/VmZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VmZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    iget-object v3, v5, LX/PTs;->A01:Landroid/content/Context;

    iget-object v0, v5, LX/PTs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, LX/ITI;->A04:Ljava/lang/String;

    const-string v0, "via_push_notification"

    invoke-static {v3, v2, v1, v0}, LX/8N7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 4

    iget-object v1, p0, LX/Sk5;->A00:LX/PTs;

    iget-object v0, v1, LX/PTs;->A01:Landroid/content/Context;

    invoke-static {v0, p1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/PTs;->A06:LX/ITI;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/ITI;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/PTs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1j7;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/Sk5;->A00()V

    return-void
.end method
